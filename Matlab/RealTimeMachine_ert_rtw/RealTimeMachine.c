/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: RealTimeMachine.c
 *
 * Code generated for Simulink model 'RealTimeMachine'.
 *
 * Model version                  : 2.171
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Sun Oct 31 01:22:15 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "RealTimeMachine.h"
#include "RealTimeMachine_private.h"

/* Named constants for Chart: '<Root>/Chart' */
#define RealTimeMachine_event_POR      (1L)
#define RealTimeMachine_event_Takt     (0L)
#define RealTimeMach_IN_NO_ACTIVE_CHILD (0U)
#define RealTimeMachine_IN_Idle        (1U)
#define RealTimeMachine_IN_Main        (1U)
#define RealTimeMachine_IN_NoStep      (2U)
#define RealTimeMachine_IN_Reset       (2U)

/* Block signals (default storage) */
B_RealTimeMachine_T RealTimeMachine_B;

/* Block states (default storage) */
DW_RealTimeMachine_T RealTimeMachine_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_RealTimeMachine_T RealTimeMachine_PrevZCX;

/* External inputs (root inport signals with default storage) */
ExtU_RealTimeMachine_T RealTimeMachine_U;

/* Forward declaration for local functions */
static void Re_chartstep_c3_RealTimeMachine(const int32_T *sfEvent);
uint16_T div_usu16_sat(int16_T numerator, uint16_T denominator)
{
  uint16_T quotient;
  if (denominator == 0U) {
    quotient = numerator >= 0 ? MAX_uint16_T : 0U;

    /* Divide by zero handler */
  } else if (numerator < 0) {
    quotient = 0U;
  } else {
    quotient = (numerator < 0 ? ~(uint16_T)numerator + 1U : (uint16_T)numerator)
      / denominator;
  }

  return quotient;
}

