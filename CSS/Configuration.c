/*
 * Configuration.c
 *
 *  Created on: 26 Oct 2021
 *      Author: Lukas Schwörer
 */

#include "Configuration.h"
#include "F28x_Project.h"


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
    // Configure CPU-Timer 0 and 2
    // 100MHz CPU Freq, Clock in uSeconds
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

    EQep1Regs.QUPRD = 100000000/RPMSampleTime;// Unit Timer latch at RPM_CALC_RATE_HZ Hz
    EQep1Regs.QEPCTL.bit.UTE=1;             // Unit Timeout Enable
    EQep1Regs.QEPCTL.bit.QCLM=1;            // Latch on unit time out
    EQep1Regs.QEPCTL.bit.QPEN=1;            // QEP enable
}

void initSCIAFIFO(void)
{
    GPIO_SetupPinMux(28, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(28, GPIO_INPUT, GPIO_PUSHPULL);
    GPIO_SetupPinMux(29, GPIO_MUX_CPU1, 1);
    GPIO_SetupPinOptions(29, GPIO_OUTPUT, GPIO_ASYNC);

    SciaRegs.SCIFFTX.all = 0xE040;
    SciaRegs.SCIFFRX.all = 0x2044;
    SciaRegs.SCIFFCT.all = 0x0;
}

void initSCIAEchoback(void)
{
    //
    // Note: Clocks were turned on to the SCIA peripheral
    // in the InitSysCtrl() function
    //
    SciaRegs.SCICCR.all = 0x0007;           // 1 stop bit,  No loopback
                                            // No parity, 8 char bits,
                                            // async mode, idle-line protocol
    SciaRegs.SCICTL1.all = 0x0003;          // enable TX, RX, internal SCICLK,
                                            // Disable RX ERR, SLEEP, TXWAKE
    SciaRegs.SCICTL2.all = 0x0003;
    SciaRegs.SCICTL2.bit.TXINTENA = 1;
    SciaRegs.SCICTL2.bit.RXBKINTENA = 1;

    //
    // SCIA at 9600 baud
    // @LSPCLK = 25 MHz (100 MHz SYSCLK) HBAUD = 0x01  and LBAUD = 0x44.
    //
    SciaRegs.SCIHBAUD.all = 0x0001;
    SciaRegs.SCILBAUD.all = 0x0044;

    SciaRegs.SCICTL1.all = 0x0023;          // Relinquish SCI from Reset
}

//
// transmitSCIAChar - Transmit a character from the SCI
//
void transmitSCIAChar(unsigned char msg)
{
    while (SciaRegs.SCIFFTX.bit.TXFFST != 0)
    {
    }
    SciaRegs.SCITXBUF.all = msg;
}
