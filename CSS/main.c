//
// Included Files
//
#include "F28x_Project.h"
#include "Configuration.h"

#include "..\Matlab\RealTimeMachine_ert_rtw\RealTimeMachine.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\rtwtypes.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\zero_crossing_types.h"

#include "..\Matlab\StepperRTM_ert_rtw\StepperRTM.h"
#include "..\Matlab\StepperRTM_ert_rtw\rtwtypes.h"
#include "..\Matlab\StepperRTM_ert_rtw\zero_crossing_types.h"


//
// Global Variables Inputs
//
static uint32_T arg_SpindelPos = 0U;
static real_T arg_CountFactor = 0.7812; // 1/1 Translation for Stepper with 1.8°/Step and 16x uSteps
static boolean_T arg_StopSwitch = false;
static uint16_T var_StepBacklog;
static uint16_T var_RefrRate = RefreshRate;
static uint16_T var_DutyCycle;

//
// Global Variables Outputs
//
static boolean_T arg_StepBit;
static boolean_T arg_Enable;
static boolean_T arg_Dir;
static boolean_T arg_ComBit;
static uint16_T arg_DesSteps;
static uint16_T arg_RPM;
static boolean_T ComCommand = 0;
unsigned char *msg;

//
// Global Variables Statemachine Clock
//
static uint16_T System_Trigger[2] = { 0U, 0U };
static boolean_T System_Takt = 0;
static uint16_T Stepper_Trigger[2] = { 0U, 0U };
static boolean_T Stepper_Takt = 0;




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
    // Initialize GPIO, Timer and EQEP
    //
    InitGpio();
    setupGPIO();
    setupEQEP();
    setupTimer();

    //
    // Initialize UART
    //
    initSCIAFIFO();
    initSCIAEchoback();


    while(1)
    {
        //
        // IDLE loop. Just sit and loop forever.
        //
        if(ComCommand == arg_ComBit)
            {
                transmitSCIAChar(arg_RPM);
                ComCommand = !ComCommand;
            }
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

    StepperRTM_step(var_StepBacklog, var_DutyCycle, (uint16_t*)&Stepper_Trigger, &arg_StepBit, &var_StepBacklog);

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

    RealTimeMachine_step(arg_SpindelPos, arg_CountFactor, arg_StopSwitch, var_RefrRate,
                           (uint16_t*)&System_Trigger, &arg_DesSteps, &arg_Enable,
                           &arg_Dir, &arg_ComBit, &arg_RPM, &var_DutyCycle);


    var_StepBacklog = var_StepBacklog + arg_DesSteps;

    GpioDataRegs.GPASET.bit.GPIO6 = !arg_Dir;
    GpioDataRegs.GPADAT.bit.GPIO6 = !arg_Dir;

    GpioDataRegs.GPBSET.bit.GPIO39 = !arg_Enable;
    GpioDataRegs.GPBDAT.bit.GPIO39 = !arg_Enable;
}