/* Function for Chart: '<Root>/Chart' */
static void Re_chartstep_c3_RealTimeMachine(const int32_T *sfEvent)
{
  int64_T tmp;
  real_T DesSteps_tmp;
  uint32_T SpindelDiv;
  uint32_T qY;
  uint16_T tmp_0;
  boolean_T guard1 = false;
  boolean_T guard2 = false;
  boolean_T guard3 = false;
  boolean_T guard4 = false;
  boolean_T guard5 = false;
  boolean_T guard6 = false;
  boolean_T guard7 = false;
  boolean_T guard8 = false;
  boolean_T guard9 = false;

  /* Chart: '<Root>/Chart' incorporates:
   *  Inport: '<Root>/CountFactor'
   *  Inport: '<Root>/SpindelPos'
   */
  /* During: Chart */
  if (RealTimeMachine_DW.is_active_c3_RealTimeMachine == 0U) {
    /* Entry: Chart */
    RealTimeMachine_DW.is_active_c3_RealTimeMachine = 1U;

    /* Entry Internal: Chart */
    /* Transition: '<S1>:12' */
    RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Reset;

    /* Entry 'Reset': '<S1>:1' */
    RealTimeMachine_B.DesSteps = 0U;
    RealTimeMachine_DW.PrevSpindelPos = 0UL;
    RealTimeMachine_B.EnableBit = 0U;
    RealTimeMachine_B.DirectionBit = 0U;
  } else if (RealTimeMachine_DW.is_c3_RealTimeMachine == 1U) {
    /* During 'Main': '<S1>:2' */
    guard1 = false;
    guard2 = false;
    guard3 = false;
    guard4 = false;
    guard5 = false;
    guard6 = false;
    guard7 = false;
    guard8 = false;
    guard9 = false;
    if (RealTimeMachine_DW.is_Main == 1U) {
      RealTimeMachine_B.EnableBit = 1U;

      /* During 'Idle': '<S1>:3' */
      if (RealTimeMachine_U.SpindelPos != RealTimeMachine_DW.PrevSpindelPos) {
        /* Transition: '<S1>:11' */
        qY = RealTimeMachine_U.SpindelPos - /*MW:OvSatOk*/
          RealTimeMachine_DW.PrevSpindelPos;
        if (qY > RealTimeMachine_U.SpindelPos) {
          qY = 0UL;
        }

        if ((RealTimeMachine_U.SpindelPos > RealTimeMachine_DW.PrevSpindelPos) &&
            (qY > 8388607UL)) {
          /* Transition: '<S1>:16' */
          /* Transition: '<S1>:21' */
          qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_U.SpindelPos;
          if (16777215UL - RealTimeMachine_U.SpindelPos > 16777215UL) {
            qY = 0UL;
          }

          SpindelDiv = qY + /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelPos;
          if (SpindelDiv < qY) {
            SpindelDiv = MAX_uint32_T;
          }

          guard8 = true;
        } else {
          qY = RealTimeMachine_DW.PrevSpindelPos - /*MW:OvSatOk*/
            RealTimeMachine_U.SpindelPos;
          if (qY > RealTimeMachine_DW.PrevSpindelPos) {
            qY = 0UL;
          }

          if ((RealTimeMachine_U.SpindelPos < RealTimeMachine_DW.PrevSpindelPos)
              && (qY > 8388607UL)) {
            /* Transition: '<S1>:17' */
            /* Transition: '<S1>:20' */
            qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelPos;
            if (16777215UL - RealTimeMachine_DW.PrevSpindelPos > 16777215UL) {
              qY = 0UL;
            }

            SpindelDiv = qY + /*MW:OvSatOk*/ RealTimeMachine_U.SpindelPos;
            if (SpindelDiv < qY) {
              SpindelDiv = MAX_uint32_T;
            }

            guard9 = true;
          } else if (RealTimeMachine_U.SpindelPos <
                     RealTimeMachine_DW.PrevSpindelPos) {
            /* Transition: '<S1>:19' */
            SpindelDiv = RealTimeMachine_DW.PrevSpindelPos - /*MW:OvSatOk*/
              RealTimeMachine_U.SpindelPos;
            if (SpindelDiv > RealTimeMachine_DW.PrevSpindelPos) {
              SpindelDiv = 0UL;
            }

            guard8 = true;
          } else if (RealTimeMachine_U.SpindelPos >
                     RealTimeMachine_DW.PrevSpindelPos) {
            /* Transition: '<S1>:18' */
            SpindelDiv = RealTimeMachine_U.SpindelPos - /*MW:OvSatOk*/
              RealTimeMachine_DW.PrevSpindelPos;
            if (SpindelDiv > RealTimeMachine_U.SpindelPos) {
              SpindelDiv = 0UL;
            }

            guard9 = true;
          } else {
            guard2 = true;
          }
        }
      } else {
        guard2 = true;
      }

      /* During 'NoStep': '<S1>:90' */
    } else if (RealTimeMachine_U.SpindelPos != RealTimeMachine_DW.PrevSpindelPos)
    {
      /* Transition: '<S1>:91' */
      qY = RealTimeMachine_U.SpindelPos - /*MW:OvSatOk*/
        RealTimeMachine_DW.PrevSpindelPos;
      if (qY > RealTimeMachine_U.SpindelPos) {
        qY = 0UL;
      }

      if ((RealTimeMachine_U.SpindelPos > RealTimeMachine_DW.PrevSpindelPos) &&
          (qY > 8388607UL)) {
        /* Transition: '<S1>:16' */
        /* Transition: '<S1>:21' */
        qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_U.SpindelPos;
        if (16777215UL - RealTimeMachine_U.SpindelPos > 16777215UL) {
          qY = 0UL;
        }

        SpindelDiv = qY + /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelPos;
        if (SpindelDiv < qY) {
          SpindelDiv = MAX_uint32_T;
        }

        guard6 = true;
      } else {
        SpindelDiv = RealTimeMachine_DW.PrevSpindelPos - /*MW:OvSatOk*/
          RealTimeMachine_U.SpindelPos;
        qY = SpindelDiv;
        if (SpindelDiv > RealTimeMachine_DW.PrevSpindelPos) {
          qY = 0UL;
        }

        if ((RealTimeMachine_U.SpindelPos < RealTimeMachine_DW.PrevSpindelPos) &&
            (qY > 8388607UL)) {
          /* Transition: '<S1>:17' */
          /* Transition: '<S1>:20' */
          qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelPos;
          if (16777215UL - RealTimeMachine_DW.PrevSpindelPos > 16777215UL) {
            qY = 0UL;
          }

          SpindelDiv = qY + /*MW:OvSatOk*/ RealTimeMachine_U.SpindelPos;
          if (SpindelDiv < qY) {
            SpindelDiv = MAX_uint32_T;
          }

          guard7 = true;
        } else if (RealTimeMachine_U.SpindelPos <
                   RealTimeMachine_DW.PrevSpindelPos) {
          /* Transition: '<S1>:19' */
          if (SpindelDiv > RealTimeMachine_DW.PrevSpindelPos) {
            SpindelDiv = 0UL;
          }

          guard6 = true;
        } else if (RealTimeMachine_U.SpindelPos >
                   RealTimeMachine_DW.PrevSpindelPos) {
          /* Transition: '<S1>:18' */
          SpindelDiv = RealTimeMachine_U.SpindelPos - /*MW:OvSatOk*/
            RealTimeMachine_DW.PrevSpindelPos;
          if (SpindelDiv > RealTimeMachine_U.SpindelPos) {
            SpindelDiv = 0UL;
          }

          guard7 = true;
        } else {
          RealTimeMachine_B.DesSteps = 0U;
        }
      }
    } else {
      RealTimeMachine_B.DesSteps = 0U;
    }

    if (guard9) {
      /* Transition: '<S1>:23' */
      RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
      RealTimeMachine_B.DirectionBit = 1U;
      guard5 = true;
    }

    if (guard8) {
      /* Transition: '<S1>:22' */
      RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
      RealTimeMachine_B.DirectionBit = 0U;
      guard5 = true;
    }

    if (guard7) {
      /* Transition: '<S1>:23' */
      RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
      RealTimeMachine_B.DirectionBit = 1U;
      guard4 = true;
    }

    if (guard6) {
      /* Transition: '<S1>:22' */
      RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
      RealTimeMachine_B.DirectionBit = 0U;
      guard4 = true;
    }

    if (guard5) {
      /* Transition: '<S1>:59' */
      RealTimeMachine_DW.Carrier += RealTimeMachine_U.CountFactor * (real_T)
        SpindelDiv;

      /* Transition: '<S1>:60' */
      DesSteps_tmp = floor(RealTimeMachine_DW.Carrier);
      if (DesSteps_tmp < 65536.0) {
        if (DesSteps_tmp >= 0.0) {
          RealTimeMachine_B.DesSteps = (uint16_T)DesSteps_tmp;
        } else {
          RealTimeMachine_B.DesSteps = 0U;
        }
      } else {
        RealTimeMachine_B.DesSteps = MAX_uint16_T;
      }

      /* Transition: '<S1>:61' */
      RealTimeMachine_DW.Carrier -= floor(RealTimeMachine_DW.Carrier);

      /* Transition: '<S1>:62' */
      tmp = SpindelDiv * 60LL;
      if (tmp < 0LL) {
        tmp = 0LL;
      } else if (tmp > 4294967295LL) {
        tmp = 4294967295LL;
      }

      tmp = (uint32_T)tmp * 1000LL;
      if (tmp < 0LL) {
        tmp = 0LL;
      } else if (tmp > 4294967295LL) {
        tmp = 4294967295LL;
      }

      qY = (uint32_T)tmp >> 12U;
      if ((int32_T)qY > 65535L) {
        qY = 65535UL;
      }

      RealTimeMachine_B.RPM = (uint16_T)qY;
      tmp_0 = div_usu16_sat(900, RealTimeMachine_B.DesSteps);
      if (tmp_0 >= 7U) {
        /* Transition: '<S1>:66' */
        RealTimeMachine_B.DutyCycle = tmp_0;
        RealTimeMachine_B.DutyCycle /= 6U;

        /* Transition: '<S1>:93' */
        /* Transition: '<S1>:67' */
        guard3 = true;
      } else if (RealTimeMachine_B.DesSteps <= 1U) {
        /* Transition: '<S1>:71' */
        RealTimeMachine_B.DutyCycle = 155U;
        guard3 = true;
      } else if (tmp_0 < 7U) {
        /* Transition: '<S1>:94' */
        RealTimeMachine_B.DutyCycle = 2U;

        /* Transition: '<S1>:67' */
        guard3 = true;
      } else {
        /* Transition: '<S1>:81' */
      }
    }

    if (guard4) {
      /* Transition: '<S1>:59' */
      RealTimeMachine_DW.Carrier += RealTimeMachine_U.CountFactor * (real_T)
        SpindelDiv;

      /* Transition: '<S1>:60' */
      DesSteps_tmp = floor(RealTimeMachine_DW.Carrier);
      if (DesSteps_tmp < 65536.0) {
        if (DesSteps_tmp >= 0.0) {
          RealTimeMachine_B.DesSteps = (uint16_T)DesSteps_tmp;
        } else {
          RealTimeMachine_B.DesSteps = 0U;
        }
      } else {
        RealTimeMachine_B.DesSteps = MAX_uint16_T;
      }

      /* Transition: '<S1>:61' */
      RealTimeMachine_DW.Carrier -= DesSteps_tmp;

      /* Transition: '<S1>:62' */
      tmp = SpindelDiv * 60LL;
      if (tmp < 0LL) {
        tmp = 0LL;
      } else if (tmp > 4294967295LL) {
        tmp = 4294967295LL;
      }

      tmp = (uint32_T)tmp * 1000LL;
      if (tmp < 0LL) {
        tmp = 0LL;
      } else if (tmp > 4294967295LL) {
        tmp = 4294967295LL;
      }

      qY = (uint32_T)tmp >> 12U;
      if ((int32_T)qY > 65535L) {
        qY = 65535UL;
      }

      RealTimeMachine_B.RPM = (uint16_T)qY;
      tmp_0 = div_usu16_sat(900, RealTimeMachine_B.DesSteps);
      if (tmp_0 >= 7U) {
        /* Transition: '<S1>:66' */
        RealTimeMachine_B.DutyCycle = tmp_0;
        RealTimeMachine_B.DutyCycle /= 6U;

        /* Transition: '<S1>:93' */
        /* Transition: '<S1>:67' */
        guard1 = true;
      } else if (RealTimeMachine_B.DesSteps <= 1U) {
        /* Transition: '<S1>:71' */
        RealTimeMachine_B.DutyCycle = 155U;
        guard1 = true;
      } else if (tmp_0 < 7U) {
        /* Transition: '<S1>:94' */
        RealTimeMachine_B.DutyCycle = 2U;

        /* Transition: '<S1>:67' */
        guard1 = true;
      } else {
        /* Transition: '<S1>:81' */
        RealTimeMachine_B.DesSteps = 0U;
      }
    }

    if (guard3) {
      /* Transition: '<S1>:69' */
      RealTimeMachine_DW.is_Main = RealTimeMachine_IN_Idle;

      /* Entry 'Idle': '<S1>:3' */
      RealTimeMachine_B.EnableBit = 1U;
    }

    if (guard2) {
      if (RealTimeMachine_U.SpindelPos == RealTimeMachine_DW.PrevSpindelPos) {
        /* Transition: '<S1>:89' */
        RealTimeMachine_DW.is_Main = RealTimeMachine_IN_NoStep;
      }
    }

    if (guard1) {
      /* Transition: '<S1>:69' */
      RealTimeMachine_DW.is_Main = RealTimeMachine_IN_Idle;

      /* Entry 'Idle': '<S1>:3' */
      RealTimeMachine_B.EnableBit = 1U;
    }
  } else {
    RealTimeMachine_B.EnableBit = 0U;

    /* During 'Reset': '<S1>:1' */
    if (*sfEvent == RealTimeMachine_event_POR) {
      /* Transition: '<S1>:9' */
      RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
      RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Main;

      /* Entry Internal 'Main': '<S1>:2' */
      /* Transition: '<S1>:10' */
      RealTimeMachine_DW.is_Main = RealTimeMachine_IN_Idle;

      /* Entry 'Idle': '<S1>:3' */
      RealTimeMachine_B.EnableBit = 1U;
    }
  }

  /* End of Chart: '<Root>/Chart' */
}

