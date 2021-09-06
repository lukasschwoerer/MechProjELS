;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.5.LTS *
;* Date/Time created: Fri Jul 30 08:49:01 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\MechProj\Matlab\RealTimeMachine_ert_rtw\CCS_Project\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CpuTimer1Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_CpuTimer1Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("CpuTimer2Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CpuTimer2Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

	.global	_CpuTimer0
_CpuTimer0:	.usect	".ebss",8,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CpuTimer0")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CpuTimer0")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _CpuTimer0]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_external

	.global	_CpuTimer1
_CpuTimer1:	.usect	".ebss",8,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("CpuTimer1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CpuTimer1")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _CpuTimer1]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_external

	.global	_CpuTimer2
_CpuTimer2:	.usect	".ebss",8,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CpuTimer2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_CpuTimer2")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _CpuTimer2]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccs1040\ccs\tools\compiler\ti-cgt-c2000_20.2.5.LTS\bin\ac2000.exe -@C:\\Users\\lu\\AppData\\Local\\Temp\\{6AEFE2DD-DC01-42D7-9986-7468F8C65B61} 
	.sect	".text"
	.clink
	.global	_InitCpuTimers

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitCpuTimers")
	.dwattr $C$DW$7, DW_AT_low_pc(_InitCpuTimers)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitCpuTimers")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 62,column 1,is_stmt,address _InitCpuTimers,isa 0

	.dwfde $C$DW$CIE, _InitCpuTimers
;----------------------------------------------------------------------
;  61 | InitCpuTimers(void)                                                    
;  63 | //                                                                     
;  64 | // CPU Timer 0                                                         
;  65 | // Initialize address pointers to respective timer registers           
;  66 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitCpuTimers                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitCpuTimers:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 67,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | CpuTimer0.RegsAddr = &CpuTimer0Regs;                                   
;  69 | //                                                                     
;  70 | // Initialize timer period to maximum                                  
;  71 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_CpuTimer0Regs  ; [CPU_ARAU] |67| 
        MOVW      DP,#_CpuTimer0        ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_CpuTimer0),XAR4 ; [CPU_ALU] |67| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 72,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | CpuTimer0Regs.PRD.all  = 0xFFFFFFFF;                                   
;  74 | //                                                                     
;  75 | // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)             
;  76 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |72| 
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |72| 
        MOVL      @$BLOCKED(_CpuTimer0Regs)+2,ACC ; [CPU_ALU] |72| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 77,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | CpuTimer0Regs.TPR.all  = 0;                                            
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CpuTimer0Regs)+6,#0 ; [CPU_ALU] |77| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 78,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | CpuTimer0Regs.TPRH.all = 0;                                            
;  80 | //                                                                     
;  81 | // Make sure timer is stopped                                          
;  82 | //                                                                     
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CpuTimer0Regs)+7,#0 ; [CPU_ALU] |78| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 83,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | CpuTimer0Regs.TCR.bit.TSS = 1;                                         
;  85 | //                                                                     
;  86 | // Reload all counter register with period value                       
;  87 | //                                                                     
;----------------------------------------------------------------------
        OR        @$BLOCKED(_CpuTimer0Regs)+4,#0x0010 ; [CPU_ALU] |83| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 88,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | CpuTimer0Regs.TCR.bit.TRB = 1;                                         
;  90 | //                                                                     
;  91 | // Reset interrupt counters                                            
;  92 | //                                                                     
;----------------------------------------------------------------------
        OR        @$BLOCKED(_CpuTimer0Regs)+4,#0x0020 ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 93,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | CpuTimer0.InterruptCount = 0;                                          
;  95 | //                                                                     
;  96 | // CPU Timer 1 and 2                                                   
;  97 | // Initialize address pointers to respective timer registers           
;  98 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |93| 
        MOVW      DP,#_CpuTimer0+2      ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_CpuTimer0)+2,ACC ; [CPU_ALU] |93| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 99,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | CpuTimer1.RegsAddr = &CpuTimer1Regs;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_CpuTimer1Regs  ; [CPU_ARAU] |99| 
        MOVL      @$BLOCKED(_CpuTimer1),XAR4 ; [CPU_ALU] |99| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 100,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | CpuTimer2.RegsAddr = &CpuTimer2Regs;                                   
; 102 | //                                                                     
; 103 | // Initialize timer period to maximum                                  
; 104 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_CpuTimer2Regs  ; [CPU_ARAU] |100| 
        MOVL      @$BLOCKED(_CpuTimer2),XAR4 ; [CPU_ALU] |100| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | CpuTimer1Regs.PRD.all  = 0xFFFFFFFF;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1Regs+2  ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |105| 
        MOVL      @$BLOCKED(_CpuTimer1Regs)+2,ACC ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | CpuTimer2Regs.PRD.all  = 0xFFFFFFFF;                                   
