/*
 * Configuration.h
 *
 *  Created on: 26 Oct 2021
 *      Author: Lukas Schwörer
 */
#include "F28x_Project.h"

#define Stepper_Clock 5
#define System_Clock 100
#define _ENCODER_MAX_COUNT = 0x00ffffff
#define RefreshRate 10

#ifndef CONFIGURATION_H_
#define CONFIGURATION_H_

void setupGPIO(void);
void setupTimer(void);
void setupEQEP(void);

void initSCIAEchoback(void);
void transmitSCIAChar(uint16_t a);
void transmitSCIAMessage(unsigned char * msg);
void initSCIAFIFO(void);

__interrupt void cpuTimer0ISR(void);
__interrupt void cpuTimer2ISR(void);

#endif /* CONFIGURATION_H_ */
