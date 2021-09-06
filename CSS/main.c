//
// Included Files
//
#include "F28x_Project.h"

#include "..\Matlab\RealTimeMachine_ert_rtw\RealTimeMachine.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\rtwtypes.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\zero_crossing_types.h"

#include "..\Matlab\StepperRTM_ert_rtw\StepperRTM.h"
#include "..\Matlab\StepperRTM_ert_rtw\StepperRTM_data.c"
#include "..\Matlab\StepperRTM_ert_rtw\rtwtypes.h"
#include "..\Matlab\StepperRTM_ert_rtw\zero_crossing_types.h"


//
// Function Prototypes
//
__interrupt void cpuTimer0ISR(void);
__interrupt void cpuTimer2ISR(void);

void setupGPIO(void);
void setupTimer(void);
void setupEQEP(void);

//
// Global Variables System RTM
//
static uint32_T arg_SpindelPos = 0U;
static real_T arg_CountFactor = 0.7812; // 1/1 Translation for Stepper with 1.8°/Step and 16x uSteps
static boolean_T arg_StopSwitch = false;
static uint16_T System_Trigger[2] = { 0U, 0U };
static uint16_T var_StepBacklog;
static uint16_T arg_DesSteps;
static boolean_T arg_Enable;
static boolean_T arg_Dir;
static boolean_T System_Takt = 0;
static uint16_T System_Clock = 100;

//
// Global Variables Stepper RTM
//
static boolean_T arg_StepBit;
static uint16_T Stepper_Clock = 3;
static uint16_T Stepper_Trigger[2] = { 0U, 0U };
static boolean_T Stepper_Takt = 0;

/* Define Roll-Over Point for Encoder */
#define _ENCODER_MAX_COUNT = 0x00ffffff

//
// Main
//
void main(void)
{
    //
    // Initialize device clock and peripherals
    //
    InitSysCtrl();

    //
    // Initialize Autocode
    //
    StepperRTM_initialize();
    RealTimeMachine_initialize();

    //
    // Initialize and setup GPIO
    //
    InitGpio();
    setupGPIO();

    //
    // Initialize and setup EQEP
    //
    setupEQEP();

    //
    // Setup Timer0 and Timer 2
    //
    setupTimer();

    //
    // IDLE loop. Just sit and loop forever.
    //
    while(1)
    {

    }
}

//
// cpuTimer0ISR - CPU Timer0 ISR
//
__interrupt void cpuTimer0ISR(void)
{
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

    Stepper_Takt = !Stepper_Takt; // Toggle System Clock
    Stepper_Trigger[0] = (uint16_T)Stepper_Takt;

    if(Stepper_Takt == 0)
    {
        Stepper_Trigger[1] = 1; //Power on Reset
    }

    StepperRTM_step(var_StepBacklog, (uint16_t*)&Stepper_Trigger, &arg_StepBit, &var_StepBacklog);

    //
    // Stepper Clock for Debugging
    //
    GpioDataRegs.GPASET.bit.GPIO23 = arg_StepBit;
    GpioDataRegs.GPADAT.bit.GPIO23 = arg_StepBit;

}



//
// cpuTimer0ISR - CPU Timer2 ISR
//
__interrupt void cpuTimer2ISR(void)
{
    //
    // Acknowledge this interrupt to receive more interrupts from group 1
    //
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

    System_Takt = !System_Takt; // Toggle System Clock
    System_Trigger[0] = (uint16_T)System_Takt;

    if(System_Takt == 0)
    {
        System_Trigger[1] = 1; //Power on Reset
    }

    arg_SpindelPos = EQep1Regs.QPOSCNT;

    RealTimeMachine_step(arg_SpindelPos, arg_CountFactor, arg_StopSwitch,
                           (uint16_t*)&System_Trigger, &arg_DesSteps,
                           &arg_Enable, &arg_Dir);

    var_StepBacklog = var_StepBacklog + arg_DesSteps;
    //
    // System Clock for Debugging
    //

    GpioDataRegs.GPASET.bit.GPIO6 = !arg_Dir;
    GpioDataRegs.GPADAT.bit.GPIO6 = !arg_Dir;

    GpioDataRegs.GPBSET.bit.GPIO39 = !arg_Enable;
    GpioDataRegs.GPBDAT.bit.GPIO39 = !arg_Enable;
}

void setupTimer(void)
{

    // Disable CPU interrupts
    //
    DINT;

    //
    // Initialize the PIE control registers to their default state.
    // The default state is all PIE interrupts disabled and flags
    // are cleared.
    //
    InitPieCtrl();

    //
    // Disable CPU interrupts and clear all CPU interrupt flags
    //
    IER = 0x0000;
    IFR = 0x0000;

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR)
    //
    InitPieVectTable();

    //
    // Map ISR functions
    //
    EALLOW;
    PieVectTable.TIMER0_INT = &cpuTimer0ISR;
    PieVectTable.TIMER2_INT = &cpuTimer2ISR;
    EDIS;

    //
    // Initialize the Device Peripheral. For this example, only initialize the
    // Cpu Timers.
    //
    InitCpuTimers();

    //
    // Configure CPU-Timer 0, 1, and 2 to interrupt every second:
    // 100MHz CPU Freq, 1 second Period (in uSeconds)
    //
    ConfigCpuTimer(&CpuTimer0, 100, Stepper_Clock);
    ConfigCpuTimer(&CpuTimer2, 100, System_Clock);

    //
    // To ensure precise timing, use write-only instructions to write to the
    // entire register. Therefore, if any of the configuration bits are changed
    // in ConfigCpuTimer and InitCpuTimers, the below settings must also be
    // be updated.
    //
    CpuTimer0Regs.TCR.all = 0x4000;
    CpuTimer2Regs.TCR.all = 0x4000;

    //
    // Enable CPU int1 which is connected to CPU-Timer 0, CPU int13
    // which is connected to CPU-Timer 1, and CPU int 14, which is connected
    // to CPU-Timer 2
    //
    IER |= M_INT1;
    IER |= M_INT14;

    //
    // Enable TINT0 in the PIE: Group 1 interrupt 7
    //
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;

    //
    // Enable global Interrupts and higher priority real-time debug events
    //
    EINT;
    ERTM;

}