; 108 | //                                                                     
; 109 | // Initialize pre-scale counter to divide by 1 (SYSCLKOUT)             
; 110 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+2  ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |106| 
        SUBB      ACC,#1                ; [CPU_ALU] |106| 
        MOVL      @$BLOCKED(_CpuTimer2Regs)+2,ACC ; [CPU_ALU] |106| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | CpuTimer1Regs.TPR.all  = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1Regs+6  ; [CPU_ARAU] 
        MOV       @$BLOCKED(_CpuTimer1Regs)+6,#0 ; [CPU_ALU] |111| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | CpuTimer1Regs.TPRH.all = 0;                                            
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CpuTimer1Regs)+7,#0 ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 113,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | CpuTimer2Regs.TPR.all  = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+6  ; [CPU_ARAU] 
        MOV       @$BLOCKED(_CpuTimer2Regs)+6,#0 ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 114,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | CpuTimer2Regs.TPRH.all = 0;                                            
; 116 | //                                                                     
; 117 | // Make sure timers are stopped                                        
; 118 | //                                                                     
;----------------------------------------------------------------------
        MOV       @$BLOCKED(_CpuTimer2Regs)+7,#0 ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | CpuTimer1Regs.TCR.bit.TSS = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuTimer1Regs)+4,#0x0010 ; [CPU_ALU] |119| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 120,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | CpuTimer2Regs.TCR.bit.TSS = 1;                                         
; 122 | //                                                                     
; 123 | // Reload all counter register with period value                       
; 124 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuTimer2Regs)+4,#0x0010 ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 125,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | CpuTimer1Regs.TCR.bit.TRB = 1;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuTimer1Regs)+4,#0x0020 ; [CPU_ALU] |125| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 126,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | CpuTimer2Regs.TCR.bit.TRB = 1;                                         
; 128 | //                                                                     
; 129 | // Reset interrupt counters                                            
; 130 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuTimer2Regs)+4,#0x0020 ; [CPU_ALU] |126| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 131,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 131 | CpuTimer1.InterruptCount = 0;                                          
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1+2      ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |131| 
        MOVL      @$BLOCKED(_CpuTimer1)+2,ACC ; [CPU_ALU] |131| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 132,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | CpuTimer2.InterruptCount = 0;                                          
;----------------------------------------------------------------------
        MOVL      @$BLOCKED(_CpuTimer2)+2,ACC ; [CPU_ALU] |132| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 133,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_ConfigCpuTimer

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("ConfigCpuTimer")
	.dwattr $C$DW$9, DW_AT_low_pc(_ConfigCpuTimer)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ConfigCpuTimer")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 143,column 1,is_stmt,address _ConfigCpuTimer,isa 0

	.dwfde $C$DW$CIE, _ConfigCpuTimer
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("Timer")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Timer")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("Freq")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("Period")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_regx 0x2f]

