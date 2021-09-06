;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.5.LTS *
;* Date/Time created: Thu Jul 29 22:17:31 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Documents\OneDrive - bwedu\Uni\Master\Semester 1 - 2021\Machatronisches Projekt\Matlab\RealTimeMachine_ert_rtw\CCS_Project\Debug")
	.global	_RealTimeMachine_DW
_RealTimeMachine_DW:	.usect	".ebss",2,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("RealTimeMachine_DW")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_RealTimeMachine_DW")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _RealTimeMachine_DW]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1, DW_AT_external

	.global	_RealTimeMachine_PrevZCX
_RealTimeMachine_PrevZCX:	.usect	".ebss",2,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("RealTimeMachine_PrevZCX")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_RealTimeMachine_PrevZCX")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _RealTimeMachine_PrevZCX]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$2, DW_AT_external

	.global	_RealTimeMachine_Y
_RealTimeMachine_Y:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("RealTimeMachine_Y")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_RealTimeMachine_Y")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _RealTimeMachine_Y]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$3, DW_AT_external

_RealTimeMachine_M_:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("RealTimeMachine_M_")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_RealTimeMachine_M_")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _RealTimeMachine_M_]

	.global	_RealTimeMachine_M
	.sect	".econst"
	.align	2
	.elfsym	_RealTimeMachine_M,SYM_SIZE(2)
_RealTimeMachine_M:
	.bits	_RealTimeMachine_M_,32		; _RealTimeMachine_M @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("RealTimeMachine_M")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_RealTimeMachine_M")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _RealTimeMachine_M]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$5, DW_AT_external


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("memset")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$6

	.global	_RealTimeMachine_U
_RealTimeMachine_U:	.usect	".ebss",4,1,1
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("RealTimeMachine_U")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_RealTimeMachine_U")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _RealTimeMachine_U]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$10, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccs1040\ccs\tools\compiler\ti-cgt-c2000_20.2.5.LTS\bin\ac2000.exe -@C:\\Users\\lu\\AppData\\Local\\Temp\\{FB54DAE6-9323-4122-89FB-81B633569BE3} 
	.sect	".text"
	.clink

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("Re_chartstep_c3_RealTimeMachine")
	.dwattr $C$DW$11, DW_AT_low_pc(_Re_chartstep_c3_RealTimeMachine)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Re_chartstep_c3_RealTimeMachine")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 51,column 1,is_stmt,address _Re_chartstep_c3_RealTimeMachine,isa 0

	.dwfde $C$DW$CIE, _Re_chartstep_c3_RealTimeMachine
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("sfEvent")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sfEvent")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
;  50 | static void Re_chartstep_c3_RealTimeMachine(const int32_T *sfEvent)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Re_chartstep_c3_RealTimeMachine FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_Re_chartstep_c3_RealTimeMachine:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("sfEvent")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sfEvent")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |51| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 56,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | if (RealTimeMachine_DW.is_active_c3_RealTimeMachine == 0U) {           
;----------------------------------------------------------------------
        MOVW      DP,#_RealTimeMachine_DW ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_RealTimeMachine_DW) ; [CPU_ALU] |56| 
        B         $C$L1,NEQ             ; [CPU_ALU] |56| 
        ; branchcc occurs ; [] |56| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 57,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | RealTimeMachine_DW.is_active_c3_RealTimeMachine = 1U;                  
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_RealTimeMachine_DW),#1,UNC ; [CPU_ALU] |57| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 58,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Reset;   
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_RealTimeMachine_DW)+1,#2,UNC ; [CPU_ALU] |58| 
        B         $C$L3,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L1:    
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 59,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | } else if (RealTimeMachine_DW.is_c3_RealTimeMachine == 1U) {           
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_RealTimeMachine_DW)+1 ; [CPU_ALU] |59| 
        CMPB      AL,#1                 ; [CPU_ALU] |59| 
        B         $C$L2,NEQ             ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 60,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | RealTimeMachine_Y.LeadscrewRPM = RealTimeMachine_U.SpindelRPM;         
;----------------------------------------------------------------------
        MOVL      ACC,@$BLOCKED(_RealTimeMachine_U) ; [CPU_ALU] |60| 
        MOVL      @_RealTimeMachine_Y,ACC ; [CPU_ALU] |60| 
        B         $C$L3,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L2:    
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 63,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | } else if (*sfEvent == RealTimeMachine_event_POR) {                    
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |63| 
        B         $C$L3,NEQ             ; [CPU_ALU] |63| 
        ; branchcc occurs ; [] |63| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMachine_IN_Main;    
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_RealTimeMachine_DW)+1,#1,UNC ; [CPU_ALU] |64| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 68,column 1,is_stmt,isa 0
$C$L3:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_RealTimeMachine_step

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("RealTimeMachine_step")
	.dwattr $C$DW$15, DW_AT_low_pc(_RealTimeMachine_step)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_RealTimeMachine_step")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 72,column 1,is_stmt,address _RealTimeMachine_step,isa 0

	.dwfde $C$DW$CIE, _RealTimeMachine_step