/* Model step function */
void RealTimeMachine_step(uint32_T arg_SpindelPos, real_T arg_CountFactor,
  boolean_T arg_StopSwitch, uint16_T arg_RefrRate, uint16_T arg_System_Trigger[2],
  uint16_T *arg_DesSteps, uint16_T *arg_Enable, uint16_T *arg_Dir, uint16_T
  *arg_RPM, uint16_T *arg_DutyCycle)
{
  int32_T sfEvent;
  int16_T tmp;
  int16_T tmp_0;
  boolean_T zcEvent;
  boolean_T zcEvent_idx_0;

  /* Copy value for root inport '<Root>/SpindelPos' since it is accessed globally */
  RealTimeMachine_U.SpindelPos = arg_SpindelPos;

  /* Copy value for root inport '<Root>/CountFactor' since it is accessed globally */
  RealTimeMachine_U.CountFactor = arg_CountFactor;

  /* Copy value for root inport '<Root>/StopSwitch' since it is accessed globally */
  RealTimeMachine_U.StopSwitch = arg_StopSwitch;

  /* Copy value for root inport '<Root>/RefrRate' since it is accessed globally */
  RealTimeMachine_U.RefrRate = arg_RefrRate;

  /* Chart: '<Root>/Chart' incorporates:
   *  TriggerPort: '<S1>/input events'
   */
  /* Inport: '<Root>/System_Trigger' */
  zcEvent_idx_0 = (((arg_System_Trigger[0] > 0U) !=
                    (RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] == POS_ZCSIG)) &&
                   (RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] !=
                    UNINITIALIZED_ZCSIG));
  zcEvent = (((arg_System_Trigger[1] > 0U) !=
              (RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] == POS_ZCSIG)) &&
             (RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] != UNINITIALIZED_ZCSIG));
  if (zcEvent_idx_0 || zcEvent) {
    /* Inport: '<Root>/System_Trigger' */
    tmp_0 = (int16_T)(zcEvent_idx_0 ? (int16_T)arg_System_Trigger[0] > 0 ?
                      RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);
    tmp = (int16_T)(zcEvent ? (int16_T)arg_System_Trigger[1] > 0 ?
                    RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);

    /* Gateway: Chart */
    if (((tmp_0 & 128U) != 0U ? tmp_0 | -128 : tmp_0 & 127) != 0) {
      /* Event: '<S1>:49' */
      sfEvent = RealTimeMachine_event_Takt;
      Re_chartstep_c3_RealTimeMachine(&sfEvent);
    }

    if (((tmp & 128U) != 0U ? tmp | -128 : tmp & 127) == 1) {
      /* Event: '<S1>:50' */
      sfEvent = RealTimeMachine_event_POR;
      Re_chartstep_c3_RealTimeMachine(&sfEvent);
    }
  }

  /* Inport: '<Root>/System_Trigger' */
  RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] = (ZCSigState)(arg_System_Trigger[0]
    > 0U);
  RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] = (ZCSigState)(arg_System_Trigger[1]
    > 0U);

  /* Outport: '<Root>/DesSteps' */
  *arg_DesSteps = RealTimeMachine_B.DesSteps;

  /* Outport: '<Root>/Enable' */
  *arg_Enable = RealTimeMachine_B.EnableBit;

  /* Outport: '<Root>/Dir' */
  *arg_Dir = RealTimeMachine_B.DirectionBit;

  /* Outport: '<Root>/RPM' */
  *arg_RPM = RealTimeMachine_B.RPM;

  /* Outport: '<Root>/DutyCycle' */
  *arg_DutyCycle = RealTimeMachine_B.DutyCycle;
}

/* Model initialize function */
void RealTimeMachine_initialize(void)
{
  /* Registration code */

  /* block I/O */
  (void) memset(((void *) &RealTimeMachine_B), 0,
                sizeof(B_RealTimeMachine_T));

  /* states (dwork) */
  (void) memset((void *)&RealTimeMachine_DW, 0,
                sizeof(DW_RealTimeMachine_T));
  RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] = UNINITIALIZED_ZCSIG;
  RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] = UNINITIALIZED_ZCSIG;

  /* SystemInitialize for Chart: '<Root>/Chart' */
  RealTimeMachine_DW.is_Main = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.is_active_c3_RealTimeMachine = 0U;
  RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.PrevSpindelPos = 0UL;
  RealTimeMachine_DW.Carrier = 0.0;
  RealTimeMachine_B.DesSteps = 0U;
  RealTimeMachine_B.EnableBit = 0U;
  RealTimeMachine_B.DirectionBit = 0U;
  RealTimeMachine_B.RPM = 0U;
  RealTimeMachine_B.DutyCycle = 0U;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
