/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: RealTimeMachine.c
 *
 * Code generated for Simulink model 'RealTimeMachine'.
 *
 * Model version                  : 2.125
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Tue Oct 26 22:53:34 2021
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
#define RealTimeMachine_IN_CalcDesSteps (1U)
#define RealTimeMachine_IN_Idle        (2U)
#define RealTimeMachine_IN_Initial     (1U)
#define RealTimeMachine_IN_Main        (1U)
#define RealTimeMachine_IN_OverUndeflow (3U)
#define RealTimeMachine_IN_Overflow    (2U)
#define RealTimeMachine_IN_RX          (1U)
#define RealTimeMachine_IN_Reset       (2U)
#define RealTimeMachine_IN_TX          (2U)
#define RealTimeMachine_IN_Underflow   (3U)

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

/* Function for Chart: '<Root>/Chart' */
static void Re_chartstep_c3_RealTimeMachine(const int32_T *sfEvent)
{
  int64_T tmp;
  real_T DesSteps_tmp;
  uint32_T qY;
  uint32_T qY_tmp;
  boolean_T guard1 = false;

  /* Chart: '<Root>/Chart' incorporates:
   *  Inport: '<Root>/CountFactor'
   *  Inport: '<Root>/RefrRate'
   *  Inport: '<Root>/SpindelPos'
   */
  /* During: Chart */
  if (RealTimeMachine_DW.is_active_c3_RealTimeMachine == 0U) {
    /* Entry: Chart */
    RealTimeMachine_DW.is_active_c3_RealTimeMachine = 1U;

    /* Entry Internal: Chart */
    /* Transition: '<S1>:12' */
    RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Reset;

    /* Entry 'Reset': '<S1>:10' */
    RealTimeMachine_B.DesSteps = 0U;
    RealTimeMachine_DW.PrevSpindelPos = 0UL;
    RealTimeMachine_B.EnableBit = false;
    RealTimeMachine_B.DirectionBit = false;
  } else if (RealTimeMachine_DW.is_c3_RealTimeMachine == 1U) {
    /* During 'Main': '<S1>:4' */
    /* During 'Calc': '<S1>:164' */
    guard1 = false;
    switch (RealTimeMachine_DW.is_Calc) {
     case RealTimeMachine_IN_CalcDesSteps:
      /* During 'CalcDesSteps': '<S1>:146' */
      /* Transition: '<S1>:148' */
      RealTimeMachine_DW.is_Calc = RealTimeMachine_IN_Idle;

      /* Entry 'Idle': '<S1>:23' */
      RealTimeMachine_B.EnableBit = true;
      RealTimeMachine_DW.SpindelDiv = 0UL;
      RealTimeMachine_B.DesSteps = 0U;
      RealTimeMachine_B.RPM = 0U;
      break;

     case RealTimeMachine_IN_Idle:
      /* During 'Idle': '<S1>:23' */
      if (RealTimeMachine_U.SpindelPos != RealTimeMachine_DW.PrevSpindelPos) {
        /* Transition: '<S1>:92' */
        RealTimeMachine_DW.is_Calc = RealTimeMachine_IN_OverUndeflow;

        /* Entry Internal 'OverUndeflow': '<S1>:94' */
        /* Transition: '<S1>:97' */
        RealTimeMachine_DW.is_OverUndeflow = RealTimeMachine_IN_Initial;
      }
      break;

     default:
      /* During 'OverUndeflow': '<S1>:94' */
      switch (RealTimeMachine_DW.is_OverUndeflow) {
       case RealTimeMachine_IN_Initial:
        /* During 'Initial': '<S1>:99' */
        qY = RealTimeMachine_DW.PrevSpindelPos - /*MW:OvSatOk*/
          RealTimeMachine_U.SpindelPos;
        if (qY > RealTimeMachine_DW.PrevSpindelPos) {
          qY = 0UL;
        }

        if ((RealTimeMachine_U.SpindelPos < RealTimeMachine_DW.PrevSpindelPos) &&
            (qY > 8388607UL)) {
          /* Transition: '<S1>:102' */
          RealTimeMachine_DW.is_OverUndeflow = RealTimeMachine_IN_Overflow;

          /* Entry 'Overflow': '<S1>:96' */
          qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelPos;
          if (16777215UL - RealTimeMachine_DW.PrevSpindelPos > 16777215UL) {
            qY = 0UL;
          }

          qY_tmp = qY + /*MW:OvSatOk*/ RealTimeMachine_U.SpindelPos;
          if (qY_tmp < qY) {
            qY_tmp = MAX_uint32_T;
          }

          RealTimeMachine_DW.SpindelDiv = qY_tmp;
        } else {
          qY_tmp = RealTimeMachine_U.SpindelPos - /*MW:OvSatOk*/
            RealTimeMachine_DW.PrevSpindelPos;
          qY = qY_tmp;
          if (qY_tmp > RealTimeMachine_U.SpindelPos) {
            qY = 0UL;
          }

          if ((RealTimeMachine_U.SpindelPos > RealTimeMachine_DW.PrevSpindelPos)
              && (qY > 8388607UL)) {
            /* Transition: '<S1>:103' */
            RealTimeMachine_DW.is_OverUndeflow = RealTimeMachine_IN_Underflow;

            /* Entry 'Underflow': '<S1>:101' */
            qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_U.SpindelPos;
            if (16777215UL - RealTimeMachine_U.SpindelPos > 16777215UL) {
              qY = 0UL;
            }

            qY_tmp = qY + /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelPos;
            if (qY_tmp < qY) {
              qY_tmp = MAX_uint32_T;
            }

            RealTimeMachine_DW.SpindelDiv = qY_tmp;
          } else if (RealTimeMachine_U.SpindelPos >
                     RealTimeMachine_DW.PrevSpindelPos) {
            /* Transition: '<S1>:117' */
            if (qY_tmp > RealTimeMachine_U.SpindelPos) {
              qY_tmp = 0UL;
            }

            RealTimeMachine_DW.SpindelDiv = qY_tmp;

            /* Transition: '<S1>:118' */
            RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
            RealTimeMachine_B.DirectionBit = true;
            guard1 = true;
          } else if (RealTimeMachine_U.SpindelPos <
                     RealTimeMachine_DW.PrevSpindelPos) {
            /* Transition: '<S1>:120' */
            qY = RealTimeMachine_DW.PrevSpindelPos - /*MW:OvSatOk*/
              RealTimeMachine_U.SpindelPos;
            if (qY > RealTimeMachine_DW.PrevSpindelPos) {
              qY = 0UL;
            }

            RealTimeMachine_DW.SpindelDiv = qY;

            /* Transition: '<S1>:122' */
            RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
            RealTimeMachine_B.DirectionBit = false;
            guard1 = true;
          }
        }
        break;

       case RealTimeMachine_IN_Overflow:
        /* During 'Overflow': '<S1>:96' */
        /* Transition: '<S1>:116' */
        /* Transition: '<S1>:118' */
        RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
        RealTimeMachine_B.DirectionBit = true;

        /* Transition: '<S1>:147' */
        RealTimeMachine_DW.is_OverUndeflow = RealTimeMach_IN_NO_ACTIVE_CHILD;
        RealTimeMachine_DW.is_Calc = RealTimeMachine_IN_CalcDesSteps;

        /* Entry 'CalcDesSteps': '<S1>:146' */
        tmp = RealTimeMachine_DW.SpindelDiv * 60LL;
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
        RealTimeMachine_DW.Carrier += RealTimeMachine_U.CountFactor * (real_T)
          RealTimeMachine_DW.SpindelDiv;
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

        RealTimeMachine_DW.Carrier -= floor(RealTimeMachine_DW.Carrier);
        break;

       default:
        /* During 'Underflow': '<S1>:101' */
        /* Transition: '<S1>:121' */
        /* Transition: '<S1>:122' */
        RealTimeMachine_DW.PrevSpindelPos = RealTimeMachine_U.SpindelPos;
        RealTimeMachine_B.DirectionBit = false;

        /* Transition: '<S1>:147' */
        RealTimeMachine_DW.is_OverUndeflow = RealTimeMach_IN_NO_ACTIVE_CHILD;
        RealTimeMachine_DW.is_Calc = RealTimeMachine_IN_CalcDesSteps;

        /* Entry 'CalcDesSteps': '<S1>:146' */
        tmp = RealTimeMachine_DW.SpindelDiv * 60LL;
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
        RealTimeMachine_DW.Carrier += RealTimeMachine_U.CountFactor * (real_T)
          RealTimeMachine_DW.SpindelDiv;
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

        RealTimeMachine_DW.Carrier -= DesSteps_tmp;
        break;
      }
      break;
    }

    if (guard1) {
      /* Transition: '<S1>:147' */
      RealTimeMachine_DW.is_OverUndeflow = RealTimeMach_IN_NO_ACTIVE_CHILD;
      RealTimeMachine_DW.is_Calc = RealTimeMachine_IN_CalcDesSteps;

      /* Entry 'CalcDesSteps': '<S1>:146' */
      tmp = RealTimeMachine_DW.SpindelDiv * 60LL;
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
      RealTimeMachine_DW.Carrier += RealTimeMachine_U.CountFactor * (real_T)
        RealTimeMachine_DW.SpindelDiv;
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

      RealTimeMachine_DW.Carrier -= DesSteps_tmp;
    }

    /* During 'Comm': '<S1>:165' */
    if (RealTimeMachine_DW.is_Comm == 1U) {
      /* During 'RX': '<S1>:161' */
      if (RealTimeMachine_DW.temporalCounter_i1 >= RealTimeMachine_U.RefrRate) {
        /* Transition: '<S1>:163' */
        RealTimeMachine_DW.is_Comm = RealTimeMachine_IN_TX;
        RealTimeMachine_DW.temporalCounter_i1 = 0U;

        /* Entry 'TX': '<S1>:159' */
        RealTimeMachine_B.ComBit = true;
      }

      /* During 'TX': '<S1>:159' */
    } else if (RealTimeMachine_DW.temporalCounter_i1 >=
               RealTimeMachine_U.RefrRate) {
      /* Transition: '<S1>:162' */
      RealTimeMachine_DW.is_Comm = RealTimeMachine_IN_RX;
      RealTimeMachine_DW.temporalCounter_i1 = 0U;

      /* Entry 'RX': '<S1>:161' */
      RealTimeMachine_B.ComBit = false;
    }

    /* During 'Reset': '<S1>:10' */
  } else if (*sfEvent == RealTimeMachine_event_POR) {
    /* Transition: '<S1>:11' */
    RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Main;

    /* Entry Internal 'Main': '<S1>:4' */
    /* Entry Internal 'Calc': '<S1>:164' */
    /* Transition: '<S1>:24' */
    RealTimeMachine_DW.is_Calc = RealTimeMachine_IN_Idle;

    /* Entry 'Idle': '<S1>:23' */
    RealTimeMachine_B.EnableBit = true;
    RealTimeMachine_DW.SpindelDiv = 0UL;
    RealTimeMachine_B.DesSteps = 0U;
    RealTimeMachine_B.RPM = 0U;

    /* Entry Internal 'Comm': '<S1>:165' */
    /* Transition: '<S1>:160' */
    RealTimeMachine_DW.is_Comm = RealTimeMachine_IN_TX;
    RealTimeMachine_DW.temporalCounter_i1 = 0U;

    /* Entry 'TX': '<S1>:159' */
    RealTimeMachine_B.ComBit = true;
  }

  /* End of Chart: '<Root>/Chart' */
}

