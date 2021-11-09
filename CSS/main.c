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
real32_T arg_CountFactor = 0;
static uint16_T var_StepBacklog;
static uint16_T var_RefrRate = RefreshRate;

//
// Global Variables Outputs
//
static uint16_T arg_StepBit;
static uint16_T arg_Dir;
static uint16_T arg_DesSteps;
static uint16_T arg_RPM;
static uint16_T arg_ComBit;

//
// Global Variables Statemachine Clock
//
static uint16_T System_Trigger[2] = { 0U, 0U };
static boolean_T System_Takt = 0;
static uint16_T Stepper_Trigger[2] = { 0U, 0U };
static boolean_T Stepper_Takt = 0;

//
// Global Variables Helpers
//
static uint16_T ComCarrier = 0;
static uint16_T RPMCarrier = 0;
uint16_T msg[] = {0, 0, 0, 0, 0};
boolean_T TransferComplete = 0;
static uint16_T i = 0;
float feed = 0.0;

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

    GpioDataRegs.GPASET.bit.GPIO6 = arg_StepBit;
    GpioDataRegs.GPADAT.bit.GPIO6 = arg_StepBit;

    //
    // Acknowledge this interrupt to receive more
    //
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}



//
// cpuTimer0ISR - CPU Timer2 ISR
//
__interrupt void cpuTimer2ISR(void)
{
    System_Takt = !System_Takt; // Toggle System Clock
    System_Trigger[0] = (uint16_T)System_Takt;

    if(System_Takt == 0)
    {
        System_Trigger[1] = 1; //Power on Reset
    }

    arg_SpindelPos = EQep1Regs.QPOSCNT;

    if(SciaRegs.SCIFFRX.bit.RXFFST != 0)
    {
        msg[i] = SciaRegs.SCIRXBUF.bit.SAR;

        if(i == 4)
        {
            i = 0;
            TransferComplete = 1;
        }
        else
        {
            i++;
        }
    }

    //
    // Calculate Step-factor based on information received via UART
    //
    if(TransferComplete && (msg[0] == 255) && (msg[4] == 255))
    {
        TransferComplete = 0;
        // Normal Feed and metric thread cutting
        if(msg[1] == 1 || msg[1] == 2)
        {
            feed = msg[2] + (msg[3] * 0.01);
            arg_CountFactor = ((Steps * MotorTransmission * EncoderTransmission * feed)/(EncoderRes * LeadscrewSlope));
        }

        // Imperial thread cutting
        else if(msg[1] == 3)
        {
            feed = msg[2] + (msg[3] * 0.01);
            arg_CountFactor = ((Steps * MotorTransmission * EncoderTransmission * OneInch)/(EncoderRes * LeadscrewSlope * feed ));
        }
    }


    RealTimeMachine_step(arg_SpindelPos, arg_CountFactor,  var_RefrRate, (uint16_t*)&System_Trigger,
                         &arg_DesSteps, &arg_Dir, &arg_RPM, &arg_ComBit);

    var_StepBacklog = var_StepBacklog + arg_DesSteps;

    //
    // Send RPM via UART on ComBit High
    //
    if(arg_ComBit && ComCarrier && (arg_RPM != RPMCarrier))
    {
        transmitSCIAChar(arg_RPM);
        RPMCarrier = arg_RPM;
        ComCarrier = 0;
    }
    else if(!arg_ComBit && !ComCarrier)
    {
        ComCarrier = 1;
    }
    GpioDataRegs.GPBSET.bit.GPIO39 = !arg_Dir;
    GpioDataRegs.GPBDAT.bit.GPIO39 = !arg_Dir;

    //
    // Acknowledge this interrupt to receive more
    //
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}