;----------------------------------------------------------------------
;  71 | void RealTimeMachine_step(void)                                        
;  73 | int32_T sfEvent;                                                       
;  74 | int16_T tmp;                                                           
;  75 | int16_T tmp_0;                                                         
;  76 | boolean_T zcEvent;                                                     
;  77 | boolean_T zcEvent_idx_0;                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _RealTimeMachine_step         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_RealTimeMachine_step:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("sfEvent")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sfEvent")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("tmp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -3]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("tmp_0")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_tmp_0")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("zcEvent")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_zcEvent")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -5]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("zcEvent_idx_0")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_zcEvent_idx_0")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 83,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | zcEvent_idx_0 = (((RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] == POS_ZCS
;     | IG) !=                                                                 
;  84 |                   (int16_T)RealTimeMachine_U.Trigger[0]) &&            
;  85 |                  (RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] !=         
;  86 |                   UNINITIALIZED_ZCSIG));                               
;----------------------------------------------------------------------
        MOVW      DP,#_RealTimeMachine_PrevZCX ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |83| 
        MOV       AH,@$BLOCKED(_RealTimeMachine_PrevZCX) ; [CPU_ALU] |83| 
        MOVB      XAR6,#0               ; [CPU_ALU] |83| 
        CMPB      AH,#1                 ; [CPU_ALU] |83| 
        B         $C$L4,NEQ             ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
        MOVB      AL,#1                 ; [CPU_ALU] |83| 
$C$L4:    
        CMP       AL,@$BLOCKED(_RealTimeMachine_U)+2 ; [CPU_ALU] |83| 
        B         $C$L5,EQ              ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
        MOV       AL,@$BLOCKED(_RealTimeMachine_PrevZCX) ; [CPU_ALU] |83| 
        CMPB      AL,#3                 ; [CPU_ALU] |83| 
        B         $C$L5,EQ              ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
        MOVB      XAR6,#1               ; [CPU_ALU] |83| 
$C$L5:    
        MOV       *-SP[6],AR6           ; [CPU_ALU] |83| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 87,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | zcEvent = (((RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] == POS_ZCSIG) !=
;  88 |             (int16_T)RealTimeMachine_U.Trigger[1]) &&                  
;  89 |            (RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] != UNINITIALIZED_
;     | ZCSIG));                                                               
;----------------------------------------------------------------------
        MOV       AH,@$BLOCKED(_RealTimeMachine_PrevZCX)+1 ; [CPU_ALU] |87| 
        MOVB      AL,#0                 ; [CPU_ALU] |87| 
        MOVB      XAR6,#0               ; [CPU_ALU] |87| 
        CMPB      AH,#1                 ; [CPU_ALU] |87| 
        B         $C$L6,NEQ             ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
        MOVB      AL,#1                 ; [CPU_ALU] |87| 
$C$L6:    
        CMP       AL,@$BLOCKED(_RealTimeMachine_U)+3 ; [CPU_ALU] |87| 
        B         $C$L7,EQ              ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
        MOV       AL,@$BLOCKED(_RealTimeMachine_PrevZCX)+1 ; [CPU_ALU] |87| 
        CMPB      AL,#3                 ; [CPU_ALU] |87| 
        B         $C$L7,EQ              ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
        MOVB      XAR6,#1               ; [CPU_ALU] |87| 
$C$L7:    
        MOV       *-SP[5],AR6           ; [CPU_ALU] |87| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | if (zcEvent_idx_0 || zcEvent) {                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |90| 
        B         $C$L8,NEQ             ; [CPU_ALU] |90| 
        ; branchcc occurs ; [] |90| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |90| 
        B         $C$L20,EQ             ; [CPU_ALU] |90| 
        ; branchcc occurs ; [] |90| 
$C$L8:    
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 92,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | tmp_0 = (int16_T)(zcEvent_idx_0 ? RealTimeMachine_U.Trigger[0] ?       
;  93 |                   RISING_ZCEVENT : FALLING_ZCEVENT : NO_ZCEVENT);      
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |92| 
        B         $C$L10,EQ             ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        MOV       AL,@$BLOCKED(_RealTimeMachine_U)+2 ; [CPU_ALU] |92| 
        B         $C$L9,EQ              ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
        MOVB      AL,#1                 ; [CPU_ALU] |92| 
        B         $C$L11,UNC            ; [CPU_ALU] |92| 
        ; branch occurs ; [] |92| 
$C$L9:    
        MOV       AL,#-1                ; [CPU_ALU] |92| 
        B         $C$L11,UNC            ; [CPU_ALU] |92| 
        ; branch occurs ; [] |92| 
$C$L10:    
        MOVB      AL,#0                 ; [CPU_ALU] |92| 
$C$L11:    
        MOV       *-SP[4],AL            ; [CPU_ALU] |92| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 94,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | tmp = (int16_T)(zcEvent ? RealTimeMachine_U.Trigger[1] ? RISING_ZCEVENT
;     |  :                                                                     
;  95 |                 FALLING_ZCEVENT : NO_ZCEVENT);                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_ALU] |94| 
        B         $C$L13,EQ             ; [CPU_ALU] |94| 
        ; branchcc occurs ; [] |94| 
        MOV       AL,@$BLOCKED(_RealTimeMachine_U)+3 ; [CPU_ALU] |94| 
        B         $C$L12,EQ             ; [CPU_ALU] |94| 
        ; branchcc occurs ; [] |94| 
        MOVB      AL,#1                 ; [CPU_ALU] |94| 
        B         $C$L14,UNC            ; [CPU_ALU] |94| 
        ; branch occurs ; [] |94| 
