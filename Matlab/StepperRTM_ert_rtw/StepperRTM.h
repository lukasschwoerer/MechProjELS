/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: StepperRTM.h
 *
 * Code generated for Simulink model 'StepperRTM'.
 *
 * Model version                  : 2.104
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Fri Aug 27 23:26:34 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_StepperRTM_h_
#define RTW_HEADER_StepperRTM_h_
#include <string.h>
#ifndef StepperRTM_COMMON_INCLUDES_
#define StepperRTM_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* StepperRTM_COMMON_INCLUDES_ */

#include "StepperRTM_types.h"
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
void MW_InitSysPll(uint16_T clock_source, uint16_T imult, uint16_T fmult,
                   uint16_T odiv, uint16_T divsel);
extern void configureIXbar(void);

/* Block signals (default storage) */
typedef struct {
  uint16_T NewDesSteps;                /* '<Root>/Chart' */
  boolean_T StepBit;                   /* '<Root>/Chart' */
} B_StepperRTM_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T temporalCounter_i1;         /* '<Root>/Chart' */
  uint16_T is_active_c3_StepperRTM;    /* '<Root>/Chart' */
  uint16_T is_c3_StepperRTM;           /* '<Root>/Chart' */
  uint16_T is_Main;                    /* '<Root>/Chart' */
} DW_StepperRTM_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Chart_Trig_ZCE[2];        /* '<Root>/Chart' */
} PrevZCX_StepperRTM_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  uint16_T DesSteps;                   /* '<Root>/DesSteps' */
} ExtU_StepperRTM_T;

/* Parameters (default storage) */
struct P_StepperRTM_T_ {
  uint16_T StpPulsDur;                 /* Variable: StpPulsDur
                                        * Referenced by: '<Root>/Chart'
                                        */
};

/* Block parameters (default storage) */
extern P_StepperRTM_T StepperRTM_P;

/* Block signals (default storage) */
extern B_StepperRTM_T StepperRTM_B;

/* Block states (default storage) */
extern DW_StepperRTM_T StepperRTM_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_StepperRTM_T StepperRTM_PrevZCX;

/* External inputs (root inport signals with default storage) */
extern ExtU_StepperRTM_T StepperRTM_U;

/* Model entry point functions */
extern void StepperRTM_initialize(void);

/* Customized model step function */
extern void StepperRTM_step(uint16_T arg_DesSteps, uint16_T arg_Stepper_Trigger
  [2], boolean_T *arg_StepBit, uint16_T *arg_NewDesSteps);
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
 * '<Root>' : 'StepperRTM'
 * '<S1>'   : 'StepperRTM/Chart'
 */
#endif                                 /* RTW_HEADER_StepperRTM_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
