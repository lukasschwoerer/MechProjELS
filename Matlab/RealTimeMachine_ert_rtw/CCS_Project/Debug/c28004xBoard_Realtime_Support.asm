;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.5.LTS *
;* Date/Time created: Thu Jul 29 22:17:29 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Documents\OneDrive - bwedu\Uni\Master\Semester 1 - 2021\Machatronisches Projekt\Matlab\RealTimeMachine_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("InitFlash")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("SysIntOsc1Sel")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SysIntOsc1Sel")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysIntOsc2Sel")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SysIntOsc2Sel")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("SysXtalOscSel")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SysXtalOscSel")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysXtalOscSESel")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_SysXtalOscSESel")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("RamfuncsLoadSize")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_RamfuncsLoadSize")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("MW_RamfuncsRunStart")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_MW_RamfuncsRunStart")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("MW_RamfuncsLoadSize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_MW_RamfuncsLoadSize")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("MW_RamfuncsLoadStart")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_MW_RamfuncsLoadStart")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("IsPLLValid")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_IsPLLValid")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$12

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ClkCfgRegs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ClkCfgRegs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

;	C:\ti\ccs1040\ccs\tools\compiler\ti-cgt-c2000_20.2.5.LTS\bin\ac2000.exe -@C:\\Users\\lu\\AppData\\Local\\Temp\\{FE4D12B1-7D36-4007-801D-B8CC1ECC2D16} 
	.sect	".text"
	.clink
	.global	_c2000_flash_init

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("c2000_flash_init")
	.dwattr $C$DW$17, DW_AT_low_pc(_c2000_flash_init)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_c2000_flash_init")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 22,column 1,is_stmt,address _c2000_flash_init,isa 0

	.dwfde $C$DW$CIE, _c2000_flash_init
;----------------------------------------------------------------------
;  21 | void c2000_flash_init(void)                                            
;  23 | #if MW_RUNTIME_FLASHLOAD                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _c2000_flash_init             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_c2000_flash_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 25,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize
;     | );                                                                     
;----------------------------------------------------------------------
        MOV       AL,#_RamfuncsLoadSize+0 ; [CPU_ALU] |25| 
        MOVL      XAR5,#_RamfuncsLoadStart ; [CPU_ARAU] |25| 
        MOV       AH,#_RamfuncsLoadSize+0 >> 16 ; [CPU_ALU] |25| 
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_ARAU] |25| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_memcpy")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |25| 
        ; call occurs [#_memcpy] ; [] |25| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 26,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | memcpy(&MW_RamfuncsRunStart, &MW_RamfuncsLoadStart, (Uint32)&MW_Ramfunc
;     | sLoadSize);                                                            
;  27 | #ifdef CLA_BLOCK_INCLUDED                                              
;  28 |   memcpy(&Cla1funcsRunStart, &Cla1funcsLoadStart, (Uint32)&Cla1funcsLoa
;     | dSize);                                                                
;  30 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,#_MW_RamfuncsLoadSize+0 ; [CPU_ALU] |26| 
        MOV       AH,#_MW_RamfuncsLoadSize+0 >> 16 ; [CPU_ALU] |26| 
        MOVL      XAR5,#_MW_RamfuncsLoadStart ; [CPU_ARAU] |26| 
        MOVL      XAR4,#_MW_RamfuncsRunStart ; [CPU_ARAU] |26| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_memcpy")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_ALU] |26| 
        ; call occurs [#_memcpy] ; [] |26| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 33,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | InitFlash();                                                           
;  34 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_InitFlash")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_InitFlash           ; [CPU_ALU] |33| 
        ; call occurs [#_InitFlash] ; [] |33| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 35,column 1,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_MW_InitSysPll

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("MW_InitSysPll")
	.dwattr $C$DW$22, DW_AT_low_pc(_MW_InitSysPll)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_MW_InitSysPll")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 39,column 1,is_stmt,address _MW_InitSysPll,isa 0

	.dwfde $C$DW$CIE, _MW_InitSysPll
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("clock_source")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("imult")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("fmult")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("odiv")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_odiv")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("divsel")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -17]

;----------------------------------------------------------------------
;  38 | MW_InitSysPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16 o
;     | div, Uint16 divsel)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _MW_InitSysPll                FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_MW_InitSysPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("timeout")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("retries")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_retries")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("temp_syspllmult")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_temp_syspllmult")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -6]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pllLockStatus")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pllLockStatus")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -8]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("clock_source")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -9]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("imult")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -10]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("fmult")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -11]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("odiv")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_odiv")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -12]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("status")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -13]

