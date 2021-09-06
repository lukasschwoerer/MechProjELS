/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ert_main.c
 *
 * Code generated for Simulink model 'RealTimeMachine'.
 *
 * Model version                  : 2.118
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Tue Aug 31 11:08:48 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "RealTimeMachine.h"
#include "rtwtypes.h"

volatile int IsrOverrun = 0;
static boolean_T OverrunFlag = 0;
void rt_OneStep(void)
{
  /* '<Root>/SpindelPos' */
  static uint32_T arg_SpindelPos = 0U;

  /* '<Root>/CountFactor' */
  static real_T arg_CountFactor = 0.0;

  /* '<Root>/StopSwitch' */
  static boolean_T arg_StopSwitch = false;

  /* '<Root>/System_Trigger' */
  static uint16_T arg_System_Trigger[2] = { 0U, 0U };

  /* '<Root>/DesSteps' */
  static uint16_T arg_DesSteps;

  /* '<Root>/Enable' */
  static boolean_T arg_Enable;

  /* '<Root>/Dir' */
  static boolean_T arg_Dir;

  /* Check for overrun. Protect OverrunFlag against preemption */
  if (OverrunFlag++) {
    IsrOverrun = 1;
    OverrunFlag--;
    return;
  }

  enableTimer0Interrupt();
  RealTimeMachine_step(arg_SpindelPos, arg_CountFactor, arg_StopSwitch,
                       arg_System_Trigger, &arg_DesSteps, &arg_Enable, &arg_Dir);

  /* Get model outputs here */
  disableTimer0Interrupt();
  OverrunFlag--;
}

volatile boolean_T stopRequested;
volatile boolean_T runModel;
int main(void)
{
  float modelBaseRate = 0.001;
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
  RealTimeMachine_initialize();
  globalInterruptDisable();
  configureTimer0(modelBaseRate, systemClock);
  runModel = true;
  enableTimer0Interrupt();
  globalInterruptEnable();
  while (runModel) {
  }

  /* Disable rt_OneStep() here */
  globalInterruptDisable();
  return 0;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
