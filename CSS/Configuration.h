/*
 * Configuration.h
 *
 *  Created on: 26 Oct 2021
 *      Author: Lukas Schw�rer
 */
#include "F28x_Project.h"

//
// Predefine Functions
//

void setupGPIO(void);
void setupTimer(void);
void setupEQEP(void);

void initSCIAEchoback(void);
void transmitSCIAChar(int msg);
void initSCIAFIFO(void);

__interrupt void cpuTimer0ISR(void);
__interrupt void cpuTimer2ISR(void);

#ifndef CONFIGURATION_H_
#define CONFIGURATION_H_

//
// Statemachine cycle times
//
#define Stepper_Clock 5
#define System_Clock 100

//
// Refreshrate RPM (DO NOT EDIT)
//
#define RefreshRate 100

//
// Hardware constants
//
#define _ENCODER_MAX_COUNT      0x00ffffff
#define MotorTransmission       3.2
#define EncoderTransmission     1
#define Steps                   2000
#define EncoderRes              4096
#define LeadscrewSlope          1.5
#define OneInch                 25.4
#define RPMSampleTime           5           //Sample Rate RPM in Hz
#endif /* CONFIGURATION_H_ */