/* Model step function */
void RealTimeMachine_step(uint32_T arg_SpindelPos, real_T arg_CountFactor,
  boolean_T arg_StopSwitch, uint16_T arg_RefrRate, uint16_T arg_System_Trigger[2],
  uint16_T *arg_DesSteps, boolean_T *arg_Enable, boolean_T *arg_Dir, boolean_T
  *arg_ComBit, uint16_T *arg_RPM)
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
      if (RealTimeMachine_DW.temporalCounter_i1 < MAX_uint16_T) {
        RealTimeMachine_DW.temporalCounter_i1++;
      }

      /* Event: '<S1>:14' */
      sfEvent = RealTimeMachine_event_Takt;
      Re_chartstep_c3_RealTimeMachine(&sfEvent);
    }

    if (((tmp & 128U) != 0U ? tmp | -128 : tmp & 127) == 1) {
      /* Event: '<S1>:13' */
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

  /* Outport: '<Root>/ComBit' */
  *arg_ComBit = RealTimeMachine_B.ComBit;

  /* Outport: '<Root>/RPM' */
  *arg_RPM = RealTimeMachine_B.RPM;
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
  RealTimeMachine_DW.is_Calc = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.is_OverUndeflow = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.is_Comm = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.temporalCounter_i1 = 0U;
  RealTimeMachine_DW.is_active_c3_RealTimeMachine = 0U;
  RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.SpindelDiv = 0UL;
  RealTimeMachine_DW.PrevSpindelPos = 0UL;
  RealTimeMachine_DW.Carrier = 0.0;
  RealTimeMachine_B.DesSteps = 0U;
  RealTimeMachine_B.EnableBit = false;
  RealTimeMachine_B.DirectionBit = false;
  RealTimeMachine_B.ComBit = false;
  RealTimeMachine_B.RPM = 0U;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
