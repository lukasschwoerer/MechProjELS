#ifndef RTW_HEADER_RealTimeMachine_h_
#define RTW_HEADER_RealTimeMachine_h_
#include <string.h>
#include <stddef.h>
#include "rtw_modelmap_simtarget.h"
#ifndef RealTimeMachine_COMMON_INCLUDES_
#define RealTimeMachine_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#include "slsv_diagnostic_codegen_c_api.h"
#include "sl_AsyncioQueue/AsyncioQueueCAPI.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "sf_runtime/sfc_sdi.h"
#endif
#include "RealTimeMachine_types.h"
#include "multiword_types.h"
#include "rt_nonfinite.h"
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
typedef struct { int32_T gv1rqrtqi0 ; uint32_T lv4vsckgcy ; uint32_T
c1oaufpit0 ; int8_T nh1ezicw0l ; uint8_T fisynvgih3 ; uint8_T i13xy2biy1 ;
uint8_T h2qcunvc5q ; uint8_T ohkser5hbn ; } hadqqzcymvl ;
#endif
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
typedef struct { real_T adqjlvgiyw [ 2 ] ; } b1fg01aqxnd ;
#endif
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
typedef struct { ZCSigState khmrujbhfq [ 2 ] ; } puuiicuwqpv ;
#endif
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
struct njvd05avhc { struct SimStruct_tag * _mdlRefSfcnS ; struct {
rtwCAPI_ModelMappingInfo mmi ; rtwCAPI_ModelMapLoggingInstanceInfo
mmiLogInstanceInfo ; sysRanDType * systemRan [ 3 ] ; int_T systemTid [ 3 ] ;
} DataMapInfo ; } ;
#endif
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
typedef struct { on3hfz0u4t rtm ; } ggeylsohepc ;
#endif
extern void f05bofh2ui ( uint16_T * iai0lzaoiu , boolean_T * c3fhpejm23 ,
boolean_T * jmg1zzvvlv ) ; extern void ai1r34gglr ( uint16_T * iai0lzaoiu ,
boolean_T * c3fhpejm23 , boolean_T * jmg1zzvvlv ) ; extern void
RealTimeMachine ( const uint32_T * p1wkyth5j4 , const real_T * frzlt3rcmj ,
const uint8_T bycobgjg5v [ 2 ] , uint16_T * iai0lzaoiu , boolean_T *
c3fhpejm23 , boolean_T * jmg1zzvvlv ) ; extern void fub4xrbtkg ( void ) ;
extern void pjqcq1rgoo ( SimStruct * _mdlRefSfcnS , int_T mdlref_TID0 , void
* sysRanPtr , int contextTid , rtwCAPI_ModelMappingInfo * rt_ParentMMI ,
const char_T * rt_ChildPath , int_T rt_ChildMMIIdx , int_T rt_CSTATEIdx ) ;
extern void mr_RealTimeMachine_MdlInfoRegFcn ( SimStruct * mdlRefSfcnS ,
char_T * modelName , int_T * retVal ) ; extern mxArray *
mr_RealTimeMachine_GetDWork ( ) ; extern void mr_RealTimeMachine_SetDWork (
const mxArray * ssDW ) ; extern void
mr_RealTimeMachine_RegisterSimStateChecksum ( SimStruct * S ) ; extern
mxArray * mr_RealTimeMachine_GetSimStateDisallowedBlocks ( ) ; extern const
rtwCAPI_ModelMappingStaticInfo * RealTimeMachine_GetCAPIStaticMap ( void ) ;
void mr_RealTimeMachine_CreateInitRestoreData ( ) ; void
mr_RealTimeMachine_CopyFromInitRestoreData ( ) ; void
mr_RealTimeMachine_DestroyInitRestoreData ( ) ;
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
extern ggeylsohepc ggeylsohep ;
#endif
#ifndef RealTimeMachine_MDLREF_HIDE_CHILD_
extern hadqqzcymvl gda34ypjdnl ; extern puuiicuwqpv aql5tvsbak3 ;
#endif
#endif