$C$L12:    
        MOV       AL,#-1                ; [CPU_ALU] |94| 
        B         $C$L14,UNC            ; [CPU_ALU] |94| 
        ; branch occurs ; [] |94| 
$C$L13:    
        MOVB      AL,#0                 ; [CPU_ALU] |94| 
$C$L14:    
        MOV       *-SP[3],AL            ; [CPU_ALU] |94| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 96,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | if (((tmp_0 & 128U) != 0U ? tmp_0 | -128 : tmp_0 & 127) != 0) {        
;----------------------------------------------------------------------
        TBIT      *-SP[4],#7            ; [CPU_ALU] |96| 
        B         $C$L15,NTC            ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |96| 
        OR        AL,#0xff80            ; [CPU_ALU] |96| 
        B         $C$L16,UNC            ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
$C$L15:    
        AND       AL,*-SP[4],#0x007f    ; [CPU_ALU] |96| 
$C$L16:    
        CMPB      AL,#0                 ; [CPU_ALU] |96| 
        B         $C$L17,EQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 97,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | sfEvent = RealTimeMachine_event_POR;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |97| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |97| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 98,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | Re_chartstep_c3_RealTimeMachine(&sfEvent);                             
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |98| 
        SUBB      XAR4,#2               ; [CPU_ARAU] |98| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |98| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_Re_chartstep_c3_RealTimeMachine")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_Re_chartstep_c3_RealTimeMachine ; [CPU_ALU] |98| 
        ; call occurs [#_Re_chartstep_c3_RealTimeMachine] ; [] |98| 
$C$L17:    
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | if (((tmp & 128U) != 0U ? tmp | -128 : tmp & 127) == 1) {              
;----------------------------------------------------------------------
        TBIT      *-SP[3],#7            ; [CPU_ALU] |101| 
        B         $C$L18,NTC            ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |101| 
        OR        AL,#0xff80            ; [CPU_ALU] |101| 
        B         $C$L19,UNC            ; [CPU_ALU] |101| 
        ; branch occurs ; [] |101| 
$C$L18:    
        AND       AL,*-SP[3],#0x007f    ; [CPU_ALU] |101| 
$C$L19:    
        CMPB      AL,#1                 ; [CPU_ALU] |101| 
        B         $C$L20,NEQ            ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 102,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | sfEvent = RealTimeMachine_event_Takt;                                  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |102| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |102| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 103,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | Re_chartstep_c3_RealTimeMachine(&sfEvent);                             
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_ALU] |103| 
        SUBB      XAR4,#2               ; [CPU_ARAU] |103| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |103| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_Re_chartstep_c3_RealTimeMachine")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #_Re_chartstep_c3_RealTimeMachine ; [CPU_ALU] |103| 
        ; call occurs [#_Re_chartstep_c3_RealTimeMachine] ; [] |103| 
$C$L20:    
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 108,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] = RealTimeMachine_U.Trigger[0
;     | ];                                                                     
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_RealTimeMachine_U)+2 ; [CPU_ALU] |108| 
        MOV       @$BLOCKED(_RealTimeMachine_PrevZCX),AL ; [CPU_ALU] |108| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 109,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] = RealTimeMachine_U.Trigger[1
;     | ];                                                                     
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_RealTimeMachine_U)+3 ; [CPU_ALU] |109| 
        MOV       @$BLOCKED(_RealTimeMachine_PrevZCX)+1,AL ; [CPU_ALU] |109| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 110,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_RealTimeMachine_initialize

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("RealTimeMachine_initialize")
	.dwattr $C$DW$24, DW_AT_low_pc(_RealTimeMachine_initialize)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_RealTimeMachine_initialize")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 114,column 1,is_stmt,address _RealTimeMachine_initialize,isa 0

	.dwfde $C$DW$CIE, _RealTimeMachine_initialize