;----------------------------------------------------------------------
;  40 | Uint32 timeout, retries, temp_syspllmult, pllLockStatus;               
;  41 | bool status;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[12],AR5          ; [CPU_ALU] |39| 
        MOV       *-SP[11],AR4          ; [CPU_ALU] |39| 
        MOV       *-SP[10],AH           ; [CPU_ALU] |39| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |39| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 43,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | if(((clock_source & 0x3) == ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)
;     | &&                                                                     
;  44 |    (((clock_source & 0x4) >> 2) == ClkCfgRegs.XTALCR.bit.SE)
;     | &&                                                                     
;  45 |                  (imult  == ClkCfgRegs.SYSPLLMULT.bit.IMULT)
;     | &&                                                                     
;  46 |                  (fmult  == ClkCfgRegs.SYSPLLMULT.bit.FMULT)
;     | &&                                                                     
;  47 |                  (odiv  == ClkCfgRegs.SYSPLLMULT.bit.ODIV)           &&
;  48 |                  (divsel == ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV)) 
;  50 |     //                                                                 
;  51 |     // Everything is set as required, so just return                   
;  52 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+8 ; [CPU_ALU] |43| 
        ANDB      AL,#0x03              ; [CPU_ALU] |43| 
        MOVU      ACC,AL                ; [CPU_ALU] |43| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |43| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |43| 
        ANDB      AL,#0x03              ; [CPU_ALU] |43| 
        MOVZ      AR7,AL                ; [CPU_ALU] |43| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |43| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |43| 
        B         $C$L1,NEQ             ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+50,#0x0002 ; [CPU_ALU] |43| 
        LSR       AL,1                  ; [CPU_ALU] |43| 
        MOVU      ACC,AL                ; [CPU_ALU] |43| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |43| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |43| 
        ANDB      AL,#0x04              ; [CPU_ALU] |43| 
        LSR       AL,2                  ; [CPU_ALU] |43| 
        MOVZ      AR7,AL                ; [CPU_ALU] |43| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |43| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |43| 
        B         $C$L1,NEQ             ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        MOVZ      AR6,*-SP[10]          ; [CPU_ALU] |43| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+20 ; [CPU_ALU] |43| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |43| 
        MOVU      ACC,AL                ; [CPU_ALU] |43| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |43| 
        B         $C$L1,NEQ             ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        MOVZ      AR6,*-SP[11]          ; [CPU_ALU] |43| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+20,#0x0300 ; [CPU_ALU] |43| 
        LSR       AL,8                  ; [CPU_ALU] |43| 
        MOVU      ACC,AL                ; [CPU_ALU] |43| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |43| 
        B         $C$L1,NEQ             ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        MOVZ      AR6,*-SP[12]          ; [CPU_ALU] |43| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+21 ; [CPU_ALU] |43| 
        ANDB      AL,#0x07              ; [CPU_ALU] |43| 
        MOVU      ACC,AL                ; [CPU_ALU] |43| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |43| 
        B         $C$L1,NEQ             ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
        MOVZ      AR6,*-SP[17]          ; [CPU_ALU] |43| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+34 ; [CPU_ALU] |43| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |43| 
        MOVU      ACC,AL                ; [CPU_ALU] |43| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |43| 
        B         $C$L17,EQ             ; [CPU_ALU] |43| 
        ; branchcc occurs ; [] |43| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 53,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  53 | return;                                                                
;----------------------------------------------------------------------
$C$L1:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 56,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | if(((clock_source & 0x3) != ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL) || 
;  57 |    (((clock_source & 0x4) >> 2) != ClkCfgRegs.XTALCR.bit.SE))          
;  59 |     switch (clock_source)                                              
;  61 |         case INT_OSC1:                                                 
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+8 ; [CPU_ALU] |56| 
        ANDB      AL,#0x03              ; [CPU_ALU] |56| 
        MOVU      ACC,AL                ; [CPU_ALU] |56| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |56| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |56| 
        ANDB      AL,#0x03              ; [CPU_ALU] |56| 
        MOVZ      AR7,AL                ; [CPU_ALU] |56| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |56| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |56| 
        B         $C$L6,NEQ             ; [CPU_ALU] |56| 
        ; branchcc occurs ; [] |56| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+50,#0x0002 ; [CPU_ALU] |56| 
        LSR       AL,1                  ; [CPU_ALU] |56| 
        MOVU      ACC,AL                ; [CPU_ALU] |56| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |56| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |56| 
        ANDB      AL,#0x04              ; [CPU_ALU] |56| 
        LSR       AL,2                  ; [CPU_ALU] |56| 
        MOVZ      AR7,AL                ; [CPU_ALU] |56| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |56| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |56| 
        B         $C$L7,EQ              ; [CPU_ALU] |56| 
        ; branchcc occurs ; [] |56| 
        B         $C$L6,UNC             ; [CPU_ALU] |56| 
        ; branch occurs ; [] |56| 
