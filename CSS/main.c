//
// Included Files
//
#include "F28x_Project.h"
#include "Configuration.h"

#include "..\Matlab\RealTimeMachine_ert_rtw\RealTimeMachine.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\rtwtypes.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\zero_crossing_types.h"
#include "..\Matlab\RealTimeMachine_ert_rtw\RealTimeMachine_data.c"

#include "..\Matlab\StepperRTM_ert_rtw\StepperRTM.h"
#include "..\Matlab\StepperRTM_ert_rtw\rtwtypes.h"
#include "..\Matlab\StepperRTM_ert_rtw\zero_crossing_types.h"


//
// Global Variables Inputs
//
uint32_T arg_SpindelPos = 0U;
static real_T arg_CountFactor = 0.48828125;
static uint16_T var_StepBacklog;
static uint16_T var_RefrRate = RefreshRate;
static uint16_T var_DutyCycle;

//
// Global Variables Outputs
//
static uint16_T arg_StepBit;
static uint16_T arg_Dir;
static uint16_T arg_DesSteps;
static uint16_T arg_RPM;
static uint16_T arg_ComBit;
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

#ifdef _FLASH
    // Copy time critical code and Flash setup code to RAM
    // The RamfuncsLoadStart, RamfuncsLoadEnd, and RamfuncsRunStart
    // symbols are created by the linker. Refer to the linker files.
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);

    // Initialize the flash instruction fetch pipeline
    // This configures the MCU to pre-fetch instructions from flash.
    InitFlash();
#endif
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

    RealTimeMachine_step(arg_SpindelPos, arg_CountFactor,  var_RefrRate, (uint16_t*)&System_Trigger,
                         &arg_DesSteps, &arg_Dir, &arg_RPM, &var_DutyCycle, &arg_ComBit);

    var_StepBacklog = var_StepBacklog + arg_DesSteps;

    GpioDataRegs.GPBSET.bit.GPIO39 = !arg_Dir;
    GpioDataRegs.GPBDAT.bit.GPIO39 = !arg_Dir;

    GpioDataRegs.GPASET.bit.GPIO6 = arg_ComBit;
    GpioDataRegs.GPADAT.bit.GPIO6 = arg_ComBit;
}
