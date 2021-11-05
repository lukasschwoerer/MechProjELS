/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: RealTimeMachine.c
 *
 * Code generated for Simulink model 'RealTimeMachine'.
 *
 * Model version                  : 2.266
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Thu Nov  4 20:57:45 2021
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
#define RealTimeMachine_IN_RX          (1U)
#define RealTimeMachine_IN_Reset       (2U)
#define RealTimeMachine_IN_TX          (2U)

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
  /* Chart: '<Root>/Chart' incorporates:
   *  Constant: '<Root>/Constant'
   *  Inport: '<Root>/RefrRate'
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
    RealTimeMachine_B.ComBit = 0U;
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

    /* During 'Communication': '<S1>:102' */
    if (RealTimeMachine_DW.is_Communication == 1U) {
      /* During 'RX': '<S1>:99' */
      if (RealTimeMachine_DW.temporalCounter_i1 >= (RealTimeMachine_U.RefrRate >>
           1U)) {
        /* Transition: '<S1>:107' */
        RealTimeMachine_DW.is_Communication = RealTimeMachine_IN_TX;
        RealTimeMachine_DW.temporalCounter_i1 = 0UL;

        /* Entry 'TX': '<S1>:105' */
        RealTimeMachine_B.ComBit = 1U;
      }

      /* During 'TX': '<S1>:105' */
    } else if (RealTimeMachine_DW.temporalCounter_i1 >=
               (RealTimeMachine_U.RefrRate >> 1U)) {
      /* Transition: '<S1>:106' */
      RealTimeMachine_DW.is_Communication = RealTimeMachine_IN_RX;
      RealTimeMachine_DW.temporalCounter_i1 = 0UL;

      /* Entry 'RX': '<S1>:99' */
      RealTimeMachine_B.ComBit = 0U;
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

    /* Entry Internal 'Communication': '<S1>:102' */
    /* Transition: '<S1>:109' */
    RealTimeMachine_DW.is_Communication = RealTimeMachine_IN_RX;
    RealTimeMachine_DW.temporalCounter_i1 = 0UL;

    /* Entry 'RX': '<S1>:99' */
    RealTimeMachine_B.ComBit = 0U;
  } else {
    RealTimeMachine_B.Enable = 0U;
    RealTimeMachine_B.ComBit = 0U;
  }

  /* End of Chart: '<Root>/Chart' */
}

real_T rt_roundd_snf(real_T u)
{
  real_T y;
  if (fabs(u) < 4.503599627370496E+15) {
    if (u >= 0.5) {
      y = floor(u + 0.5);
    } else if (u > -0.5) {
      y = u * 0.0;
    } else {
      y = ceil(u - 0.5);
    }
  } else {
    y = u;
  }

  return y;
}

