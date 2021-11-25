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

#define _FLASH

//
// Global Variables Inputs
//
static uint32_T arg_SpindelPos = 0U;
volatile  real32_T arg_CountFactor = 0;
volatile uint16_T var_StepBacklog;

//
// Global Variables Outputs
//
static uint16_T arg_StepBit;
static uint16_T arg_Dir;
static uint16_T arg_DesSteps;

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
volatile uint32_T current = 0;
volatile uint32_T count = 0;
volatile uint32_T previous = 0;
volatile uint16_T RPM;

volatile int msg[] = {0, 0, 0, 0, 0};
volatile int i = 0;
volatile float feed = 0.0;
volatile int Mode = 1;
volatile int TransferComplete = 0;

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
    // Initialize Autocode
    //
    StepperRTM_initialize();
    RealTimeMachine_initialize();
    //
    // Initialize device clock and peripherals
    //
    InitSysCtrl();

    //
    // Initialize GPIO, Timer and EQEP
    //
    InitGpio();
    setupGPIO();
    setupTimer();
    setupEQEP();




    //
    // Initialize UART
    //
    initSCIAFIFO();
    initSCIAEchoback();





    while(1)
    {
        //
        // Send RPM via UART on ComBit High
        //
        if(EQep1Regs.QFLG.bit.UTO==1)
        {

           Uint32 current = EQep1Regs.QPOSLAT;
           Uint32 count = (current > previous) ? current - previous : previous - current;

           // deal with over/underflow
           if( count > _ENCODER_MAX_COUNT/2 )
            {
                count = _ENCODER_MAX_COUNT - count; // just subtract from max value
            }

            RPM = count * 60 * RPMSampleTime / EncoderRes;

            unsigned char lowbyte = RPM & 0xff;
            unsigned char highbyte = RPM >> 8;

            previous = current;
            transmitSCIAChar(lowbyte);          // Send RPM out via UART
            transmitSCIAChar(highbyte);          // Send RPM out via UART
            EQep1Regs.QCLR.bit.UTO=1;       // Clear interrupt flag
        }

        //
        // Check for new Massages from the Raspberry Pi
        //
         if(SciaRegs.SCIFFRX.bit.RXFFST != 0)
        {
           msg[i] = SciaRegs.SCIRXBUF.bit.SAR;

           if(i == 4)
           {
              i = 0;
              TransferComplete = 1;
              Mode = msg[1];
              feed = msg[2] + (msg[3] * 0.01);
           }
           else
           {
               i++;
           }
        }

        //
        // Calculate Step-factor based on information received via UART
        //

        if(TransferComplete && (msg[0] == 0xff) && (msg[4] == 0xff))
        {
           TransferComplete = 0;
            // Normal Feed and metric thread cutting
           if(Mode == 1 || Mode == 2)
           {
               arg_CountFactor = ((Steps * MotorTransmission * EncoderTransmission * feed)/(EncoderRes * LeadscrewSlope));
           }

            // Imperial thread cutting
           else if(Mode == 3)
           {
               arg_CountFactor = ((Steps * MotorTransmission * EncoderTransmission * OneInch)/(EncoderRes * LeadscrewSlope * feed ));
           }
        }
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

    StepperRTM_step(var_StepBacklog, (uint16_t*)&Stepper_Trigger, &arg_StepBit);

    //
    // Stepper Clock for Debugging
    //
    //GpioDataRegs.GPASET.bit.GPIO23 = arg_StepBit;
    //GpioDataRegs.GPADAT.bit.GPIO23 = arg_StepBit;

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

    RealTimeMachine_step(arg_SpindelPos, arg_CountFactor, (uint16_t*)&System_Trigger,
                         &arg_DesSteps, &arg_Dir);

    var_StepBacklog = var_StepBacklog + arg_DesSteps;

    GpioDataRegs.GPBSET.bit.GPIO39 = !arg_Dir;
    GpioDataRegs.GPBDAT.bit.GPIO39 = !arg_Dir;

    //
    // Acknowledge this interrupt to receive more
    //
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}