;----------------------------------------------------------------------
; 142 | ConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ConfigCpuTimer               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_ConfigCpuTimer:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Timer")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Timer")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -2]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Freq")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -4]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Period")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -6]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("temp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 144 | Uint32 temp;                                                           
; 146 | //                                                                     
; 147 | // Initialize timer period                                             
; 148 | //                                                                     
;----------------------------------------------------------------------
        MOV32     *-SP[6],R1H           ; [CPU_FPU] |143| 
        MOV32     *-SP[4],R0H           ; [CPU_FPU] |143| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |143| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 149,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | Timer->CPUFreqInMHz = Freq;                                            
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |149| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |149| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 150,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | Timer->PeriodInUSec = Period;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |150| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |150| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |150| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 151,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | temp = (long) (Freq * Period);                                         
;----------------------------------------------------------------------
        MOV32     R0H,*-SP[4]           ; [CPU_FPU] |151| 
        MOV32     R1H,*-SP[6]           ; [CPU_FPU] |151| 
        MPYF32    R0H,R1H,R0H           ; [CPU_FPU] |151| 
        NOP       ; [CPU_ALU] 
        F32TOI32  R0H,R0H               ; [CPU_FPU] |151| 
        NOP       ; [CPU_ALU] 
        MOV32     *-SP[8],R0H           ; [CPU_FPU] |151| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 152,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | Timer->RegsAddr->PRD.all = temp;                                       
; 154 | //                                                                     
; 155 | // Set pre-scale counter to divide by 1 (SYSCLKOUT)                    
; 156 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |152| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |152| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |152| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |152| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | Timer->RegsAddr->TPR.all  = 0;                                         
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |157| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |157| 
        MOV       *+XAR4[6],#0          ; [CPU_ALU] |157| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 158,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | Timer->RegsAddr->TPRH.all  = 0;                                        
; 160 | //                                                                     
; 161 | // Initialize timer control register                                   
; 162 | //                                                                     
; 164 | //                                                                     
; 165 | // 1 = Stop timer, 0 = Start/Restart Timer                             
; 166 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |158| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |158| 
        MOV       *+XAR4[7],#0          ; [CPU_ALU] |158| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 167,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | Timer->RegsAddr->TCR.bit.TSS = 1;                                      
; 169 | //                                                                     
; 170 | // 1 = reload timer                                                    
; 171 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |167| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |167| 
        OR        *+XAR4[4],#0x0010     ; [CPU_ALU] |167| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 172,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | Timer->RegsAddr->TCR.bit.TRB = 1;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |172| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |172| 
        OR        *+XAR4[4],#0x0020     ; [CPU_ALU] |172| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | Timer->RegsAddr->TCR.bit.SOFT = 0;                                     
; 175 | //                                                                     
; 176 | // Timer Free Run Disabled                                             
; 177 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |173| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |173| 
        AND       *+XAR4[4],#0xfbff     ; [CPU_ALU] |173| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | Timer->RegsAddr->TCR.bit.FREE = 0;                                     
; 180 | //                                                                     
; 181 | // 0 = Disable 1 = Enable Timer Interrupt                              
; 182 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |178| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |178| 
        AND       *+XAR4[4],#0xf7ff     ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | Timer->RegsAddr->TCR.bit.TIE = 1;                                      
; 185 | //                                                                     
; 186 | // Reset interrupt counter                                             
; 187 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |183| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |183| 
        OR        *+XAR4[4],#0x4000     ; [CPU_ALU] |183| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 188,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | Timer->InterruptCount = 0;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |188| 
        MOVB      ACC,#0                ; [CPU_ALU] |188| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c",line 189,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CpuTimer0Regs
	.global	_CpuTimer1Regs
	.global	_CpuTimer2Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$18, DW_AT_name("TIM")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_name("PRD")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$20, DW_AT_name("TCR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("rsvd1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_name("TPR")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$23, DW_AT_name("TPRH")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$24	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$24)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_VARS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_name("RegsAddr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_RegsAddr")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_name("InterruptCount")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_InterruptCount")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_name("CPUFreqInMHz")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_CPUFreqInMHz")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_name("PeriodInUSec")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PeriodInUSec")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("PRD_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("LSW")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$29, DW_AT_bit_size(0x10)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("MSW")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$30, DW_AT_bit_size(0x10)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_name("all")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_name("bit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$33, DW_AT_bit_size(0x04)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("TSS")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("TRB")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("rsvd2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$36, DW_AT_bit_size(0x04)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("SOFT")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("FREE")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("rsvd3")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$39, DW_AT_bit_size(0x02)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("TIE")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("TIF")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("all")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_name("bit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("TIM_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("LSW")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$44, DW_AT_bit_size(0x10)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("MSW")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$45, DW_AT_bit_size(0x10)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_name("all")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$47, DW_AT_name("bit")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("TDDRH")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$48, DW_AT_bit_size(0x08)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("PSCH")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$49, DW_AT_bit_size(0x08)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("all")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$51, DW_AT_name("bit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("TDDR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$52, DW_AT_bit_size(0x08)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("PSC")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$53, DW_AT_bit_size(0x08)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("all")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$55, DW_AT_name("bit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

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

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

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

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("AL")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AH")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("PL")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("PH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("SP")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg20]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("XT")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg21]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("T")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("ST0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg23]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("ST1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg24]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("PC")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg25]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("RPC")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg26]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("FP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg28]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("DP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg29]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("SXM")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg30]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PM")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg31]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("OVM")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x20]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("PAGE0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x21]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AMODE")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x22]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("EALLOW")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("INTM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x23]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("IFR")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x24]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("IER")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x25]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("V")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x26]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("VOL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("AR0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("XAR0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg5]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("AR1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg6]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("XAR1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg7]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("AR2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg8]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("XAR2")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg9]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AR3")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg10]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XAR3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg11]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR4")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR4")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg13]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AR5")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XAR5")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg15]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("AR6")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("XAR6")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg17]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR7")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg19]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("R0H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("R1H")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("R2H")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x33]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("R3H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x37]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("R4H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("R5H")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("R6H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x43]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("R7H")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x47]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("RB")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("STF")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x28]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg27]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