/* Model step function */
void RealTimeMachine_step(uint32_T arg_SpindelPos, real_T arg_CountFactor,
  uint16_T arg_RefrRate, uint16_T arg_System_Trigger[2], uint16_T *arg_DesSteps,
  uint16_T *arg_Dir, uint16_T *arg_RPM, uint16_T *arg_ComBit)
{
  real_T arg_DesSteps_tmp;
  uint64_T tmp;
  int32_T sfEvent;
  uint32_T SpindelDiv;
  uint32_T qY_0;
  int16_T tmp_0;
  int16_T tmp_1;
  uint16_T qY;
  boolean_T zcEvent;
  boolean_T zcEvent_idx_0;

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
    tmp_1 = (int16_T)(zcEvent_idx_0 ? (int16_T)arg_System_Trigger[0] > 0 ?
                      RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);
    tmp_0 = (int16_T)(zcEvent ? (int16_T)arg_System_Trigger[1] > 0 ?
                      RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);

    /* Gateway: Chart */
    if (((tmp_1 & 128U) != 0U ? tmp_1 | -128 : tmp_1 & 127) != 0) {
      if (RealTimeMachine_DW.temporalCounter_i1 < MAX_uint32_T) {
        RealTimeMachine_DW.temporalCounter_i1++;
      }

      /* Event: '<S1>:49' */
      sfEvent = RealTimeMachine_event_Takt;
      Re_chartstep_c3_RealTimeMachine(&sfEvent);
    }

    if (((tmp_0 & 128U) != 0U ? tmp_0 | -128 : tmp_0 & 127) == 1) {
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

  /* Outport: '<Root>/DesSteps' incorporates:
   *  MATLAB Function: '<Root>/MATLAB Function'
   */
  /*  Initialization of Variables and Outputs */
  /* MATLAB Function 'MATLAB Function': '<S2>:1' */
  /* '<S2>:1:5' DesSteps = uint16(0); */
  *arg_DesSteps = 0U;

  /* MATLAB Function: '<Root>/MATLAB Function' incorporates:
   *  Inport: '<Root>/CountFactor'
   *  Inport: '<Root>/SpindelPos'
   */
  /* '<S2>:1:6' RPM = uint16(0); */
  /* '<S2>:1:7' Dir = uint16(0); */
  /*  Declaration of constants */
  /* '<S2>:1:10' TotalStepTime = uint16(80); */
  /* Total time a pulse train is allowed to take in us */
  /* '<S2>:1:11' rpmRefreshRate = uint16(10); */
  /* RPM calculation Frequency */
  /* '<S2>:1:12' SingleStepDC = uint16(4); */
  /* Single Step Dutycycle in 3us clock cycles (x*3us high, x*3us low) */
  /* '<S2>:1:13' MaxPos = 0x00FFFFFF; */
  /* Point on which the encoder register will overflow  */
  /*  Declaration of persistant variables */
  /* '<S2>:1:25' if isempty(Carrier) */
  /* '<S2>:1:29' if isempty(rpmSteps) */
  /* '<S2>:1:33' if isempty(PrevSpindelpos) */
  /* '<S2>:1:37' if isempty(ComCarrier) */
  /* '<S2>:1:41' if isempty(ComCounter) */
  /* '<S2>:1:45' if isempty(RPMCarrier) */
  /* '<S2>:1:49' if isempty(DIRCarrier) */
  /* '<S2>:1:53' if (SpindelPos ~= PrevSpindelpos) && Enable */
  if ((arg_SpindelPos != RealTimeMachine_DW.PrevSpindelpos) &&
      (RealTimeMachine_B.Enable != 0U)) {
    /*  Spindel in motion */
    /*     %% Deal with encoder over/underflow and determine direction */
    /* '<S2>:1:57' ComCounter = uint16(0); */
    RealTimeMachine_DW.ComCounter = 0U;

    /* '<S2>:1:59' if (SpindelPos > PrevSpindelpos) && ((SpindelPos - PrevSpindelpos) > (MaxPos/2)) */
    qY_0 = arg_SpindelPos - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
    if (qY_0 > arg_SpindelPos) {
      qY_0 = 0UL;
    }

    if ((arg_SpindelPos > RealTimeMachine_DW.PrevSpindelpos) && (qY_0 >
         8388608UL)) {
      /* '<S2>:1:60' SpindelDiv = (MaxPos - SpindelPos) + PrevSpindelpos; */
      qY_0 = 16777215UL - /*MW:OvSatOk*/ arg_SpindelPos;
      if (16777215UL - arg_SpindelPos > 16777215UL) {
        qY_0 = 0UL;
      }

      SpindelDiv = qY_0 + /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
      if (SpindelDiv < qY_0) {
        SpindelDiv = MAX_uint32_T;
      }

      /* '<S2>:1:61' rpmSteps = rpmSteps + uint32(SpindelDiv); */
      qY_0 = RealTimeMachine_DW.rpmSteps + /*MW:OvSatOk*/ SpindelDiv;
      if (qY_0 < RealTimeMachine_DW.rpmSteps) {
        qY_0 = MAX_uint32_T;
      }

      RealTimeMachine_DW.rpmSteps = qY_0;

      /* '<S2>:1:62' PrevSpindelpos = SpindelPos; */
      RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

      /* '<S2>:1:63' DIRCarrier = uint16(0); */
      RealTimeMachine_DW.DIRCarrier = 0U;
    } else {
      SpindelDiv = RealTimeMachine_DW.PrevSpindelpos - /*MW:OvSatOk*/
        arg_SpindelPos;
      qY_0 = SpindelDiv;
      if (SpindelDiv > RealTimeMachine_DW.PrevSpindelpos) {
        qY_0 = 0UL;
      }

      if ((arg_SpindelPos < RealTimeMachine_DW.PrevSpindelpos) && (qY_0 >
           8388608UL)) {
        /* '<S2>:1:65' elseif(SpindelPos < PrevSpindelpos) && ((PrevSpindelpos - SpindelPos) > (MaxPos/2)) */
        /* '<S2>:1:66' SpindelDiv = (MaxPos - PrevSpindelpos) + SpindelPos; */
        qY_0 = 16777215UL - /*MW:OvSatOk*/ RealTimeMachine_DW.PrevSpindelpos;
        if (16777215UL - RealTimeMachine_DW.PrevSpindelpos > 16777215UL) {
          qY_0 = 0UL;
        }

        SpindelDiv = qY_0 + /*MW:OvSatOk*/ arg_SpindelPos;
        if (SpindelDiv < qY_0) {
          SpindelDiv = MAX_uint32_T;
        }

        /* '<S2>:1:67' rpmSteps = rpmSteps + uint32(SpindelDiv); */
        qY_0 = RealTimeMachine_DW.rpmSteps + /*MW:OvSatOk*/ SpindelDiv;
        if (qY_0 < RealTimeMachine_DW.rpmSteps) {
          qY_0 = MAX_uint32_T;
        }

        RealTimeMachine_DW.rpmSteps = qY_0;

        /* '<S2>:1:68' PrevSpindelpos = SpindelPos; */
        RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

        /* '<S2>:1:69' DIRCarrier = uint16(1); */
        RealTimeMachine_DW.DIRCarrier = 1U;
      } else if (arg_SpindelPos < RealTimeMachine_DW.PrevSpindelpos) {
        /* '<S2>:1:71' elseif(SpindelPos < PrevSpindelpos) */
        /* '<S2>:1:72' SpindelDiv = (PrevSpindelpos - SpindelPos); */
        if (SpindelDiv > RealTimeMachine_DW.PrevSpindelpos) {
          SpindelDiv = 0UL;
        }

        /* '<S2>:1:73' rpmSteps = rpmSteps + uint32(SpindelDiv); */
        qY_0 = RealTimeMachine_DW.rpmSteps + /*MW:OvSatOk*/ SpindelDiv;
        if (qY_0 < RealTimeMachine_DW.rpmSteps) {
          qY_0 = MAX_uint32_T;
        }

        RealTimeMachine_DW.rpmSteps = qY_0;

        /* '<S2>:1:74' PrevSpindelpos = SpindelPos; */
        RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

        /* '<S2>:1:75' DIRCarrier = uint16(0); */
        RealTimeMachine_DW.DIRCarrier = 0U;
      } else if (arg_SpindelPos > RealTimeMachine_DW.PrevSpindelpos) {
        /* '<S2>:1:77' elseif(SpindelPos > PrevSpindelpos) */
        /* '<S2>:1:78' SpindelDiv = SpindelPos - PrevSpindelpos; */
        SpindelDiv = arg_SpindelPos - /*MW:OvSatOk*/
          RealTimeMachine_DW.PrevSpindelpos;
        if (SpindelDiv > arg_SpindelPos) {
          SpindelDiv = 0UL;
        }

        /* '<S2>:1:79' rpmSteps = rpmSteps + uint32(SpindelDiv); */
        qY_0 = RealTimeMachine_DW.rpmSteps + /*MW:OvSatOk*/ SpindelDiv;
        if (qY_0 < RealTimeMachine_DW.rpmSteps) {
          qY_0 = MAX_uint32_T;
        }

        RealTimeMachine_DW.rpmSteps = qY_0;

        /* '<S2>:1:80' PrevSpindelpos = SpindelPos; */
        RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

        /* '<S2>:1:81' DIRCarrier = uint16(1); */
        RealTimeMachine_DW.DIRCarrier = 1U;
      } else {
        /* '<S2>:1:82' else */
        /* '<S2>:1:83' SpindelDiv = uint32(0); */
        SpindelDiv = 0UL;
      }
    }

    /*     %% Calculate Desired Steps */
    /* '<S2>:1:87' Carrier = Carrier + (Multiplier * double(SpindelDiv)); */
    RealTimeMachine_DW.Carrier += arg_CountFactor * (real_T)SpindelDiv;

    /* '<S2>:1:88' DesSteps = uint16(floor(Carrier)); */
    arg_DesSteps_tmp = floor(RealTimeMachine_DW.Carrier);
    if (arg_DesSteps_tmp < 65536.0) {
      if (arg_DesSteps_tmp >= 0.0) {
        /* Outport: '<Root>/DesSteps' */
        *arg_DesSteps = (uint16_T)arg_DesSteps_tmp;
      } else {
        /* Outport: '<Root>/DesSteps' */
        *arg_DesSteps = 0U;
      }
    } else {
      /* Outport: '<Root>/DesSteps' */
      *arg_DesSteps = MAX_uint16_T;
    }

    /* '<S2>:1:89' Carrier = Carrier - floor(Carrier); */
    RealTimeMachine_DW.Carrier -= arg_DesSteps_tmp;
  } else {
    /* '<S2>:1:91' else */
    /* '<S2>:1:92' SpindelDiv = uint32(0); */
    /*     %% Spindel not moving */
    /* '<S2>:1:94' if (ComBit && ComCarrier) */
    if ((RealTimeMachine_B.ComBit != 0U) && (RealTimeMachine_DW.ComCarrier != 0U))
    {
      /* '<S2>:1:95' ComCounter = ComCounter + uint16(1); */
      qY = RealTimeMachine_DW.ComCounter + /*MW:OvSatOk*/ 1U;
      if (RealTimeMachine_DW.ComCounter + 1U < RealTimeMachine_DW.ComCounter) {
        qY = MAX_uint16_T;
      }

      RealTimeMachine_DW.ComCounter = qY;

      /* '<S2>:1:96' ComCarrier = uint16(0); */
      RealTimeMachine_DW.ComCarrier = 0U;
    }

    /* '<S2>:1:99' if ComCounter >= 4 */
    if (RealTimeMachine_DW.ComCounter >= 4U) {
      /* '<S2>:1:100' PrevSpindelpos = SpindelPos; */
      RealTimeMachine_DW.PrevSpindelpos = arg_SpindelPos;

      /* '<S2>:1:101' ComCounter = uint16(0); */
      RealTimeMachine_DW.ComCounter = 0U;

      /* '<S2>:1:102' RPMCarrier = uint16(0); */
      RealTimeMachine_DW.RPMCarrier = 0U;

      /* Outport: '<Root>/DesSteps' */
      /* '<S2>:1:103' DesSteps = uint16(0); */
      *arg_DesSteps = 0U;
    }
  }

  /*  Calculate current RPM and report every 10ms */
  /* '<S2>:1:108' if (ComBit && ComCarrier) */
  if ((RealTimeMachine_B.ComBit != 0U) && (RealTimeMachine_DW.ComCarrier != 0U))
  {
    /* '<S2>:1:109' ComCarrier = uint16(0); */
    RealTimeMachine_DW.ComCarrier = 0U;
  } else if ((RealTimeMachine_B.ComBit == 0U) && (RealTimeMachine_DW.ComCarrier ==
              0U)) {
    /* '<S2>:1:110' elseif ((ComBit == 0) && (ComCarrier == 0)) */
    /* '<S2>:1:111' ComCarrier = uint16(1); */
    RealTimeMachine_DW.ComCarrier = 1U;

    /* '<S2>:1:112' RPMCarrier = uint16((rpmSteps*60*uint32(rpmRefreshRate))/4096); */
    tmp = RealTimeMachine_DW.rpmSteps * 60ULL;
    if (tmp > 4294967295ULL) {
      tmp = 4294967295ULL;
    }

    tmp = (uint32_T)tmp * 10ULL;
    if (tmp > 4294967295ULL) {
      tmp = 4294967295ULL;
    }

    qY_0 = (uint32_T)rt_roundd_snf((real_T)(uint32_T)tmp / 4096.0);
    if ((int32_T)qY_0 > 65535L) {
      qY_0 = 65535UL;
    }

    RealTimeMachine_DW.RPMCarrier = (uint16_T)qY_0;

    /* '<S2>:1:113' rpmSteps = uint32(0); */
    RealTimeMachine_DW.rpmSteps = 0UL;
  }

  /* Outport: '<Root>/Dir' incorporates:
   *  MATLAB Function: '<Root>/MATLAB Function'
   */
  /* '<S2>:1:116' RPM = RPMCarrier; */
  /* '<S2>:1:117' Dir = DIRCarrier; */
  *arg_Dir = RealTimeMachine_DW.DIRCarrier;

  /* Outport: '<Root>/RPM' incorporates:
   *  MATLAB Function: '<Root>/MATLAB Function'
   */
  *arg_RPM = RealTimeMachine_DW.RPMCarrier;

  /* Outport: '<Root>/ComBit' */
  *arg_ComBit = RealTimeMachine_B.ComBit;
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
  RealTimeMachine_DW.is_Communication = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.temporalCounter_i1 = 0UL;
  RealTimeMachine_DW.is_MachineStatus = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_DW.is_active_c3_RealTimeMachine = 0U;
  RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMach_IN_NO_ACTIVE_CHILD;
  RealTimeMachine_B.ComBit = 0U;
  RealTimeMachine_B.Enable = 0U;

  /* SystemInitialize for MATLAB Function: '<Root>/MATLAB Function' */
  /* '<S2>:1:26' Carrier = 0; */
  RealTimeMachine_DW.Carrier = 0.0;

  /* '<S2>:1:30' rpmSteps = uint32(0); */
  RealTimeMachine_DW.rpmSteps = 0UL;

  /* '<S2>:1:34' PrevSpindelpos = uint32(0); */
  RealTimeMachine_DW.PrevSpindelpos = 0UL;

  /* '<S2>:1:38' ComCarrier = uint16(0); */
  RealTimeMachine_DW.ComCarrier = 0U;

  /* '<S2>:1:42' ComCounter = uint16(0); */
  RealTimeMachine_DW.ComCounter = 0U;

  /* '<S2>:1:46' RPMCarrier = uint16(0); */
  RealTimeMachine_DW.RPMCarrier = 0U;

  /* '<S2>:1:50' DIRCarrier = uint16(0); */
  RealTimeMachine_DW.DIRCarrier = 0U;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