$C$L2:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 62,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | SysIntOsc1Sel();                                                       
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_SysIntOsc1Sel")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_SysIntOsc1Sel       ; [CPU_ALU] |62| 
        ; call occurs [#_SysIntOsc1Sel] ; [] |62| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 63,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | break;                                                                 
;  65 | case INT_OSC2:                                                         
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |63| 
        ; branch occurs ; [] |63| 
$C$L3:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 66,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | SysIntOsc2Sel();                                                       
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_SysIntOsc2Sel")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_SysIntOsc2Sel       ; [CPU_ALU] |66| 
        ; call occurs [#_SysIntOsc2Sel] ; [] |66| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 67,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | break;                                                                 
;  69 | case XTAL_OSC:                                                         
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |67| 
        ; branch occurs ; [] |67| 
$C$L4:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 70,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | SysXtalOscSel();                                                       
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_SysXtalOscSel")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_SysXtalOscSel       ; [CPU_ALU] |70| 
        ; call occurs [#_SysXtalOscSel] ; [] |70| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 71,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | break;                                                                 
;  73 | case XTAL_OSC_SE:                                                      
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |71| 
        ; branch occurs ; [] |71| 
$C$L5:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 74,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | SysXtalOscSESel();                                                     
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_SysXtalOscSESel")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_SysXtalOscSESel     ; [CPU_ALU] |74| 
        ; call occurs [#_SysXtalOscSESel] ; [] |74| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 75,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_ALU] |75| 
        ; branch occurs ; [] |75| 
$C$L6:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 59,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |59| 
        B         $C$L3,EQ              ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
        CMPB      AL,#1                 ; [CPU_ALU] |59| 
        B         $C$L4,EQ              ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
        CMPB      AL,#2                 ; [CPU_ALU] |59| 
        B         $C$L2,EQ              ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
        CMPB      AL,#5                 ; [CPU_ALU] |59| 
        B         $C$L5,EQ              ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
$C$L7:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | EALLOW;                                                                
;  81 | //                                                                     
;  82 | // First modify the PLL multipliers                                    
;  83 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 84,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | if(imult != ClkCfgRegs.SYSPLLMULT.bit.IMULT ||                         
;  85 |    fmult != ClkCfgRegs.SYSPLLMULT.bit.FMULT||                          
;  86 |    odiv != ClkCfgRegs.SYSPLLMULT.bit.ODIV)                             
;  88 |     //                                                                 
;  89 |     // Bypass PLL and set dividers to /1                               
;  90 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+20    ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[10]          ; [CPU_ALU] |84| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+20 ; [CPU_ALU] |84| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |84| 
        MOVU      ACC,AL                ; [CPU_ALU] |84| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |84| 
        B         $C$L8,NEQ             ; [CPU_ALU] |84| 
        ; branchcc occurs ; [] |84| 
        MOVZ      AR6,*-SP[11]          ; [CPU_ALU] |84| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+20,#0x0300 ; [CPU_ALU] |84| 
        LSR       AL,8                  ; [CPU_ALU] |84| 
        MOVU      ACC,AL                ; [CPU_ALU] |84| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |84| 
        B         $C$L8,NEQ             ; [CPU_ALU] |84| 
        ; branchcc occurs ; [] |84| 
        MOVZ      AR6,*-SP[12]          ; [CPU_ALU] |84| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+21 ; [CPU_ALU] |84| 
        ANDB      AL,#0x07              ; [CPU_ALU] |84| 
        MOVU      ACC,AL                ; [CPU_ALU] |84| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |84| 
        B         $C$L13,EQ             ; [CPU_ALU] |84| 
        ; branchcc occurs ; [] |84| 
$C$L8:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 91,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffd ; [CPU_ALU] |91| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 92,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = 0;                          
;  94 | //                                                                     
;  95 | // Evaluate PLL multipliers                                            
;  96 | //                                                                     
;----------------------------------------------------------------------
        AND       @$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_ALU] |92| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 97,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | temp_syspllmult = (((Uint32)odiv << 16U) | (fmult << 8U) | imult);     
;  99 | //                                                                     
; 100 | // Loop to retry locking the PLL should the DCC module indicate        
; 101 | // that it was not successful.                                         
; 102 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[12] << 16    ; [CPU_ALU] |97| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |97| 
        MOV       ACC,*-SP[11] << #8    ; [CPU_ALU] |97| 
        MOVZ      AR6,AL                ; [CPU_ALU] |97| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |97| 
        OR        ACC,AR6               ; [CPU_ALU] |97| 
        OR        ACC,*-SP[10]          ; [CPU_ALU] |97| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |97| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 103,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | for(retries = 0; (retries < MW_PLL_RETRIES); retries++)                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |103| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |103| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 103,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | //                                                                     
; 106 | // Bypass PLL                                                          
; 107 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_ALU] |103| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |103| 
        B         $C$L14,LOS            ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
$C$L9:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 108,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
; 110 | //                                                                     
; 111 | // Program PLL multipliers                                             
; 112 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffd ; [CPU_ALU] |108| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 113,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | ClkCfgRegs.SYSPLLMULT.all = temp_syspllmult;                           
; 115 | //                                                                     
; 116 | // Enable SYSPLL                                                       
; 117 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |113| 
        MOVL      @$BLOCKED(_ClkCfgRegs)+20,ACC ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 118,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 1;                                   
;----------------------------------------------------------------------
        OR        @$BLOCKED(_ClkCfgRegs)+14,#0x0001 ; [CPU_ALU] |118| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 120,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | timeout = MW_PLL_LOCK_TIMEOUT;                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#2000            ; [CPU_ARAU] |120| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 121,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | pllLockStatus = ClkCfgRegs.SYSPLLSTS.bit.LOCKS;                        
; 123 | //                                                                     
; 124 | // Wait for the SYSPLL lock                                            
; 125 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+22 ; [CPU_ALU] |121| 
        ANDB      AL,#0x01              ; [CPU_ALU] |121| 
        MOVU      ACC,AL                ; [CPU_ALU] |121| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 126,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | while((pllLockStatus != 1) && (timeout != 0U))                         
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_ALU] |126| 
        ; branch occurs ; [] |126| 
$C$L10:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 128,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | pllLockStatus = ClkCfgRegs.SYSPLLSTS.bit.LOCKS;                        
;----------------------------------------------------------------------
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+22 ; [CPU_ALU] |128| 
        ANDB      AL,#0x01              ; [CPU_ALU] |128| 
        MOVU      ACC,AL                ; [CPU_ALU] |128| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |128| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 129,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | timeout--;                                                             
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |129| 
        SUBL      *-SP[2],ACC           ; [CPU_ALU] |129| 
$C$L11:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 126,column 19,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |126| 
        CMPL      ACC,*-SP[8]           ; [CPU_ALU] |126| 
        B         $C$L12,EQ             ; [CPU_ALU] |126| 
        ; branchcc occurs ; [] |126| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |126| 
        B         $C$L10,NEQ            ; [CPU_ALU] |126| 
        ; branchcc occurs ; [] |126| 
$C$L12:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 132,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 134,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | status = IsPLLValid(clock_source, imult, fmult);                       
; 136 | //                                                                     
; 137 | // Check DCC Status, if no error break the loop                        
; 138 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |134| 
        MOVZ      AR4,*-SP[11]          ; [CPU_ALU] |134| 
        MOV       AH,*-SP[10]           ; [CPU_ALU] |134| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_IsPLLValid")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_IsPLLValid          ; [CPU_ALU] |134| 
        ; call occurs [#_IsPLLValid] ; [] |134| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 139,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | if(status)                                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[13]           ; [CPU_ALU] |139| 
        B         $C$L14,NEQ            ; [CPU_ALU] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 141,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | break;                                                                 
; 145 | else                                                                   
;----------------------------------------------------------------------
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 103,column 54,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |103| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |103| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |103| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 103,column 27,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |103| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |103| 
        B         $C$L9,HI              ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
        B         $C$L14,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L13:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 147,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | status = true;                                                         
;----------------------------------------------------------------------
        MOVB      *-SP[13],#1,UNC       ; [CPU_ALU] |147| 
$C$L14:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 150,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | if(status)                                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[13]           ; [CPU_ALU] |150| 
        B         $C$L17,EQ             ; [CPU_ALU] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 152,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | EALLOW;                                                                
; 153 | //                                                                     
; 154 | // Set divider to produce slower output frequency to limit current incr
;     | ease                                                                   
; 155 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 156,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | if(divsel != PLLCLK_BY_126)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[17]           ; [CPU_ALU] |156| 
        CMPB      AL,#63                ; [CPU_ALU] |156| 
        B         $C$L15,EQ             ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 158,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 158 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel + 1;                 
; 160 | else                                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+34    ; [CPU_ARAU] 
        ADDB      AL,#1                 ; [CPU_ALU] |158| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_FPU] |158| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |158| 
        OR        AL,AH                 ; [CPU_ALU] |158| 
        MOV       @$BLOCKED(_ClkCfgRegs)+34,AL ; [CPU_ALU] |158| 
        B         $C$L16,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L15:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 162,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;                     
; 165 | //                                                                     
; 166 | // Enable PLLSYSCLK is fed from system PLL clock                       
; 167 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+34    ; [CPU_ARAU] 
        ANDB      AL,#0x3f              ; [CPU_ALU] |162| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_FPU] |162| 
        OR        AL,AH                 ; [CPU_ALU] |162| 
        MOV       @$BLOCKED(_ClkCfgRegs)+34,AL ; [CPU_ALU] |162| 
$C$L16:    
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 168,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 1;                                
; 170 | //                                                                     
; 171 | // Small 100 cycle delay                                               
; 172 | //                                                                     
;----------------------------------------------------------------------
        OR        @$BLOCKED(_ClkCfgRegs)+14,#0x0002 ; [CPU_ALU] |168| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 173,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | asm(" RPT #100 || NOP");                                               
; 175 | //                                                                     
; 176 | // Set the divider to user value                                       
; 177 | //                                                                     
;----------------------------------------------------------------------
 RPT #100 || NOP
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 178,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[17]           ; [CPU_ALU] |178| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_ALU] |178| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |178| 
        OR        AL,AH                 ; [CPU_ALU] |178| 
        MOV       @$BLOCKED(_ClkCfgRegs)+34,AL ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 179,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c",line 181,column 1,is_stmt,isa 0
$C$L17:    
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_InitFlash
	.global	_SysIntOsc1Sel
	.global	_SysIntOsc2Sel
	.global	_SysXtalOscSel
	.global	_SysXtalOscSESel
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadSize
	.global	_RamfuncsRunStart
	.global	_MW_RamfuncsRunStart
	.global	_MW_RamfuncsLoadSize
	.global	_MW_RamfuncsLoadStart
	.global	_IsPLLValid
	.global	_ClkCfgRegs
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CLKCFGLOCK1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("rsvd1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("rsvd3")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("rsvd4")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("rsvd5")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("rsvd6")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd7")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd8")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("rsvd9")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("LOSPCP")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("XTALCR")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_XTALCR")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd10")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$60, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("CLKCFGLOCK1_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_name("all")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("bit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CLKSRCCTL1_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$63, DW_AT_bit_size(0x02)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("rsvd1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("WDHALTI")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd3")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$68, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("rsvd4")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$69, DW_AT_bit_size(0x10)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("CLKSRCCTL1_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("all")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("bit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("CLKSRCCTL2_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("rsvd1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$72, DW_AT_bit_size(0x02)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("CANABCLKSEL")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_CANABCLKSEL")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$73, DW_AT_bit_size(0x02)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("CANBBCLKSEL")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_CANBBCLKSEL")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$74, DW_AT_bit_size(0x02)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("rsvd2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$75, DW_AT_bit_size(0x02)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("rsvd3")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$76, DW_AT_bit_size(0x02)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("rsvd4")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$77, DW_AT_bit_size(0x06)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd5")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x10)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("CLKSRCCTL2_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("CLKSRCCTL3_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("XCLKOUTSEL")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_XCLKOUTSEL")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$81, DW_AT_bit_size(0x03)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("rsvd2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$83, DW_AT_bit_size(0x10)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CLKSRCCTL3_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("all")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_name("bit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CLK_CFG_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x34)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$86, DW_AT_name("rsvd1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_name("CLKCFGLOCK1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_CLKCFGLOCK1")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$88, DW_AT_name("rsvd2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$91, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$92, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$93, DW_AT_name("rsvd3")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$94, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$95, DW_AT_name("SYSPLLSTS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_SYSPLLSTS")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_name("rsvd4")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$97, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$98, DW_AT_name("rsvd5")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$99, DW_AT_name("XCLKOUTDIVSEL")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_XCLKOUTDIVSEL")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_name("rsvd6")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$101, DW_AT_name("LOSPCP")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$102, DW_AT_name("MCDCR")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_MCDCR")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$103, DW_AT_name("X1CNT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$104, DW_AT_name("XTALCR")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_XTALCR")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$32)

$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$105)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("LSPCLKDIV")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_LSPCLKDIV")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$106, DW_AT_bit_size(0x03)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("rsvd1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$107, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rsvd2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$108, DW_AT_bit_size(0x10)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("all")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$110, DW_AT_name("bit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("MCDCR_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("OSCOFF")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("rsvd1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$115, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$116, DW_AT_bit_size(0x10)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("MCDCR_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("all")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$118, DW_AT_name("bit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("SYSCLKDIVSEL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("PLLSYSCLKDIV")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PLLSYSCLKDIV")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$119, DW_AT_bit_size(0x06)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("rsvd1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$120, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$121, DW_AT_bit_size(0x10)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("SYSCLKDIVSEL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_name("all")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$123, DW_AT_name("bit")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("SYSPLLCTL1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("PLLEN")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$126, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("rsvd2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$127, DW_AT_bit_size(0x10)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("SYSPLLCTL1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("all")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$129, DW_AT_name("bit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("SYSPLLMULT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("IMULT")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$130, DW_AT_bit_size(0x07)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("FMULT")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$132, DW_AT_bit_size(0x02)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$133, DW_AT_bit_size(0x06)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("ODIV")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_ODIV")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$134, DW_AT_bit_size(0x03)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("rsvd3")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$135, DW_AT_bit_size(0x05)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("rsvd4")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$136, DW_AT_bit_size(0x06)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd5")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("SYSPLLMULT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("SYSPLLSTS_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("LOCKS")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("SLIPS")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$142, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("rsvd2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$143, DW_AT_bit_size(0x10)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("SYSPLLSTS_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("X1CNT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("X1CNT")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$146, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$147, DW_AT_bit_size(0x06)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("CLR")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_CLR")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$149, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("X1CNT_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("all")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$151, DW_AT_name("bit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("XCLKOUTDIVSEL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$152, DW_AT_bit_size(0x02)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$153, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$154, DW_AT_bit_size(0x10)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("XCLKOUTDIVSEL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$156, DW_AT_name("bit")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("XTALCR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("OSCOFF")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("SE")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SE")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rsvd1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$160, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rsvd3")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$161, DW_AT_bit_size(0x10)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("XTALCR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("all")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$163, DW_AT_name("bit")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50

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


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$164, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$165, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$166, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$31

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

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

$C$DW$T$72	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$72, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$72, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)

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

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("AL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("AH")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("PL")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("PH")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg3]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("SP")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg20]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("XT")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg21]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("T")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg22]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("ST0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg23]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("ST1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg24]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("PC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg25]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("RPC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg26]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("FP")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg28]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("DP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg29]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("SXM")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg30]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("PM")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg31]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("OVM")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x20]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("PAGE0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x21]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("AMODE")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x22]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("EALLOW")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("INTM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x23]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("IFR")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x24]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("IER")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x25]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("V")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x26]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("VOL")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("AR0")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg4]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("XAR0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg5]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("AR1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg6]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("XAR1")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg7]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("AR2")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg8]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("XAR2")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg9]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("AR3")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg10]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("XAR3")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg11]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("AR4")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("XAR4")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg13]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("AR5")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg14]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("XAR5")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg15]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("AR6")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg16]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("XAR6")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg17]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("AR7")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg18]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("XAR7")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg19]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("R0H")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("R1H")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("R2H")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x33]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("R3H")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x37]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("R4H")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("R5H")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("R6H")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x43]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("R7H")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x47]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("RB")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("STF")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x28]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg27]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

