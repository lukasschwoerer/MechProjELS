/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: RealTimeMachine.c
 *
 * Code generated for Simulink model 'RealTimeMachine'.
 *
 * Model version                  : 3.11
 * Simulink Coder version         : 9.6 (R2021b) 14-May-2021
 * C/C++ source code generated on : Wed Nov 24 16:34:53 2021
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
#define RealTimeMachine_IN_Disabled    (1U)
#define RealTimeMachine_IN_Enabled     (2U)
#define RealTimeMachine_IN_Main        (1U)
#define RealTimeMachine_IN_Reset       (2U)

/* Block signals (default storage) */
B_RealTimeMachine_T RealTimeMachine_B;

/* Block states (default storage) */
DW_RealTimeMachine_T RealTimeMachine_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_RealTimeMachine_T RealTimeMachine_PrevZCX;

/* Forward declaration for local functions */
static void Re_chartstep_c3_RealTimeMachine(const int32_T *sfEvent);

/* Function for Chart: '<Root>/Chart' */
static void Re_chartstep_c3_RealTimeMachine(const int32_T *sfEvent)
{
  /* Chart: '<Root>/Chart' incorporates:
   *  Constant: '<Root>/Constant'
   */
  /* During: Chart */
  if (RealTimeMachine_DW.is_active_c3_RealTimeMachine == 0U) {
    /* Entry: Chart */
    RealTimeMachine_DW.is_active_c3_RealTimeMachine = 1U;

    /* Entry Internal: Chart */
    /* Transition: '<S1>:12' */
    RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Reset;

    /* Entry 'Reset': '<S1>:1' */
    RealTimeMachine_B.Enable = 0U;
  } else if (RealTimeMachine_DW.is_c3_RealTimeMachine == 1U) {
    /* During 'Main': '<S1>:2' */
    /* During 'MachineStatus': '<S1>:101' */
    if (RealTimeMachine_DW.is_MachineStatus == 1U) {
      /* During 'Disabled': '<S1>:100' */
      if (RealTimeMachine_P.Constant_Value == 0U) {
        /* Transition: '<S1>:104' */
        RealTimeMachine_DW.is_MachineStatus = RealTimeMachine_IN_Enabled;

        /* Entry 'Enabled': '<S1>:98' */
        RealTimeMachine_B.Enable = 1U;
      }

      /* During 'Enabled': '<S1>:98' */
    } else if (RealTimeMachine_P.Constant_Value == 1U) {
      /* Transition: '<S1>:103' */
      RealTimeMachine_DW.is_MachineStatus = RealTimeMachine_IN_Disabled;

      /* Entry 'Disabled': '<S1>:100' */
      RealTimeMachine_B.Enable = 0U;
    }

    /* During 'Reset': '<S1>:1' */
  } else if (*sfEvent == RealTimeMachine_event_POR) {
    /* Transition: '<S1>:9' */
    RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Main;

    /* Entry Internal 'Main': '<S1>:2' */
    /* Entry Internal 'MachineStatus': '<S1>:101' */
    /* Transition: '<S1>:108' */
    RealTimeMachine_DW.is_MachineStatus = RealTimeMachine_IN_Enabled;

    /* Entry 'Enabled': '<S1>:98' */
    RealTimeMachine_B.Enable = 1U;
  } else {
    RealTimeMachine_B.Enable = 0U;
  }

  /* End of Chart: '<Root>/Chart' */
}