;----------------------------------------------------------------------
; 113 | void RealTimeMachine_initialize(void)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _RealTimeMachine_initialize   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_RealTimeMachine_initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 118,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | rtmSetErrorStatus(RealTimeMachine_M, (NULL));                          
;----------------------------------------------------------------------
        MOVW      DP,#_RealTimeMachine_M ; [CPU_ARAU] 
        MOVL      XAR4,@_RealTimeMachine_M ; [CPU_ALU] |118| 
        MOVB      ACC,#0                ; [CPU_ALU] |118| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |118| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 121,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | (void) memset((void *)&RealTimeMachine_DW, 0,                          
; 122 |               sizeof(DW_RealTimeMachine_T));                           
;----------------------------------------------------------------------
        MOVL      XAR4,#_RealTimeMachine_DW ; [CPU_ARAU] |121| 
        RPT       #1
||     MOV       *XAR4++,#0            ; [CPU_ALU] |121| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 123,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | RealTimeMachine_PrevZCX.Chart_Trig_ZCE[0] = UNINITIALIZED_ZCSIG;       
;----------------------------------------------------------------------
        MOVW      DP,#_RealTimeMachine_PrevZCX ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_RealTimeMachine_PrevZCX),#3,UNC ; [CPU_ALU] |123| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 124,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | RealTimeMachine_PrevZCX.Chart_Trig_ZCE[1] = UNINITIALIZED_ZCSIG;       
;----------------------------------------------------------------------
        MOVB      @$BLOCKED(_RealTimeMachine_PrevZCX)+1,#3,UNC ; [CPU_ALU] |124| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 127,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 127 | RealTimeMachine_DW.is_active_c3_RealTimeMachine = 0U;                  
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_RealTimeMachine_DW),#0 ; [CPU_ALU] |127| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 128,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | RealTimeMachine_DW.is_c3_RealTimeMachine = RealTimeMach_IN_NO_ACTIVE_CH
;     | ILD;                                                                   
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_RealTimeMachine_DW)+1,#0 ; [CPU_ALU] |128| 
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 129,column 1,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_RealTimeMachine_terminate

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("RealTimeMachine_terminate")
	.dwattr $C$DW$26, DW_AT_low_pc(_RealTimeMachine_terminate)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_RealTimeMachine_terminate")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 133,column 1,is_stmt,address _RealTimeMachine_terminate,isa 0

	.dwfde $C$DW$CIE, _RealTimeMachine_terminate
;----------------------------------------------------------------------
; 132 | void RealTimeMachine_terminate(void)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _RealTimeMachine_terminate    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_RealTimeMachine_terminate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c",line 135,column 1,is_stmt,isa 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_memset

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("is_active_c3_RealTimeMachine")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_is_active_c3_RealTimeMachine")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("is_c3_RealTimeMachine")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_is_c3_RealTimeMachine")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("DW_RealTimeMachine_T")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_name("Chart_Trig_ZCE")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Chart_Trig_ZCE")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("PrevZCX_RealTimeMachine_T")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_name("SpindelRPM")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SpindelRPM")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_name("Trigger")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Trigger")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("ExtU_RealTimeMachine_T")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_name("LeadscrewRPM")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_LeadscrewRPM")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ExtY_RealTimeMachine_T")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int16_T")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("boolean_T")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$34	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$34, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$27

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint16_T")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("uint8_T")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("ZCSigState")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$35	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$35, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$23

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int32_T")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$36	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$43)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$36)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("size_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("real_T")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("char_T")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$37	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$31)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$37)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("tag_RTM_RealTimeMachine_T")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_name("errorStatus")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_errorStatus")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("RT_MODEL_RealTimeMachine_T")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$54)

$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$39)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("AL")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("AH")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("PL")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("PH")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("SP")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg20]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("XT")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg21]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("T")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg22]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("ST0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg23]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("ST1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg24]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("PC")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg25]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("RPC")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg26]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("FP")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg28]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("DP")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg29]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("SXM")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg30]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("PM")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg31]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("OVM")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x20]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("PAGE0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x21]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AMODE")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x22]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("EALLOW")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("INTM")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x23]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("IFR")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x24]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("IER")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x25]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("V")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x26]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("VOL")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AR0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg4]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("XAR0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg5]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg7]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR2")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg8]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR2")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg9]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR3")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg10]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR3")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg11]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AR4")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("XAR4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg13]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AR5")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("XAR5")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg15]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AR6")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg16]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("XAR6")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg17]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("AR7")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg18]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("XAR7")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg19]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("R0H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("R1H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R2H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x33]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R3H")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x37]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("R4H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("R5H")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("R6H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x43]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("R7H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x47]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("RB")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("STF")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x28]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg27]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

