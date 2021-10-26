/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: StepperRTM.c
 *
 * Code generated for Simulink model 'StepperRTM'.
 *
 * Model version                  : 2.113
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Tue Oct 26 22:50:53 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "StepperRTM.h"
#include "StepperRTM_private.h"

/* Named constants for Chart: '<Root>/Chart' */
#define StepperRTM_event_POR           (1L)
#define StepperRTM_event_Takt          (0L)
#define StepperRTM_IN_CWStepHigh       (1U)
#define StepperRTM_IN_CWStepLow        (2U)
#define StepperRTM_IN_Idle             (3U)
#define StepperRTM_IN_Main             (1U)
#define StepperRTM_IN_NO_ACTIVE_CHILD  (0U)
#define StepperRTM_IN_Reset            (2U)

/* Block signals (default storage) */
B_StepperRTM_T StepperRTM_B;

/* Block states (default storage) */
DW_StepperRTM_T StepperRTM_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_StepperRTM_T StepperRTM_PrevZCX;

/* External inputs (root inport signals with default storage) */
ExtU_StepperRTM_T StepperRTM_U;

/* Forward declaration for local functions */
static void Stepper_chartstep_c3_StepperRTM(const int32_T *sfEvent);

/* Function for Chart: '<Root>/Chart' */
static void Stepper_chartstep_c3_StepperRTM(const int32_T *sfEvent)
{
  /* Chart: '<Root>/Chart' incorporates:
   *  Inport: '<Root>/DesSteps'
   */
  /* During: Chart */
  if (StepperRTM_DW.is_active_c3_StepperRTM == 0U) {
    /* Entry: Chart */
    StepperRTM_DW.is_active_c3_StepperRTM = 1U;

    /* Entry Internal: Chart */
    /* Transition: '<S1>:12' */
    StepperRTM_DW.is_c3_StepperRTM = StepperRTM_IN_Reset;

    /* Entry 'Reset': '<S1>:10' */
    StepperRTM_B.StepBit = false;
  } else if (StepperRTM_DW.is_c3_StepperRTM == 1U) {
    /* During 'Main': '<S1>:4' */
    switch (StepperRTM_DW.is_Main) {
     case StepperRTM_IN_CWStepHigh:
      /* During 'CWStepHigh': '<S1>:138' */
      if ((int16_T)StepperRTM_DW.temporalCounter_i1 >= (int16_T)
          StepperRTM_P.StpPulsDur) {
        /* Transition: '<S1>:144' */
        StepperRTM_DW.is_Main = StepperRTM_IN_CWStepLow;
        StepperRTM_DW.temporalCounter_i1 = 0U;

        /* Entry 'CWStepLow': '<S1>:143' */
        StepperRTM_B.StepBit = false;
      }
      break;

     case StepperRTM_IN_CWStepLow:
      /* During 'CWStepLow': '<S1>:143' */
      if ((int16_T)StepperRTM_DW.temporalCounter_i1 >= 20) {
        /* Transition: '<S1>:141' */
        StepperRTM_B.NewDesSteps = StepperRTM_U.DesSteps - /*MW:OvSatOk*/ 1U;
        if (StepperRTM_U.DesSteps - 1U > StepperRTM_U.DesSteps) {
          StepperRTM_B.NewDesSteps = 0U;
        }

        StepperRTM_DW.is_Main = StepperRTM_IN_Idle;
      }
      break;

     default:
      /* During 'Idle': '<S1>:23' */
      if (StepperRTM_U.DesSteps > 0U) {
        /* Transition: '<S1>:153' */
        StepperRTM_B.NewDesSteps = StepperRTM_U.DesSteps;
        StepperRTM_DW.is_Main = StepperRTM_IN_CWStepHigh;
        StepperRTM_DW.temporalCounter_i1 = 0U;

        /* Entry 'CWStepHigh': '<S1>:138' */
        StepperRTM_B.StepBit = true;
      }
      break;
    }

    /* During 'Reset': '<S1>:10' */
  } else if (*sfEvent == StepperRTM_event_POR) {
    /* Transition: '<S1>:11' */
    StepperRTM_DW.is_c3_StepperRTM = StepperRTM_IN_Main;

    /* Entry Internal 'Main': '<S1>:4' */
    /* Transition: '<S1>:24' */
    StepperRTM_DW.is_Main = StepperRTM_IN_Idle;
  }

  /* End of Chart: '<Root>/Chart' */
}