/* Model step function */
void RealTimeMachine_step(uint32_T arg_SpindelPos, real_T arg_CountFactor,
  uint16_T arg_System_Trigger[2], uint16_T *arg_DesSteps, uint16_T *arg_Dir)
{
  real_T DesSteps_tmp;
  int32_T sfEvent;
  uint32_T SpindelDiv;
  uint32_T qY;
  uint32_T qY_tmp;
  int16_T tmp;
  int16_T tmp_0;
  boolean_T zcEvent;
  boolean_T zcEvent_idx_0;

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

  /* MATLAB Function: '<Root>/MATLAB Function' incorporates:
   *  TriggerPort: '<S2>/input events'
   */
  zcEvent_idx_0 = (((arg_System_Trigger[0] > 0U) !=
                    (RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[0] ==
                     POS_ZCSIG)) &&
                   (RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[0] !=
                    UNINITIALIZED_ZCSIG));

  /* Chart: '<Root>/Chart' incorporates:
   *  TriggerPort: '<S1>/input events'
   */
  RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] = (ZCSigState)(arg_System_Trigger[1]
    > 0U);

  /* MATLAB Function: '<Root>/MATLAB Function' incorporates:
   *  TriggerPort: '<S2>/input events'
   */
  zcEvent = (((arg_System_Trigger[1] > 0U) !=
              (RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[1] == POS_ZCSIG))
             && (RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[1] !=
                 UNINITIALIZED_ZCSIG));
  if (zcEvent_idx_0 || zcEvent) {
    /* Inport: '<Root>/System_Trigger' */
    tmp_0 = (int16_T)(zcEvent_idx_0 ? (int16_T)arg_System_Trigger[0] > 0 ?
                      RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);
    tmp = (int16_T)(zcEvent ? (int16_T)arg_System_Trigger[1] > 0 ?
                    RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);
    if (((tmp_0 & 128U) != 0U ? tmp_0 | -128 : tmp_0 & 127) != 0) {
      /* Inport: '<Root>/SpindelPos' */
      /*  Initialization of Variables and Outputs */
      /* MATLAB Function 'MATLAB Function': '<S2>:1' */
      /* '<S2>:1:5' DesSteps = uint16(0); */
      /* '<S2>:1:6' Dir = uint16(0); */
      /*  Declaration of constants */
      /* '<S2>:1:9' MaxPos = 0x00FFFFFF; */
      /* Point on which the encoder register will overflow  */
      /*  Declaration of persistant variables */
      /* '<S2>:1:19' if isempty(Carrier) */
      /* '<S2>:1:23' if isempty(PrevSpindelpos) */
      /* '<S2>:1:27' if isempty(ComCarrier) */
      /* '<S2>:1:31' if isempty(ComCounter) */
      /* '<S2>:1:35' if isempty(DIRCarrier) */
      /* '<S2>:1:39' if (SpindelPos ~= PrevSpindelpos) && Enable */
      if ((arg_SpindelPos != RealTimeMachine_DW.PrevSpindelpos) &&
          (RealTimeMachine_B.Enable != 0U)) {
        /*  Spindel in motion */
        /*     %% Deal with encoder over/underflow and determine direction   */
        /* '<S2>:1:42' ComCounter = uint16(0); */
        /* '<S2>:1:44' if (SpindelPos > PrevSpindelpos) && ((SpindelPos - PrevSpindelpos) > (MaxPos/2)) */
        SpindelDiv = arg_SpindelPos - /*MW:OvSatOk*/
          RealTimeMachine_DW.PrevSpindelpos;
        qY = SpindelDiv;
        if (SpindelDiv > arg_SpindelPos) {
          qY = 0UL;
        }

        if ((arg_SpindelPos > RealTimeMachine_DW.PrevSpindelpos) && (qY >
             8388608UL)) {
          /* '<S2>:1:45' SpindelDiv = (MaxPos - SpindelPos) + PrevSpindelpos; */
          qY = 16777215UL - /*MW:OvSatOk*/ arg_SpindelPos;
          if (16777215UL - arg_SpindelPos > 16777215UL) {
            qY = 0UL;
          }

          SpindelDiv = qY + /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
          if (SpindelDiv < qY) {
            SpindelDiv = MAX_uint32_T;
          }

          /* '<S2>:1:46' PrevSpindelpos = SpindelPos; */
          RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

          /* '<S2>:1:47' DIRCarrier = uint16(0); */
          RealTimeMachine_DW.DIRCarrier = 0U;
        } else {
          qY_tmp = RealTimeMachine_DW.PrevSpindelpos - /*MW:OvSatOk*/
            arg_SpindelPos;
          qY = qY_tmp;
          if (qY_tmp > RealTimeMachine_DW.PrevSpindelpos) {
            qY = 0UL;
          }

          if ((arg_SpindelPos < RealTimeMachine_DW.PrevSpindelpos) && (qY >
               8388608UL)) {
            /* '<S2>:1:49' elseif(SpindelPos < PrevSpindelpos) && ((PrevSpindelpos - SpindelPos) > (MaxPos/2)) */
            /* '<S2>:1:50' SpindelDiv = (MaxPos - PrevSpindelpos) + SpindelPos; */
            qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
            if (16777215UL - RealTimeMachine_DW.PrevSpindelpos > 16777215UL) {
              qY = 0UL;
            }

            SpindelDiv = qY + /*MW:OvSatOk*/ arg_SpindelPos;
            if (SpindelDiv < qY) {
              SpindelDiv = MAX_uint32_T;
            }

            /* '<S2>:1:51' PrevSpindelpos = SpindelPos; */
            RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

            /* '<S2>:1:52' DIRCarrier = uint16(1); */
            RealTimeMachine_DW.DIRCarrier = 1U;
          } else if (arg_SpindelPos < RealTimeMachine_DW.PrevSpindelpos) {
            /* '<S2>:1:54' elseif(SpindelPos < PrevSpindelpos) */
            /* '<S2>:1:55' SpindelDiv = (PrevSpindelpos - SpindelPos); */
            if (qY_tmp > RealTimeMachine_DW.PrevSpindelpos) {
              qY_tmp = 0UL;
            }

            SpindelDiv = qY_tmp;

            /* '<S2>:1:56' PrevSpindelpos = SpindelPos; */
            RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

            /* '<S2>:1:57' DIRCarrier = uint16(0); */
            RealTimeMachine_DW.DIRCarrier = 0U;
          } else if (arg_SpindelPos > RealTimeMachine_DW.PrevSpindelpos) {
            /* '<S2>:1:59' elseif(SpindelPos > PrevSpindelpos) */
            /* '<S2>:1:60' SpindelDiv = SpindelPos - PrevSpindelpos; */
            if (SpindelDiv > arg_SpindelPos) {
              SpindelDiv = 0UL;
            }

            /* '<S2>:1:61' PrevSpindelpos = SpindelPos; */
            RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

            /* '<S2>:1:62' DIRCarrier = uint16(1); */
            RealTimeMachine_DW.DIRCarrier = 1U;
          } else {
            /* '<S2>:1:63' else */
            /* '<S2>:1:64' SpindelDiv = uint32(0); */
            SpindelDiv = 0UL;

            /* '<S2>:1:65' DesSteps = uint16(0); */
          }
        }

        /* Inport: '<Root>/CountFactor' */
        /*     %% Calculate Desired Steps */
        /* '<S2>:1:69' Carrier = Carrier + (Multiplier * double(SpindelDiv)); */
        RealTimeMachine_DW.Carrier += arg_CountFactor * (real_T)SpindelDiv;

        /* '<S2>:1:70' DesSteps = uint16(floor(Carrier)) */
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

        /* '<S2>:1:71' Dir = DIRCarrier */
        RealTimeMachine_B.Dir = RealTimeMachine_DW.DIRCarrier;

        /* '<S2>:1:72' Carrier = Carrier - floor(Carrier); */
        RealTimeMachine_DW.Carrier -= DesSteps_tmp;
      } else {
        /* '<S2>:1:74' else */
        /* '<S2>:1:75' DesSteps = uint16(0) */
        RealTimeMachine_B.DesSteps = 0U;

        /* '<S2>:1:76' Dir = DIRCarrier */
        RealTimeMachine_B.Dir = RealTimeMachine_DW.DIRCarrier;
      }
    }

    if (((tmp & 128U) != 0U ? tmp | -128 : tmp & 127) == 1) {
      /* Inport: '<Root>/SpindelPos' */
      /*  Initialization of Variables and Outputs */
      /* MATLAB Function 'MATLAB Function': '<S2>:1' */
      /* '<S2>:1:5' DesSteps = uint16(0); */
      /* '<S2>:1:6' Dir = uint16(0); */
      /*  Declaration of constants */
      /* '<S2>:1:9' MaxPos = 0x00FFFFFF; */
      /* Point on which the encoder register will overflow  */
      /*  Declaration of persistant variables */
      /* '<S2>:1:19' if isempty(Carrier) */
      /* '<S2>:1:23' if isempty(PrevSpindelpos) */
      /* '<S2>:1:27' if isempty(ComCarrier) */
      /* '<S2>:1:31' if isempty(ComCounter) */
      /* '<S2>:1:35' if isempty(DIRCarrier) */
      /* '<S2>:1:39' if (SpindelPos ~= PrevSpindelpos) && Enable */
      if ((arg_SpindelPos != RealTimeMachine_DW.PrevSpindelpos) &&
          (RealTimeMachine_B.Enable != 0U)) {
        /*  Spindel in motion */
        /*     %% Deal with encoder over/underflow and determine direction   */
        /* '<S2>:1:42' ComCounter = uint16(0); */
        /* '<S2>:1:44' if (SpindelPos > PrevSpindelpos) && ((SpindelPos - PrevSpindelpos) > (MaxPos/2)) */
        qY = arg_SpindelPos - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
        if (qY > arg_SpindelPos) {
          qY = 0UL;
        }

        if ((arg_SpindelPos > RealTimeMachine_DW.PrevSpindelpos) && (qY >
             8388608UL)) {
          /* '<S2>:1:45' SpindelDiv = (MaxPos - SpindelPos) + PrevSpindelpos; */
          qY = 16777215UL - /*MW:OvSatOk*/ arg_SpindelPos;
          if (16777215UL - arg_SpindelPos > 16777215UL) {
            qY = 0UL;
          }

          SpindelDiv = qY + /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
          if (SpindelDiv < qY) {
            SpindelDiv = MAX_uint32_T;
          }

          /* '<S2>:1:46' PrevSpindelpos = SpindelPos; */
          RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

          /* '<S2>:1:47' DIRCarrier = uint16(0); */
          RealTimeMachine_DW.DIRCarrier = 0U;
        } else {
          SpindelDiv = RealTimeMachine_DW.PrevSpindelpos - /*MW:OvSatOk*/
            arg_SpindelPos;
          qY = SpindelDiv;
          if (SpindelDiv > RealTimeMachine_DW.PrevSpindelpos) {
            qY = 0UL;
          }

          if ((arg_SpindelPos < RealTimeMachine_DW.PrevSpindelpos) && (qY >
               8388608UL)) {
            /* '<S2>:1:49' elseif(SpindelPos < PrevSpindelpos) && ((PrevSpindelpos - SpindelPos) > (MaxPos/2)) */
            /* '<S2>:1:50' SpindelDiv = (MaxPos - PrevSpindelpos) + SpindelPos; */
            qY = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
            if (16777215UL - RealTimeMachine_DW.PrevSpindelpos > 16777215UL) {
              qY = 0UL;
            }

            SpindelDiv = qY + /*MW:OvSatOk*/ arg_SpindelPos;
            if (SpindelDiv < qY) {
              SpindelDiv = MAX_uint32_T;
            }

            /* '<S2>:1:51' PrevSpindelpos = SpindelPos; */
            RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

            /* '<S2>:1:52' DIRCarrier = uint16(1); */
            RealTimeMachine_DW.DIRCarrier = 1U;
          } else if (arg_SpindelPos < RealTimeMachine_DW.PrevSpindelpos) {
            /* '<S2>:1:54' elseif(SpindelPos < PrevSpindelpos) */
            /* '<S2>:1:55' SpindelDiv = (PrevSpindelpos - SpindelPos); */
            if (SpindelDiv > RealTimeMachine_DW.PrevSpindelpos) {
              SpindelDiv = 0UL;
            }

            /* '<S2>:1:56' PrevSpindelpos = SpindelPos; */
            RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

            /* '<S2>:1:57' DIRCarrier = uint16(0); */
            RealTimeMachine_DW.DIRCarrier = 0U;
          } else if (arg_SpindelPos > RealTimeMachine_DW.PrevSpindelpos) {
            /* '<S2>:1:59' elseif(SpindelPos > PrevSpindelpos) */
            /* '<S2>:1:60' SpindelDiv = SpindelPos - PrevSpindelpos; */
            SpindelDiv = arg_SpindelPos - /*MW:OvSatOk*/
              RealTimeMachine_DW.PrevSpindelpos;
            if (SpindelDiv > arg_SpindelPos) {
              SpindelDiv = 0UL;
            }

            /* '<S2>:1:61' PrevSpindelpos = SpindelPos; */
            RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

            /* '<S2>:1:62' DIRCarrier = uint16(1); */
            RealTimeMachine_DW.DIRCarrier = 1U;
          } else {
            /* '<S2>:1:63' else */
            /* '<S2>:1:64' SpindelDiv = uint32(0); */
            SpindelDiv = 0UL;

            /* '<S2>:1:65' DesSteps = uint16(0); */
          }
        }

        /* Inport: '<Root>/CountFactor' */
        /*     %% Calculate Desired Steps */
        /* '<S2>:1:69' Carrier = Carrier + (Multiplier * double(SpindelDiv)); */
        RealTimeMachine_DW.Carrier += arg_CountFactor * (real_T)SpindelDiv;

        /* '<S2>:1:70' DesSteps = uint16(floor(Carrier)) */
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

        /* '<S2>:1:71' Dir = DIRCarrier */
        RealTimeMachine_B.Dir = RealTimeMachine_DW.DIRCarrier;

        /* '<S2>:1:72' Carrier = Carrier - floor(Carrier); */
        RealTimeMachine_DW.Carrier -= floor(RealTimeMachine_DW.Carrier);
      } else {
        /* '<S2>:1:74' else */
        /* '<S2>:1:75' DesSteps = uint16(0) */
        RealTimeMachine_B.DesSteps = 0U;

        /* '<S2>:1:76' Dir = DIRCarrier */
        RealTimeMachine_B.Dir = RealTimeMachine_DW.DIRCarrier;
      }
    }
  }

  /* Inport: '<Root>/System_Trigger' */
  RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[0] = (ZCSigState)
    (arg_System_Trigger[0] > 0U);
  RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[1] = (ZCSigState)
    (arg_System_Trigger[1] > 0U);

  /* Outport: '<Root>/DesSteps' */
  *arg_DesSteps = RealTimeMachine_B.DesSteps;

  /* Outport: '<Root>/Dir' */
  *arg_Dir = RealTimeMachine_B.Dir;
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
  RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[0] = UNINITIALIZED_ZCSIG;
  RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] = UNINITIALIZED_ZCSIG;
  RealTimeMachine_PrevZCX.MATLABFunction_Trig_ZCE[1] = UNINITIALIZED_ZCSIG;

  /* SystemInitialize for Chart: '<Root>/Chart' */
  RealTimeMachine_DW.is_MachineStatus = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.is_active_c3_RealTimeMachine = 0U;
  RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_B.Enable = 0U;

  /* SystemInitialize for MATLAB Function: '<Root>/MATLAB Function' */
  /* '<S2>:1:20' Carrier = 0; */
  RealTimeMachine_DW.Carrier = 0.0;

  /* '<S2>:1:24' PrevSpindelpos = uint32(0); */
  RealTimeMachine_DW.PrevSpindelpos = 0UL;

  /* '<S2>:1:28' ComCarrier = uint16(0); */
  /* '<S2>:1:32' ComCounter = uint16(0); */
  /* '<S2>:1:36' DIRCarrier = uint16(0); */
  RealTimeMachine_DW.DIRCarrier = 0U;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
