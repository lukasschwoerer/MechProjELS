/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ert_main.c
 *
 * Code generated for Simulink model 'StepperRTM'.
 *
 * Model version                  : 3.14
 * Simulink Coder version         : 9.6 (R2021b) 14-May-2021
 * C/C++ source code generated on : Thu Nov 25 22:07:20 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "StepperRTM.h"
#include "rtwtypes.h"

volatile int IsrOverrun = 0;
static boolean_T OverrunFlag = 0;
void rt_OneStep(void)
{
  /* Global variables used by function prototype control */

  /* '<Root>/DesSteps' */
  static uint16_T arg_DesSteps = 0U;

  /* '<Root>/Stepper_Trigger' */
  static uint16_T arg_Stepper_Trigger[2] = { 0U, 0U };

  /* '<Root>/StepBit' */
  static uint16_T arg_StepBit;

  /* Check for overrun. Protect OverrunFlag against preemption */
  if (OverrunFlag++) {
    IsrOverrun = 1;
    OverrunFlag--;
    return;
  }

  enableTimer0Interrupt();
  StepperRTM_step(arg_DesSteps, arg_Stepper_Trigger, &arg_StepBit);

  /* Get model outputs here */
  disableTimer0Interrupt();
  OverrunFlag--;
}

volatile boolean_T stopRequested;
volatile boolean_T runModel;
int main(void)
{
  float modelBaseRate = 5.0E-6;
  float systemClock = 100;

  /* Initialize variables */
  stopRequested = false;
  runModel = false;
  c2000_flash_init();
  init_board();

#ifdef MW_EXEC_PROFILER_ON

  config_profilerTimer();

#endif

  ;
  ((void) 0);
  StepperRTM_initialize();
  globalInterruptDisable();
  configureTimer0(modelBaseRate, systemClock);
  runModel = true;
  enableTimer0Interrupt();
  globalInterruptEnable();
  while (runModel) {
  }

  globalInterruptDisable();
  return 0;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