/* Model step function */
void StepperRTM_step(uint16_T arg_DesSteps, uint16_T arg_Stepper_Trigger[2],
                     boolean_T *arg_StepBit, uint16_T *arg_NewDesSteps)
{
  int32_T sfEvent;
  int16_T tmp;
  int16_T tmp_0;
  boolean_T zcEvent;
  boolean_T zcEvent_idx_0;

  /* Copy value for root inport '<Root>/DesSteps' since it is accessed globally */
  StepperRTM_U.DesSteps = arg_DesSteps;

  /* Chart: '<Root>/Chart' incorporates:
   *  TriggerPort: '<S1>/input events'
   */
  /* Inport: '<Root>/Stepper_Trigger' */
  zcEvent_idx_0 = (((arg_Stepper_Trigger[0] > 0U) !=
                    (StepperRTM_PrevZCX.Chart_Trig_ZCE[0] == POS_ZCSIG)) &&
                   (StepperRTM_PrevZCX.Chart_Trig_ZCE[0] != UNINITIALIZED_ZCSIG));
  zcEvent = (((arg_Stepper_Trigger[1] > 0U) !=
              (StepperRTM_PrevZCX.Chart_Trig_ZCE[1] == POS_ZCSIG)) &&
             (StepperRTM_PrevZCX.Chart_Trig_ZCE[1] != UNINITIALIZED_ZCSIG));
  if (zcEvent_idx_0 || zcEvent) {
    /* Inport: '<Root>/Stepper_Trigger' */
    tmp_0 = (int16_T)(zcEvent_idx_0 ? (int16_T)arg_Stepper_Trigger[0] > 0 ?
                      RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);
    tmp = (int16_T)(zcEvent ? (int16_T)arg_Stepper_Trigger[1] > 0 ?
                    RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);

    /* Gateway: Chart */
    if (((tmp_0 & 128U) != 0U ? tmp_0 | -128 : tmp_0 & 127) != 0) {
      if (StepperRTM_DW.temporalCounter_i1 < 255U) {
        StepperRTM_DW.temporalCounter_i1 = ((int16_T)
          StepperRTM_DW.temporalCounter_i1 + 1) & 255U;
      }

      /* Event: '<S1>:14' */
      sfEvent = StepperRTM_event_Takt;
      Stepper_chartstep_c3_StepperRTM(&sfEvent);
    }

    if (((tmp & 128U) != 0U ? tmp | -128 : tmp & 127) == 1) {
      /* Event: '<S1>:13' */
      sfEvent = StepperRTM_event_POR;
      Stepper_chartstep_c3_StepperRTM(&sfEvent);
    }
  }

  /* Inport: '<Root>/Stepper_Trigger' */
  StepperRTM_PrevZCX.Chart_Trig_ZCE[0] = (ZCSigState)(arg_Stepper_Trigger[0] >
    0U);
  StepperRTM_PrevZCX.Chart_Trig_ZCE[1] = (ZCSigState)(arg_Stepper_Trigger[1] >
    0U);

  /* Outport: '<Root>/StepBit' */
  *arg_StepBit = StepperRTM_B.StepBit;

  /* Outport: '<Root>/NewDesSteps' */
  *arg_NewDesSteps = StepperRTM_B.NewDesSteps;
}

/* Model initialize function */
void StepperRTM_initialize(void)
{
  /* Registration code */

  /* block I/O */
  (void) memset(((void *) &StepperRTM_B), 0,
                sizeof(B_StepperRTM_T));

  /* states (dwork) */
  (void) memset((void *)&StepperRTM_DW, 0,
                sizeof(DW_StepperRTM_T));
  StepperRTM_PrevZCX.Chart_Trig_ZCE[0] = UNINITIALIZED_ZCSIG;
  StepperRTM_PrevZCX.Chart_Trig_ZCE[1] = UNINITIALIZED_ZCSIG;

  /* SystemInitialize for Chart: '<Root>/Chart' */
  StepperRTM_DW.is_Main = StepperRTM_IN_NO_ACTIVE_CHILD;
  StepperRTM_DW.temporalCounter_i1 = 0U;
  StepperRTM_DW.is_active_c3_StepperRTM = 0U;
  StepperRTM_DW.is_c3_StepperRTM = StepperRTM_IN_NO_ACTIVE_CHILD;
  StepperRTM_B.StepBit = false;
  StepperRTM_B.NewDesSteps = 0U;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