void setupGPIO(void)
{
    EALLOW;
    //
    // Setup Port A
    //
    GpioCtrlRegs.GPAPUD.bit.GPIO6 = 0;      // Enable pull-up on GPIO6 (DirPin)
    GpioCtrlRegs.GPAQSEL1.bit.GPIO6 = 0;    // Sync to SYSCLKOUT GPIO6 (DirPin)
    GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 0;     // Configure GPIO6 as GPIO
    GpioCtrlRegs.GPAGMUX1.bit.GPIO6 = 0;
    GpioDataRegs.GPASET.bit.GPIO6 = 0;      // Configure GPIO6 as Output
    GpioCtrlRegs.GPADIR.bit.GPIO6 = 1;

    GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;     // Enable pull-up on GPIO23 (Step Pin)
    GpioCtrlRegs.GPAQSEL2.bit.GPIO23 = 0;   // Sync to SYSCLKOUT GPIO23 (Step Pin)
    GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 0;    // Configure GPIO23 as GPIO
    GpioCtrlRegs.GPAGMUX2.bit.GPIO23 = 0;
    GpioDataRegs.GPASET.bit.GPIO23 = 0;     // Configure GPIO23 as Output
    GpioCtrlRegs.GPADIR.bit.GPIO23 = 1;



    //
    // Setup Port B for EQEP1
    //
    GpioCtrlRegs.GPBPUD.bit.GPIO35 = 0;     // Enable pull-up on GPIO35 (EQEP1A)
    GpioCtrlRegs.GPBPUD.bit.GPIO37 = 0;     // Enable pull-up on GPIO371 (EQEP1B)
    GpioCtrlRegs.GPBPUD.bit.GPIO59 = 0;     // Enable pull-up on GPIO59 (EQEP1I)

    GpioCtrlRegs.GPBQSEL1.bit.GPIO35 = 0;   // Sync to SYSCLKOUT GPIO35 (EQEP1A)
    GpioCtrlRegs.GPBQSEL1.bit.GPIO37 = 0;   // Sync to SYSCLKOUT GPIO37 (EQEP1B)
    GpioCtrlRegs.GPBQSEL2.bit.GPIO59 = 0;   // Sync to SYSCLKOUT GPIO59 (EQEP1I)

    GpioCtrlRegs.GPBMUX1.bit.GPIO35 = 1;    // Configure GPIO35 as EQEP1A
    GpioCtrlRegs.GPBGMUX1.bit.GPIO35 = 2;
    GpioCtrlRegs.GPBMUX1.bit.GPIO37 = 1;    // Configure GPIO37 as EQEP1B
    GpioCtrlRegs.GPBGMUX1.bit.GPIO37 = 2;
    GpioCtrlRegs.GPBMUX2.bit.GPIO59 = 3;    // Configure GPIO59 as EQEP1I
    GpioCtrlRegs.GPBGMUX2.bit.GPIO59 = 2;

    GpioCtrlRegs.GPBPUD.bit.GPIO39 = 0;     // Enable pull-up on GPIO39 (EnablePin)
    GpioCtrlRegs.GPBQSEL1.bit.GPIO39 = 0;   // Sync to SYSCLKOUT GPIO39 (EnablePin)
    GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0;    // Configure GPIO39 as GPIO
    GpioCtrlRegs.GPBGMUX1.bit.GPIO39 = 0;
    GpioDataRegs.GPBSET.bit.GPIO39 = 0;     // Configure GPIO39 as Output
    GpioCtrlRegs.GPBDIR.bit.GPIO39 = 1;

    EDIS;
}

void setupEQEP(void)
{


    EQep1Regs.QDECCTL.bit.QSRC = 0;         // QEP quadrature count mode
    EQep1Regs.QDECCTL.bit.IGATE = 1;        // gate the index pin
    EQep1Regs.QDECCTL.bit.QAP = 1;          // invert A input
    EQep1Regs.QDECCTL.bit.QBP = 1;          // invert B input
    EQep1Regs.QDECCTL.bit.QIP = 1;          // invert index input
    EQep1Regs.QEPCTL.bit.FREE_SOFT = 2;     // unaffected by emulation suspend
    EQep1Regs.QEPCTL.bit.PCRM = 1;          // position count reset on maximum position
    EQep1Regs.QPOSMAX = 0x00ffffff;

    EQep1Regs.QUPRD = 100;                  // Unit Timer latch at RPM_CALC_RATE_HZ Hz
    EQep1Regs.QEPCTL.bit.UTE=1;             // Unit Timeout Enable
    EQep1Regs.QEPCTL.bit.QCLM=1;            // Latch on unit time out

    EQep1Regs.QEPCTL.bit.QPEN=1;            // QEP enable
}


