/*
 * Configuration.h
 *
 *  Created on: 26 Oct 2021
 *      Author: Lukas Schwörer
 */
#include "F28x_Project.h"

//
// Predefine Functions
//

void setupGPIO(void);
void setupTimer(void);
void setupEQEP(void);

void initSCIAEchoback(void);
void transmitSCIAChar(uint16_t a);
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
#define MotorTransmission       5
#define EncoderTransmission     1
#define Steps                   2000
#define EncoderRes              4096
#define LeadscrewSlope          1.5
#define OneInch                 25.4
#define _FLASH
#endif /* CONFIGURATION_H_ */
