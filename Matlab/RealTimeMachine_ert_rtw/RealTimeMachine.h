/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: RealTimeMachine.h
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

#ifndef RTW_HEADER_RealTimeMachine_h_
#define RTW_HEADER_RealTimeMachine_h_
#include <math.h>
#include <string.h>
#ifndef RealTimeMachine_COMMON_INCLUDES_
#define RealTimeMachine_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* RealTimeMachine_COMMON_INCLUDES_ */

#include "RealTimeMachine_types.h"
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
void MW_InitSysPll(uint16_T clock_source, uint16_T imult, uint16_T fmult,
                   uint16_T odiv, uint16_T divsel);
extern void configureIXbar(void);

/* Block signals (default storage) */
typedef struct {
  uint16_T DesSteps;                   /* '<Root>/MATLAB Function' */
  uint16_T Dir;                        /* '<Root>/MATLAB Function' */
  uint16_T Enable;                     /* '<Root>/Chart' */
} B_RealTimeMachine_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T Carrier;                      /* '<Root>/MATLAB Function' */
  uint32_T PrevSpindelpos;             /* '<Root>/MATLAB Function' */
  uint16_T DIRCarrier;                 /* '<Root>/MATLAB Function' */
  uint16_T is_active_c3_RealTimeMachine;/* '<Root>/Chart' */
  uint16_T is_c3_RealTimeMachine;      /* '<Root>/Chart' */
  uint16_T is_MachineStatus;           /* '<Root>/Chart' */
} DW_RealTimeMachine_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState MATLABFunction_Trig_ZCE[2];/* '<Root>/MATLAB Function' */
  ZCSigState Chart_Trig_ZCE[2];        /* '<Root>/Chart' */
} PrevZCX_RealTimeMachine_T;

/* Parameters (default storage) */
struct P_RealTimeMachine_T_ {
  uint16_T Constant_Value;             /* Computed Parameter: Constant_Value
                                        * Referenced by: '<Root>/Constant'
                                        */
};

/* Block parameters (default storage) */
extern P_RealTimeMachine_T RealTimeMachine_P;

/* Block signals (default storage) */
extern B_RealTimeMachine_T RealTimeMachine_B;

/* Block states (default storage) */
extern DW_RealTimeMachine_T RealTimeMachine_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_RealTimeMachine_T RealTimeMachine_PrevZCX;

/* Model entry point functions */
extern void RealTimeMachine_initialize(void);

/* Customized model step function */
extern void RealTimeMachine_step(uint32_T arg_SpindelPos, real_T arg_CountFactor,
  uint16_T arg_System_Trigger[2], uint16_T *arg_DesSteps, uint16_T *arg_Dir);
extern volatile boolean_T stopRequested;
extern volatile boolean_T runModel;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'RealTimeMachine'
 * '<S1>'   : 'RealTimeMachine/Chart'
 * '<S2>'   : 'RealTimeMachine/MATLAB Function'
 */
#endif                                 /* RTW_HEADER_RealTimeMachine_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
