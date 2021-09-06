;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.5.LTS *
;* Date/Time created: Fri Jul 30 08:49:05 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.5.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\MechProj\Matlab\RealTimeMachine_ert_rtw\CCS_Project\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SysCtl_delay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$1

;	C:\ti\ccs1040\ccs\tools\compiler\ti-cgt-c2000_20.2.5.LTS\bin\ac2000.exe -@C:\\Users\\lu\\AppData\\Local\\Temp\\{B7414174-08A4-471B-92D0-E24FEB8983CC} 
	.sect	".text"
 .if __TI_EABI__
 .asg    SysCtl_delay    , _SysCtl_delay
 .endif
 .def _SysCtl_delay
 .sect ".TI.ramfunc"
 .global  _SysCtl_delay
_SysCtl_delay:
 SUB    ACC,#1
 BF     _SysCtl_delay, GEQ
 LRETR
	.sect	".text"
	.clink

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysCtl_enablePeripheral")
	.dwattr $C$DW$3, DW_AT_low_pc(_SysCtl_enablePeripheral)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SysCtl_enablePeripheral")
	.dwattr $C$DW$3, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 825,column 1,is_stmt,address _SysCtl_enablePeripheral,isa 0

	.dwfde $C$DW$CIE, _SysCtl_enablePeripheral
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("peripheral")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_peripheral")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 824 | SysCtl_enablePeripheral(SysCtl_PeripheralPCLOCKCR peripheral)          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_enablePeripheral      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_SysCtl_enablePeripheral:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("peripheral")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_peripheral")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -1]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("regIndex")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_regIndex")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -2]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("bitIndex")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bitIndex")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 826 | uint16_t regIndex;                                                     
; 827 | uint16_t bitIndex;                                                     
; 829 | //                                                                     
; 830 | // Decode the peripheral variable.                                     
; 831 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_ALU] |825| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 832,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 832 | regIndex = (uint16_t)2U * ((uint16_t)peripheral &                      
; 833 |                            (uint16_t)SYSCTL_PERIPH_REG_M);             
;----------------------------------------------------------------------
        ANDB      AL,#0x1f              ; [CPU_ALU] |832| 
        LSL       AL,1                  ; [CPU_ALU] |832| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |832| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 834,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 834 | bitIndex = ((uint16_t)peripheral & SYSCTL_PERIPH_BIT_M) >>             
; 835 |            SYSCTL_PERIPH_BIT_S;                                        
;----------------------------------------------------------------------
        AND       AL,*-SP[1],#0x1f00    ; [CPU_ALU] |834| 
        LSR       AL,8                  ; [CPU_ALU] |834| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |834| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 837,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 837 | EALLOW;                                                                
; 839 | //                                                                     
; 840 | // Turn on the module clock.                                           
; 841 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |837| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 842,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | HWREG(CPUSYS_BASE + SYSCTL_O_PCLKCR0 + regIndex) |=                    
; 843 |     ((uint32_t)1U << bitIndex);                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#381730          ; [CPU_ARAU] |842| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |842| 
        ADDU      ACC,*-SP[2]           ; [CPU_ALU] |842| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |842| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |842| 
        MOVB      ACC,#1                ; [CPU_ALU] |842| 
        LSLL      ACC,T                 ; [CPU_ALU] |842| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |842| 
        OR        *+XAR4[1],AH          ; [CPU_ALU] |842| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 844,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 844 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |844| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 845,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$9, DW_AT_low_pc(_SysCtl_isMCDClockFailureDetected)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x8c0)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2241,column 1,is_stmt,address _SysCtl_isMCDClockFailureDetected,isa 0

	.dwfde $C$DW$CIE, _SysCtl_isMCDClockFailureDetected
;----------------------------------------------------------------------
; 2240 | SysCtl_isMCDClockFailureDetected(void)                                 
; 2242 | //                                                                     
; 2243 | //  Check the status bit to determine failure                          
; 2244 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_isMCDClockFailureDetected FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_isMCDClockFailureDetected:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2245,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2245 | return((HWREGH(CLKCFG_BASE + SYSCTL_O_MCDCR) & SYSCTL_MCDCR_MCLKSTS) !=
;     |  0U);                                                                  
;----------------------------------------------------------------------
        MOV       ACC,#0                ; [CPU_ALU] |2245| 
        MOVL      XAR4,#381486          ; [CPU_ARAU] |2245| 
        TBIT      *+XAR4[0],#0          ; [CPU_ALU] |2245| 
        B         $C$L1,NTC             ; [CPU_ALU] |2245| 
        ; branchcc occurs ; [] |2245| 
        MOVB      AH,#1                 ; [CPU_ALU] |2245| 
$C$L1:    
        CMPB      AH,#0                 ; [CPU_ALU] |2245| 
        B         $C$L2,EQ              ; [CPU_ALU] |2245| 
        ; branchcc occurs ; [] |2245| 
        MOVB      AL,#1                 ; [CPU_ALU] |2245| 
$C$L2:    
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2246,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x8c6)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("SysCtl_resetMCD")
	.dwattr $C$DW$11, DW_AT_low_pc(_SysCtl_resetMCD)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_SysCtl_resetMCD")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x8d0)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2257,column 1,is_stmt,address _SysCtl_resetMCD,isa 0

	.dwfde $C$DW$CIE, _SysCtl_resetMCD
;----------------------------------------------------------------------
; 2256 | SysCtl_resetMCD(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_resetMCD              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_resetMCD:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2258,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2258 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |2258| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2260,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2260 | HWREGH(CLKCFG_BASE + SYSCTL_O_MCDCR) |= SYSCTL_MCDCR_MCLKCLR;          
;----------------------------------------------------------------------
        MOVL      XAR4,#381486          ; [CPU_ARAU] |2260| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |2260| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2262 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |2262| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h",line 2263,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\sysctl.h")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x8d7)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("DCC_enableModule")
	.dwattr $C$DW$13, DW_AT_low_pc(_DCC_enableModule)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_DCC_enableModule")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 208,column 1,is_stmt,address _DCC_enableModule,isa 0

	.dwfde $C$DW$CIE, _DCC_enableModule
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 207 | DCC_enableModule(uint32_t base)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_enableModule             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_enableModule:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 209 | //                                                                     
; 210 | // Check the arguments.                                                
; 211 | //                                                                     
; 212 | ASSERT(DCC_isBaseValid(base));                                         
; 214 | //                                                                     
; 215 | // Set DCC enable bit field.                                           
; 216 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |208| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |217| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 220 |                               ~(DCC_GCTRL_DCCENA_M)) | DCC_ENABLE_VALUE
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |219| 
        AND       AL,*+XAR4[0],#0xfff0  ; [CPU_ALU] |219| 
        ORB       AL,#0x0a              ; [CPU_ALU] |219| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |219| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 222,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |222| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 223,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("DCC_disableModule")
	.dwattr $C$DW$17, DW_AT_low_pc(_DCC_disableModule)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_DCC_disableModule")
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 238,column 1,is_stmt,address _DCC_disableModule,isa 0

	.dwfde $C$DW$CIE, _DCC_disableModule
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("base")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 237 | DCC_disableModule(uint32_t base)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_disableModule            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_disableModule:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 239 | //                                                                     
; 240 | // Check the arguments.                                                
; 241 | //                                                                     
; 242 | ASSERT(DCC_isBaseValid(base));                                         
; 244 | //                                                                     
; 245 | // Reset DCC enable bit field.                                         
; 246 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |238| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 247,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |247| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 249,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 250 |                               ~(DCC_GCTRL_DCCENA_M)) | DCC_DISABLE_VALU
;     | E;                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |249| 
        AND       AL,*+XAR4[0],#0xfff0  ; [CPU_ALU] |249| 
        ORB       AL,#0x05              ; [CPU_ALU] |249| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |249| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 252,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |252| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 253,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("DCC_enableErrorSignal")
	.dwattr $C$DW$21, DW_AT_low_pc(_DCC_enableErrorSignal)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_DCC_enableErrorSignal")
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 268,column 1,is_stmt,address _DCC_enableErrorSignal,isa 0

	.dwfde $C$DW$CIE, _DCC_enableErrorSignal
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 267 | DCC_enableErrorSignal(uint32_t base)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_enableErrorSignal        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_enableErrorSignal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 269 | //                                                                     
; 270 | // Check the arguments.                                                
; 271 | //                                                                     
; 272 | ASSERT(DCC_isBaseValid(base));                                         
; 274 | //                                                                     
; 275 | // Enable the error signal                                             
; 276 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |268| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 277,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |277| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 279,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 279 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 280 |                               ~(DCC_GCTRL_ERRENA_M)) |                 
; 281 |                               (DCC_ENABLE_VALUE << 4U);                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |279| 
        AND       AL,*+XAR4[0],#0xff0f  ; [CPU_ALU] |279| 
        ORB       AL,#0xa0              ; [CPU_ALU] |279| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |279| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 283,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |283| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 284,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("DCC_enableDoneSignal")
	.dwattr $C$DW$25, DW_AT_low_pc(_DCC_enableDoneSignal)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_DCC_enableDoneSignal")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 299,column 1,is_stmt,address _DCC_enableDoneSignal,isa 0

	.dwfde $C$DW$CIE, _DCC_enableDoneSignal
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 298 | DCC_enableDoneSignal(uint32_t base)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_enableDoneSignal         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_enableDoneSignal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("base")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 300 | //                                                                     
; 301 | // Check the arguments.                                                
; 302 | //                                                                     
; 303 | ASSERT(DCC_isBaseValid(base));                                         
; 305 | //                                                                     
; 306 | // Enable the done interrupt signal                                    
; 307 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |299| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 308,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |308| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 310,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 311 |                               ~(DCC_GCTRL_DONEENA_M)) |                
; 312 |                               (DCC_ENABLE_VALUE << 12U);               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |310| 
        AND       AL,*+XAR4[0],#0x0fff  ; [CPU_ALU] |310| 
        OR        AL,#0xa000            ; [CPU_ALU] |310| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |310| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 314,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |314| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 315,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("DCC_disableErrorSignal")
	.dwattr $C$DW$29, DW_AT_low_pc(_DCC_disableErrorSignal)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_DCC_disableErrorSignal")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 330,column 1,is_stmt,address _DCC_disableErrorSignal,isa 0

	.dwfde $C$DW$CIE, _DCC_disableErrorSignal
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("base")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 329 | DCC_disableErrorSignal(uint32_t base)                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_disableErrorSignal       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_disableErrorSignal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 331 | //                                                                     
; 332 | // Check the arguments.                                                
; 333 | //                                                                     
; 334 | ASSERT(DCC_isBaseValid(base));                                         
; 336 | //                                                                     
; 337 | // Disable the error signal                                            
; 338 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |330| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 339,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 339 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |339| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 341,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 342 |                               ~(DCC_GCTRL_ERRENA_M)) |                 
; 343 |                              (DCC_DISABLE_VALUE << 4U);                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |341| 
        AND       AL,*+XAR4[0],#0xff0f  ; [CPU_ALU] |341| 
        ORB       AL,#0x50              ; [CPU_ALU] |341| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |341| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 345,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 345 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |345| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 346,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("DCC_disableDoneSignal")
	.dwattr $C$DW$33, DW_AT_low_pc(_DCC_disableDoneSignal)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_DCC_disableDoneSignal")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 361,column 1,is_stmt,address _DCC_disableDoneSignal,isa 0

	.dwfde $C$DW$CIE, _DCC_disableDoneSignal
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 360 | DCC_disableDoneSignal(uint32_t base)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_disableDoneSignal        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_disableDoneSignal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 362 | //                                                                     
; 363 | // Check the arguments.                                                
; 364 | //                                                                     
; 365 | ASSERT(DCC_isBaseValid(base));                                         
; 367 | //                                                                     
; 368 | // Disable the done interrupt signal                                   
; 369 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |361| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 370,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |370| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 373 |                               ~(DCC_GCTRL_DONEENA_M)) |                
; 374 |                              (DCC_DISABLE_VALUE << DCC_GCTRL_DONEENA_S)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |372| 
        AND       AL,*+XAR4[0],#0x0fff  ; [CPU_ALU] |372| 
        OR        AL,#0x5000            ; [CPU_ALU] |372| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |372| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 376,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |376| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 377,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("DCC_enableSingleShotMode")
	.dwattr $C$DW$37, DW_AT_low_pc(_DCC_enableSingleShotMode)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_DCC_enableSingleShotMode")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 398,column 1,is_stmt,address _DCC_enableSingleShotMode,isa 0

	.dwfde $C$DW$CIE, _DCC_enableSingleShotMode
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("mode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 397 | DCC_enableSingleShotMode(uint32_t base, DCC_SingleShotMode mode)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_enableSingleShotMode     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DCC_enableSingleShotMode:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("mode")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 399 | //                                                                     
; 400 | // Check the arguments.                                                
; 401 | //                                                                     
; 402 | ASSERT(DCC_isBaseValid(base));                                         
; 404 | //                                                                     
; 405 | // Set Single-Shot mode value to the appropriate register              
; 406 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |398| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |398| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 407,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 407 | if(mode == DCC_MODE_COUNTER_ZERO)                                      
;----------------------------------------------------------------------
        MOV       AL,#2560              ; [CPU_ALU] |407| 
        CMP       AL,*-SP[3]            ; [CPU_ALU] |407| 
        B         $C$L3,NEQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 409,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 409 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |409| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 411,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 411 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 412 |                               ~(DCC_GCTRL_SINGLESHOT_M)) |             
; 413 |                              (uint16_t)DCC_MODE_COUNTER_ZERO;          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |411| 
        AND       AL,*+XAR4[0],#0xf0ff  ; [CPU_ALU] |411| 
        OR        AL,#0x0a00            ; [CPU_ALU] |411| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |411| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 415,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | EDIS;                                                                  
; 417 | else                                                                   
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |415| 
        B         $C$L4,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L3:    
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 419,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |419| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 421,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 421 | HWREGH(base + DCC_O_GCTRL) = (HWREGH(base + DCC_O_GCTRL) &             
; 422 |                               ~(DCC_GCTRL_SINGLESHOT_M)) |             
; 423 |                              (uint16_t)DCC_MODE_COUNTER_ONE;           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |421| 
        AND       AL,*+XAR4[0],#0xf0ff  ; [CPU_ALU] |421| 
        OR        AL,#0x0b00            ; [CPU_ALU] |421| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |421| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 425,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 425 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |425| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 427,column 1,is_stmt,isa 0
$C$L4:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("DCC_clearErrorFlag")
	.dwattr $C$DW$43, DW_AT_low_pc(_DCC_clearErrorFlag)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_DCC_clearErrorFlag")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 527,column 1,is_stmt,address _DCC_clearErrorFlag,isa 0

	.dwfde $C$DW$CIE, _DCC_clearErrorFlag
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("base")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 526 | DCC_clearErrorFlag(uint32_t base)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_clearErrorFlag           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_clearErrorFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 528 | //                                                                     
; 529 | // Check the arguments.                                                
; 530 | //                                                                     
; 531 | ASSERT(DCC_isBaseValid(base));                                         
; 533 | //                                                                     
; 534 | // Clear error status flag                                             
; 535 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |527| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 536,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |536| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 538,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 538 | HWREGH(base + DCC_O_STATUS) |= DCC_STATUS_ERR;                         
;----------------------------------------------------------------------
        MOVB      ACC,#20               ; [CPU_ALU] |538| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |538| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |538| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |538| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 540,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 540 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |540| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 541,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("DCC_clearDoneFlag")
	.dwattr $C$DW$47, DW_AT_low_pc(_DCC_clearDoneFlag)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_DCC_clearDoneFlag")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 556,column 1,is_stmt,address _DCC_clearDoneFlag,isa 0

	.dwfde $C$DW$CIE, _DCC_clearDoneFlag
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("base")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 555 | DCC_clearDoneFlag(uint32_t base)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_clearDoneFlag            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_clearDoneFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 557 | //                                                                     
; 558 | // Check the arguments.                                                
; 559 | //                                                                     
; 560 | ASSERT(DCC_isBaseValid(base));                                         
; 562 | //                                                                     
; 563 | // Clear done status flag                                              
; 564 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |556| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 565,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 565 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |565| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 567,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | HWREGH(base + DCC_O_STATUS) |= DCC_STATUS_DONE;                        
;----------------------------------------------------------------------
        MOVB      ACC,#20               ; [CPU_ALU] |567| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |567| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |567| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |567| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |569| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 570,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("DCC_setCounter1ClkSource")
	.dwattr $C$DW$51, DW_AT_low_pc(_DCC_setCounter1ClkSource)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_DCC_setCounter1ClkSource")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 674,column 1,is_stmt,address _DCC_setCounter1ClkSource,isa 0

	.dwfde $C$DW$CIE, _DCC_setCounter1ClkSource
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("source")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 673 | DCC_setCounter1ClkSource(uint32_t base, DCC_Count1ClockSource source)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_setCounter1ClkSource     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DCC_setCounter1ClkSource:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("source")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 675 | //                                                                     
; 676 | // Check the arguments.                                                
; 677 | //                                                                     
; 678 | ASSERT(DCC_isBaseValid(base));                                         
; 680 | //                                                                     
; 681 | //  Set the specified clock source                                     
; 682 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |674| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |674| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 683,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 683 | EALLOW;                                                                
; 685 | //                                                                     
; 686 | //  DCC Clk source is of 4bits DCCCLKSRC1[3:0]                         
; 687 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |683| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 688,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | HWREGH(base + DCC_O_CLKSRC1) = (HWREGH(base + DCC_O_CLKSRC1) &         
; 689 |                                 (DCC_REG_BYTE_MASK << 4U)) |           
; 690 |                                ((DCC_ENABLE_VALUE << 12U) |            
; 691 |                                 (uint16_t)source);                     
;----------------------------------------------------------------------
        MOVB      ACC,#36               ; [CPU_ALU] |688| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |688| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |688| 
        AND       AL,*+XAR4[0],#0x0ff0  ; [CPU_ALU] |688| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |688| 
        MOVZ      AR6,AL                ; [CPU_ALU] |688| 
        OR        AR6,#0xa000           ; [CPU_ALU] |688| 
        MOVB      ACC,#36               ; [CPU_ALU] |688| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |688| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |688| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |688| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 693,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 693 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |693| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 694,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x2b6)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("DCC_setCounter0ClkSource")
	.dwattr $C$DW$57, DW_AT_low_pc(_DCC_setCounter0ClkSource)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_DCC_setCounter0ClkSource")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 715,column 1,is_stmt,address _DCC_setCounter0ClkSource,isa 0

	.dwfde $C$DW$CIE, _DCC_setCounter0ClkSource
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("base")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("source")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 714 | DCC_setCounter0ClkSource(uint32_t base, DCC_Count0ClockSource source)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_setCounter0ClkSource     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_DCC_setCounter0ClkSource:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("source")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 716 | //                                                                     
; 717 | // Check the arguments.                                                
; 718 | //                                                                     
; 719 | ASSERT(DCC_isBaseValid(base));                                         
; 721 | //                                                                     
; 722 | //  Set the specified clock source                                     
; 723 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AR4           ; [CPU_ALU] |715| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |715| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 724,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |724| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | HWREGH(base + DCC_O_CLKSRC0) = (HWREGH(base + DCC_O_CLKSRC0) &         
; 727 |                                 ~(DCC_CLKSRC0_CLKSRC0_M)) |            
; 728 |                                 (uint16_t)source;                      
;----------------------------------------------------------------------
        MOVB      ACC,#40               ; [CPU_ALU] |726| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |726| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |726| 
        AND       AL,*+XAR4[0],#0xfff0  ; [CPU_ALU] |726| 
        OR        AL,*-SP[3]            ; [CPU_ALU] |726| 
        MOVZ      AR6,AL                ; [CPU_ALU] |726| 
        MOVB      ACC,#40               ; [CPU_ALU] |726| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |726| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |726| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |726| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 730,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 730 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |730| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 731,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("DCC_setCounterSeeds")
	.dwattr $C$DW$63, DW_AT_low_pc(_DCC_setCounterSeeds)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_DCC_setCounterSeeds")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 815,column 1,is_stmt,address _DCC_setCounterSeeds,isa 0

	.dwfde $C$DW$CIE, _DCC_setCounterSeeds
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("counter0")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_counter0")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -6]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("validCounter0")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_validCounter0")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -8]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("counter1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_counter1")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -10]

;----------------------------------------------------------------------
; 813 | DCC_setCounterSeeds(uint32_t base, uint32_t counter0, uint32_t validCou
;     | nter0,                                                                 
; 814 | uint32_t counter1)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DCC_setCounterSeeds          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_DCC_setCounterSeeds:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 816 | //                                                                     
; 817 | // Check the arguments.                                                
; 818 | //                                                                     
; 819 | ASSERT(DCC_isBaseValid(base));                                         
; 820 | ASSERT(validCounter0 >= DCC_VALIDSEED_MIN);                            
; 821 | ASSERT(counter0 >= DCC_COUNTSEED_MIN);                                 
; 822 | ASSERT(counter1 >= DCC_COUNTSEED_MIN);                                 
; 823 | ASSERT(validCounter0 <= DCC_VALIDSEED_MAX);                            
; 824 | ASSERT(counter0 <= DCC_COUNTSEED_MAX);                                 
; 825 | ASSERT(counter1 <= DCC_COUNTSEED_MAX);                                 
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |815| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 827,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | EALLOW;                                                                
; 829 | //                                                                     
; 830 | // Set Counter 0 Seed                                                  
; 831 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |827| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 832,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 832 | HWREGH(base + DCC_O_CNTSEED0) = counter0 & DCC_REG_WORD_MASK;          
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |832| 
        MOVB      ACC,#8                ; [CPU_ALU] |832| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |832| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |832| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |832| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 833,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 833 | HWREGH(base + DCC_O_CNTSEED0 + 2U) = (HWREGH(base + DCC_O_CNTSEED0 + 2U
;     | ) &                                                                    
; 834 |                                       DCC_SEED_REG_MASK) |             
; 835 |                                      ((uint32_t)(counter0 &            
; 836 |                                       DCC_SEED_CNT_MASK) >> 16U);      
; 838 | //                                                                     
; 839 | // Set Valid Duration Counter 0 Seed                                   
; 840 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |833| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |833| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |833| 
        MOVL      P,*-SP[6]             ; [CPU_ALU] |833| 
        AND       PH,#15                ; [CPU_ALU] |833| 
        AND       AL,*+XAR4[0],#0xfff0  ; [CPU_FPU] |833| 
        OR        PH,AL                 ; [CPU_ALU] |833| 
        MOVB      ACC,#10               ; [CPU_FPU] |833| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |833| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |833| 
        MOVH      *+XAR4[0],P           ; [CPU_ALU] |833| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 841,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | HWREGH(base + DCC_O_VALIDSEED0) = validCounter0;                       
; 843 | //                                                                     
; 844 | // Set Counter 1 Seed                                                  
; 845 | //                                                                     
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[8]           ; [CPU_ALU] |841| 
        MOVB      ACC,#12               ; [CPU_ALU] |841| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |841| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |841| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |841| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 846,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 846 | HWREGH(base + DCC_O_CNTSEED1) = counter1 & DCC_REG_WORD_MASK;          
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[10]          ; [CPU_ALU] |846| 
        MOVB      ACC,#16               ; [CPU_ALU] |846| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |846| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |846| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |846| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 847,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | HWREGH(base + DCC_O_CNTSEED1 + 2U) = (HWREGH(base + DCC_O_CNTSEED1 + 2U
;     | ) &                                                                    
; 848 |                                       DCC_SEED_REG_MASK) |             
; 849 |                                      ((uint32_t)(counter1 &            
; 850 |                                       DCC_SEED_CNT_MASK) >> 16U);      
;----------------------------------------------------------------------
        MOVB      ACC,#18               ; [CPU_ALU] |847| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |847| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |847| 
        MOVL      P,*-SP[10]            ; [CPU_ALU] |847| 
        AND       PH,#15                ; [CPU_ALU] |847| 
        AND       AL,*+XAR4[0],#0xfff0  ; [CPU_FPU] |847| 
        OR        PH,AL                 ; [CPU_ALU] |847| 
        MOVB      ACC,#18               ; [CPU_FPU] |847| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |847| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |847| 
        MOVH      *+XAR4[0],P           ; [CPU_ALU] |847| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 852,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 852 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |852| 
	.dwpsn	file "C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h",line 853,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("C:\ti\c2000\C2000Ware_3_04_00_00\driverlib\f28004x\driverlib\dcc.h")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("SysCtl_pollX1Counter")
	.dwattr $C$DW$70, DW_AT_low_pc(_SysCtl_pollX1Counter)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SysCtl_pollX1Counter")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 83,column 1,is_stmt,address _SysCtl_pollX1Counter,isa 0

	.dwfde $C$DW$CIE, _SysCtl_pollX1Counter
;----------------------------------------------------------------------
;  82 | SysCtl_pollX1Counter(void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_pollX1Counter         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SysCtl_pollX1Counter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("loopCount")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_loopCount")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 84,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | uint16_t loopCount = 0U;                                               
;  86 | //                                                                     
;  87 | // Delay for 1 ms while the XTAL powers up                             
;  88 | //                                                                     
;  89 | // 2000 loops, 5 cycles per loop + 9 cycles overhead = 10009 cycles    
;  90 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_ALU] |84| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | SysCtl_delay(2000);                                                    
;  93 | //                                                                     
;  94 | // Clear and saturate X1CNT 4 times to guarantee operation             
;  95 | //                                                                     
;  96 | do                                                                     
;  98 |     //                                                                 
;  99 |     // Keep clearing the counter until it is no longer saturated       
; 100 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#2000            ; [CPU_ARAU] |91| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |91| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |91| 
        ; call occurs [#_SysCtl_delay] ; [] |91| 
        MOVL      XAR5,#381488          ; [CPU_ARAU] |101| 
$C$L5:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 101,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | while(HWREG(CLKCFG_BASE + SYSCTL_O_X1CNT) > 0x1FFU)                    
;----------------------------------------------------------------------
        MOVL      XAR4,#511             ; [CPU_ARAU] |101| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |101| 
        CMPL      ACC,*+XAR5[0]         ; [CPU_ALU] |101| 
        B         $C$L7,HIS             ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
$C$L6:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 103,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | HWREG(CLKCFG_BASE + SYSCTL_O_X1CNT) |= SYSCTL_X1CNT_CLR;               
; 106 | //                                                                     
; 107 | // Wait for the X1 clock to saturate                                   
; 108 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381488          ; [CPU_ARAU] |103| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |103| 
        OR        AH,#1                 ; [CPU_ALU] |103| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |103| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 101,column 15,is_stmt,isa 0
        MOVL      XAR4,#511             ; [CPU_ARAU] |101| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |101| 
        CMPL      ACC,*+XAR5[0]         ; [CPU_ALU] |101| 
        B         $C$L6,LO              ; [CPU_ALU] |101| 
        ; branchcc occurs ; [] |101| 
$C$L7:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 109,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | while(HWREGH(CLKCFG_BASE + SYSCTL_O_X1CNT) != SYSCTL_X1CNT_X1CNT_M)    
; 111 |     //                                                                 
; 112 |     // If your application is stuck in this loop, please check if the  
; 113 |     // input clock source is valid.                                    
; 114 |     //                                                                 
; 117 | //                                                                     
; 118 | // Increment the counter                                               
; 119 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381488          ; [CPU_ARAU] |109| 
        MOV       AL,#1023              ; [CPU_ALU] |109| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |109| 
        B         $C$L9,EQ              ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
$C$L8:    
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |109| 
        B         $C$L8,NEQ             ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
$C$L9:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 120,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | loopCount++;                                                           
;----------------------------------------------------------------------
        INC       *-SP[1]               ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 121,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | }while(loopCount < 4U);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |121| 
        CMPB      AL,#4                 ; [CPU_ALU] |121| 
        B         $C$L5,LO              ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 122,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_SysCtl_getClock

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("SysCtl_getClock")
	.dwattr $C$DW$74, DW_AT_low_pc(_SysCtl_getClock)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_SysCtl_getClock")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 131,column 1,is_stmt,address _SysCtl_getClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getClock
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("clockInHz")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 130 | SysCtl_getClock(uint32_t clockInHz)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getClock              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("clockInHz")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -2]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("temp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -4]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("oscSource")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -6]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("clockOut")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_clockOut")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 132 | uint32_t temp;                                                         
; 133 | uint32_t oscSource;                                                    
; 134 | uint32_t clockOut;                                                     
; 136 | //                                                                     
; 137 | // Don't proceed if an MCD failure is detected.                        
; 138 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |131| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 139,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | if(SysCtl_isMCDClockFailureDetected())                                 
; 141 |     //                                                                 
; 142 |     // OSCCLKSRC2 failure detected. Returning the INTOSC1 rate. You nee
;     | d                                                                      
; 143 |     // to handle the MCD and clear the failure.                        
; 144 |     //                                                                 
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |139| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |139| 
        CMPB      AL,#0                 ; [CPU_ALU] |139| 
        B         $C$L10,EQ             ; [CPU_ALU] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 145,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | clockOut = SYSCTL_DEFAULT_OSC_FREQ;                                    
; 147 | else                                                                   
; 149 | //                                                                     
; 150 | // If one of the internal oscillators is being used, start from the    
; 151 | // known default frequency.  Otherwise, use clockInHz parameter.       
; 152 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,#38528             ; [CPU_ALU] |145| 
        MOV       AH,#152               ; [CPU_ALU] |145| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |145| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L10:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 153,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | oscSource = HWREG(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                 
; 154 |             (uint32_t)SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M;                
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |153| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |153| 
        MOVB      AH,#0                 ; [CPU_ALU] |153| 
        ANDB      AL,#0x03              ; [CPU_ALU] |153| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |153| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 156,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | if((oscSource == ((uint32_t)SYSCTL_OSCSRC_OSC2 >> SYSCTL_OSCSRC_S)) || 
; 157 |    (oscSource == ((uint32_t)SYSCTL_OSCSRC_OSC1 >> SYSCTL_OSCSRC_S)))   
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |156| 
        B         $C$L11,EQ             ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
        MOVB      ACC,#2                ; [CPU_ALU] |156| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |156| 
        B         $C$L12,NEQ            ; [CPU_ALU] |156| 
        ; branchcc occurs ; [] |156| 
$C$L11:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 159,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | clockOut = SYSCTL_DEFAULT_OSC_FREQ;                                    
; 161 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,#38528             ; [CPU_ALU] |159| 
        MOV       AH,#152               ; [CPU_ALU] |159| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |159| 
        B         $C$L13,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L12:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 163,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | clockOut = clockInHz;                                                  
; 166 | //                                                                     
; 167 | // If the PLL is enabled calculate its effect on the clock             
; 168 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |163| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |163| 
$C$L13:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 169,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | if((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &                         
; 170 |     (SYSCTL_SYSPLLCTL1_PLLEN | SYSCTL_SYSPLLCTL1_PLLCLKEN)) == 3U)     
; 172 |     //                                                                 
; 173 |     // Calculate portion from fractional multiplier                    
; 174 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |169| 
        MOVB      XAR6,#3               ; [CPU_ALU] |169| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |169| 
        MOVB      AH,#0                 ; [CPU_ALU] |169| 
        ANDB      AL,#0x03              ; [CPU_ALU] |169| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |169| 
        B         $C$L14,NEQ            ; [CPU_ALU] |169| 
        ; branchcc occurs ; [] |169| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 175,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | temp = (clockInHz * ((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) &       
; 176 |                       SYSCTL_SYSPLLMULT_FMULT_M) >>                    
; 177 |                      SYSCTL_SYSPLLMULT_FMULT_S)) / 4U;                 
; 179 | //                                                                     
; 180 | // Calculate integer multiplier and fixed divide by 2                  
; 181 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381460          ; [CPU_ARAU] |175| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |175| 
        AND       AL,#768               ; [CPU_ALU] |175| 
        ANDB      AH,#0                 ; [CPU_ALU] |175| 
        SFR       ACC,8                 ; [CPU_ALU] |175| 
        MOVL      XT,ACC                ; [CPU_ALU] |175| 
        IMPYL     ACC,XT,*-SP[2]        ; [CPU_ALU] |175| 
        SFR       ACC,2                 ; [CPU_ALU] |175| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |175| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 182,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | clockOut = clockOut * ((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) &     
; 183 |                         SYSCTL_SYSPLLMULT_IMULT_M) >>                  
; 184 |                        SYSCTL_SYSPLLMULT_IMULT_S);                     
; 186 | //                                                                     
; 187 | // Add in fractional portion                                           
; 188 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |182| 
        MOVB      AH,#0                 ; [CPU_ALU] |182| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |182| 
        MOVL      XT,ACC                ; [CPU_ALU] |182| 
        IMPYXUL   P,XT,*-SP[8]          ; [CPU_ALU] |182| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |182| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 189,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | clockOut += temp;                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |189| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |189| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |189| 
$C$L14:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 192,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | if((HWREG(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                       
; 193 |     SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) != 0U)                         
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |192| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |192| 
        MOVB      AH,#0                 ; [CPU_ALU] |192| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |192| 
        TEST      ACC                   ; [CPU_ALU] |192| 
        B         $C$L15,EQ             ; [CPU_ALU] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 195,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | clockOut /= (2U * (HWREG(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &        
; 196 |                    SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M));               
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |195| 
        MOVB      AH,#0                 ; [CPU_ALU] |195| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |195| 
        LSL       ACC,1                 ; [CPU_ALU] |195| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |195| 
        MOVL      P,*-SP[8]             ; [CPU_ALU] |195| 
        MOVB      ACC,#0                ; [CPU_ALU] |195| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |195| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |195| 
$C$L15:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | return(clockOut);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 201,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_SysCtl_setClock

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("SysCtl_setClock")
	.dwattr $C$DW$82, DW_AT_low_pc(_SysCtl_setClock)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_SysCtl_setClock")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 210,column 1,is_stmt,address _SysCtl_setClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_setClock
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("config")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 209 | SysCtl_setClock(uint32_t config)                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_setClock              FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_SysCtl_setClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("config")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("retries")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_retries")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -6]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("oscSource")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -8]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("pllLockStatus")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pllLockStatus")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -10]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("timeout")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -12]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("divSel")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_divSel")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -13]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("pllMult")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pllMult")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -14]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("status")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -15]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("mult")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_mult")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -16]

;----------------------------------------------------------------------
; 211 | uint16_t divSel;                                                       
; 212 | uint16_t pllMult;                                                      
; 213 | uint32_t retries, oscSource, pllLockStatus;                            
; 214 | uint32_t timeout;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |210| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 215,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | bool status = false;                                                   
; 216 | uint16_t mult;                                                         
; 218 | //                                                                     
; 219 | // Check the arguments.                                                
; 220 | //                                                                     
; 221 | ASSERT((config & SYSCTL_OSCSRC_M) <= SYSCTL_OSCSRC_M);                 
; 223 | //                                                                     
; 224 | // Don't proceed to the PLL initialization if an MCD failure is detecte
;     | d.                                                                     
; 225 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_ALU] |215| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 226,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 226 | if(SysCtl_isMCDClockFailureDetected())                                 
; 228 |     //                                                                 
; 229 |     // OSCCLKSRC2 failure detected. Returning false. You'll need to cle
;     | ar                                                                     
; 230 |     // the MCD error.                                                  
; 231 |     //                                                                 
;----------------------------------------------------------------------
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |226| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |226| 
        CMPB      AL,#0                 ; [CPU_ALU] |226| 
        B         $C$L16,EQ             ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 232,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | status = false;                                                        
; 234 | else                                                                   
; 236 | //                                                                     
; 237 | // Configure oscillator source                                         
; 238 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_ALU] |232| 
        B         $C$L26,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L16:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 239,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | oscSource = config & SYSCTL_OSCSRC_M;                                  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |239| 
        ANDB      AL,#0                 ; [CPU_ALU] |239| 
        ANDB      AH,#3                 ; [CPU_ALU] |239| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |239| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 240,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | SysCtl_selectOscSource(oscSource);                                     
; 242 | //                                                                     
; 243 | // Bypass PLL                                                          
; 244 | //                                                                     
;----------------------------------------------------------------------
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_SysCtl_selectOscSource")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_SysCtl_selectOscSource ; [CPU_ALU] |240| 
        ; call occurs [#_SysCtl_selectOscSource] ; [] |240| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 245,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |245| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 246,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &=                           
; 247 |     ~SYSCTL_SYSPLLCTL1_PLLCLKEN;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |246| 
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 248,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | EDIS;                                                                  
; 250 | //                                                                     
; 251 | // Delay of at least 60 OSCCLK cycles required post PLL bypass         
; 252 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |248| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 253,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | SysCtl_delay(11U);                                                     
; 255 | //                                                                     
; 256 | // Get the PLL multiplier settings from config                         
; 257 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_ALU] |253| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |253| 
        ; call occurs [#_SysCtl_delay] ; [] |253| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 258,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | pllMult  = (uint16_t)((config & SYSCTL_IMULT_M) <<                     
; 259 |                       SYSCTL_SYSPLLMULT_IMULT_S);                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |258| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |258| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |258| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 261,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | pllMult |= (uint16_t)(((config & SYSCTL_FMULT_M) >>                    
; 262 |                        SYSCTL_FMULT_S) <<                              
; 263 |                       SYSCTL_SYSPLLMULT_FMULT_S);                      
; 265 | //                                                                     
; 266 | // Get the PLL multipliers currently programmed                        
; 267 | //                                                                     
;----------------------------------------------------------------------
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |261| 
        AND       AL,#24576             ; [CPU_ALU] |261| 
        ANDB      AH,#0                 ; [CPU_ALU] |261| 
        SFR       ACC,13                ; [CPU_ALU] |261| 
        MOV       ACC,AL << #8          ; [CPU_ALU] |261| 
        OR        *-SP[14],AL           ; [CPU_ALU] |261| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 268,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | mult  = (uint16_t)((HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) &         
; 269 |                     (uint32_t)SYSCTL_SYSPLLMULT_IMULT_M) >>            
; 270 |                    (uint32_t)SYSCTL_SYSPLLMULT_IMULT_S);               
;----------------------------------------------------------------------
        MOVL      XAR4,#381460          ; [CPU_ARAU] |268| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |268| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |268| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |268| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 272,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | mult |= (uint16_t)(HWREG(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) &          
; 273 |                          SYSCTL_SYSPLLMULT_FMULT_M);                   
; 275 | //                                                                     
; 276 | // Lock PLL only if the multipliers need update                        
; 277 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |272| 
        AND       AL,AL,#0x0300         ; [CPU_ALU] |272| 
        OR        *-SP[16],AL           ; [CPU_ALU] |272| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 278,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | if(mult !=  pllMult)                                                   
; 280 |     //                                                                 
; 281 |     // Configure PLL if enabled                                        
; 282 |     //                                                                 
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[16]          ; [CPU_ALU] |278| 
        MOVU      ACC,*-SP[14]          ; [CPU_ALU] |278| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |278| 
        B         $C$L22,EQ             ; [CPU_ALU] |278| 
        ; branchcc occurs ; [] |278| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 283,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | if((config & SYSCTL_PLL_ENABLE) == SYSCTL_PLL_ENABLE)                  
; 285 |     //                                                                 
; 286 |     // Set dividers to /1                                              
; 287 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |283| 
        MOV       PL,#0                 ; [CPU_ALU] |283| 
        MOV       PH,#32768             ; [CPU_ALU] |283| 
        ANDB      AL,#0                 ; [CPU_ALU] |283| 
        AND       AH,#32768             ; [CPU_ALU] |283| 
        CMPL      ACC,P                 ; [CPU_ALU] |283| 
        B         $C$L21,NEQ            ; [CPU_ALU] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 288,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 288 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |288| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 289,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) = 0U;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |289| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |289| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 290,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 290 | EDIS;                                                                  
; 292 | //                                                                     
; 293 | // Loop to retry locking the PLL should the DCC module                 
; 294 | // indicate that it was not successful.                                
; 295 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |290| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 296,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 296 | for(retries = 0U; (retries < SYSCTL_PLL_RETRIES); retries++)           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |296| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |296| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 296,column 36,is_stmt,isa 0
;----------------------------------------------------------------------
; 298 | //                                                                     
; 299 | // Turn off PLL                                                        
; 300 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_ALU] |296| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |296| 
        B         $C$L23,LOS            ; [CPU_ALU] |296| 
        ; branchcc occurs ; [] |296| 
$C$L17:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 301,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |301| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 302,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) &=                           
; 303 |     ~SYSCTL_SYSPLLCTL1_PLLEN;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |302| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |302| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 305,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | SysCtl_delay(3U);                                                      
; 307 | //                                                                     
; 308 | // Write multiplier, which automatically turns on the PLL              
; 309 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#3                ; [CPU_ALU] |305| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |305| 
        ; call occurs [#_SysCtl_delay] ; [] |305| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 310,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLMULT) = pllMult;                   
; 312 | //                                                                     
; 313 | // Wait for the SYSPLL lock counter or a timeout                       
; 314 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[14]           ; [CPU_ALU] |310| 
        MOVL      XAR4,#381460          ; [CPU_ARAU] |310| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |310| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 315,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | timeout = SYSCTL_PLLLOCK_TIMEOUT;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#2000            ; [CPU_ARAU] |315| 
        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |315| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 316,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | pllLockStatus = HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLSTS) &             
; 317 |                 SYSCTL_SYSPLLSTS_LOCKS;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#381462          ; [CPU_ARAU] |316| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |316| 
        ANDB      AL,#0x01              ; [CPU_ALU] |316| 
        MOVU      ACC,AL                ; [CPU_ALU] |316| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |316| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 319,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | while((pllLockStatus != 1U) && (timeout != 0U))                        
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_ALU] |319| 
        ; branch occurs ; [] |319| 
$C$L18:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 321,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 321 | pllLockStatus = HWREGH(CLKCFG_BASE +                                   
; 322 |                        SYSCTL_O_SYSPLLSTS) &                           
; 323 |                 SYSCTL_SYSPLLSTS_LOCKS;                                
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |321| 
        ANDB      AL,#0x01              ; [CPU_ALU] |321| 
        MOVU      ACC,AL                ; [CPU_ALU] |321| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |321| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 324,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 324 | timeout--;                                                             
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |324| 
        SUBL      *-SP[12],ACC          ; [CPU_ALU] |324| 
$C$L19:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 319,column 27,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |319| 
        CMPL      ACC,*-SP[10]          ; [CPU_ALU] |319| 
        B         $C$L20,EQ             ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |319| 
        B         $C$L18,NEQ            ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
$C$L20:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 326,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 326 | EDIS;                                                                  
; 328 | //                                                                     
; 329 | // Check PLL Frequency using DCC                                       
; 330 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 331,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 331 | status = SysCtl_isPLLValid(oscSource,                                  
; 332 |                           (config &                                    
; 333 |                           ((uint32_t)SYSCTL_IMULT_M |                  
; 334 |                            (uint32_t)SYSCTL_FMULT_M)));                
; 336 | //                                                                     
; 337 | // Check DCC Status, if no error break the loop                        
; 338 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |331| 
        AND       AL,#24703             ; [CPU_ALU] |331| 
        ANDB      AH,#0                 ; [CPU_ALU] |331| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |331| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |331| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_SysCtl_isPLLValid")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_SysCtl_isPLLValid   ; [CPU_ALU] |331| 
        ; call occurs [#_SysCtl_isPLLValid] ; [] |331| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 339,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 339 | if(status)                                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_ALU] |339| 
        B         $C$L23,NEQ            ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 341,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | break;                                                                 
; 345 | else                                                                   
;----------------------------------------------------------------------
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 296,column 67,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |296| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |296| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |296| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 296,column 36,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |296| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |296| 
        B         $C$L17,HI             ; [CPU_ALU] |296| 
        ; branchcc occurs ; [] |296| 
        B         $C$L23,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L21:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 347,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | status = true;                                                         
; 350 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_ALU] |347| 
        B         $C$L23,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L22:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 352,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | status = true;                                                         
; 356 | //                                                                     
; 357 | // If PLL locked successfully, configure the dividers                  
; 358 | //                                                                     
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_ALU] |352| 
$C$L23:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 359,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 359 | if(status)                                                             
; 361 |     //                                                                 
; 362 |     // Set divider to produce slower output frequency to limit current 
; 363 |     // increase.                                                       
; 364 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_ALU] |359| 
        B         $C$L26,EQ             ; [CPU_ALU] |359| 
        ; branchcc occurs ; [] |359| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 365,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 365 | divSel = (uint16_t)(config & SYSCTL_SYSDIV_M) >> SYSCTL_SYSDIV_S;      
;----------------------------------------------------------------------
        AND       AL,*-SP[4],#0x1f80    ; [CPU_ALU] |365| 
        LSR       AL,7                  ; [CPU_ALU] |365| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |365| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 367,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 367 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |367| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 368,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 368 | if(divSel != (126U / 2U))                                              
;----------------------------------------------------------------------
        CMPB      AL,#63                ; [CPU_ALU] |368| 
        B         $C$L24,EQ             ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 370,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) =                          
; 371 |     (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                     
; 372 |      ~(uint16_t)SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) |                  
; 373 |     (divSel + 1U);                                                     
; 375 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |370| 
        MOV       AH,*-SP[13]           ; [CPU_ALU] |370| 
        AND       AL,*+XAR4[0],#0xffc0  ; [CPU_ALU] |370| 
        ADDB      AH,#1                 ; [CPU_ALU] |370| 
        OR        AH,AL                 ; [CPU_ALU] |370| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |370| 
        B         $C$L25,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L24:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 377,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) =                          
; 378 |     (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                     
; 379 |      ~(uint16_t)SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) | divSel;          
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |377| 
        AND       AL,*+XAR4[0],#0xffc0  ; [CPU_ALU] |377| 
        OR        AL,*-SP[13]           ; [CPU_ALU] |377| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |377| 
$C$L25:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 382,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 382 | EDIS;                                                                  
; 384 | //                                                                     
; 385 | // Enable PLLSYSCLK is fed from system PLL clock                       
; 386 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 387,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 387 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |387| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 388,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 388 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSPLLCTL1) |=                           
; 389 |     SYSCTL_SYSPLLCTL1_PLLCLKEN;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#381454          ; [CPU_ARAU] |388| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |388| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 390,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | EDIS;                                                                  
; 392 | //                                                                     
; 393 | // ~200 PLLSYSCLK delay to allow voltage regulator to stabilize        
; 394 | // prior to increasing entire system clock frequency.                  
; 395 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |390| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 396,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | SysCtl_delay(40U);                                                     
; 398 | //                                                                     
; 399 | // Set the divider to user value                                       
; 400 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#40               ; [CPU_ALU] |396| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_SysCtl_delay")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_SysCtl_delay        ; [CPU_ALU] |396| 
        ; call occurs [#_SysCtl_delay] ; [] |396| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 401,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |401| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 402,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) =                          
; 403 |     (HWREGH(CLKCFG_BASE + SYSCTL_O_SYSCLKDIVSEL) &                     
; 404 |      ~SYSCTL_SYSCLKDIVSEL_PLLSYSCLKDIV_M) | divSel;                    
;----------------------------------------------------------------------
        MOVL      XAR4,#381474          ; [CPU_ARAU] |402| 
        AND       AL,*+XAR4[0],#0xffc0  ; [CPU_ALU] |402| 
        OR        AL,*-SP[13]           ; [CPU_ALU] |402| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |402| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 405,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 405 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |405| 
$C$L26:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 409,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 409 | return(status);                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_ALU] |409| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 410,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.global	_SysCtl_selectXTAL

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("SysCtl_selectXTAL")
	.dwattr $C$DW$100, DW_AT_low_pc(_SysCtl_selectXTAL)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SysCtl_selectXTAL")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x1a2)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 419,column 1,is_stmt,address _SysCtl_selectXTAL,isa 0

	.dwfde $C$DW$CIE, _SysCtl_selectXTAL
;----------------------------------------------------------------------
; 418 | SysCtl_selectXTAL(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_selectXTAL            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_selectXTAL:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 420,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 420 | EALLOW;                                                                
; 422 | //                                                                     
; 423 | // Turn on XTAL and select crystal mode                                
; 424 | //                                                                     
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |420| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 425,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 425 | HWREGH(CLKCFG_BASE + SYSCTL_O_XTALCR) &= ~SYSCTL_XTALCR_OSCOFF;        
;----------------------------------------------------------------------
        MOVL      XAR4,#381490          ; [CPU_ARAU] |425| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |425| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 426,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | HWREGH(CLKCFG_BASE + SYSCTL_O_XTALCR) &= ~SYSCTL_XTALCR_SE;            
;----------------------------------------------------------------------
        AND       *+XAR4[0],#0xfffd     ; [CPU_ALU] |426| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | EDIS;                                                                  
; 429 | //                                                                     
; 430 | // Wait for the X1 clock to saturate                                   
; 431 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |427| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 432,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 432 | SysCtl_pollX1Counter();                                                
; 434 | //                                                                     
; 435 | // Select XTAL as the oscillator source                                
; 436 | //                                                                     
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_SysCtl_pollX1Counter")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_SysCtl_pollX1Counter ; [CPU_ALU] |432| 
        ; call occurs [#_SysCtl_pollX1Counter] ; [] |432| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 437,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 437 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |437| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 438,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 438 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 439 | ((HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                          
; 440 |   (~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M)) |                               
; 441 |  ((uint32_t)SYSCTL_OSCSRC_XTAL >> SYSCTL_OSCSRC_S));                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |438| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |438| 
        ORB       AL,#0x01              ; [CPU_ALU] |438| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |438| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 442,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | EDIS;                                                                  
; 444 | //                                                                     
; 445 | // If a missing clock failure was detected, try waiting for the X1 coun
;     | ter                                                                    
; 446 | // to saturate again. Consider modifying this code to add a 10ms timeou
;     | t.                                                                     
; 447 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |442| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 448,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 448 | while(SysCtl_isMCDClockFailureDetected())                              
; 450 |     //                                                                 
; 451 |     // Clear the MCD failure                                           
; 452 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_ALU] |448| 
        ; branch occurs ; [] |448| 
$C$L27:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 453,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 453 | SysCtl_resetMCD();                                                     
; 455 | //                                                                     
; 456 | // Wait for the X1 clock to saturate                                   
; 457 | //                                                                     
;----------------------------------------------------------------------
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_SysCtl_resetMCD")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_SysCtl_resetMCD     ; [CPU_ALU] |453| 
        ; call occurs [#_SysCtl_resetMCD] ; [] |453| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 458,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | SysCtl_pollX1Counter();                                                
; 460 | //                                                                     
; 461 | // Select XTAL as the oscillator source                                
; 462 | //                                                                     
;----------------------------------------------------------------------
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_SysCtl_pollX1Counter")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_SysCtl_pollX1Counter ; [CPU_ALU] |458| 
        ; call occurs [#_SysCtl_pollX1Counter] ; [] |458| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 463,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 463 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |463| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 464,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 465 | ((HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                          
; 466 |   (~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M)) |                               
; 467 |  ((uint32_t)SYSCTL_OSCSRC_XTAL >> SYSCTL_OSCSRC_S));                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |464| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |464| 
        ORB       AL,#0x01              ; [CPU_ALU] |464| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |464| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 468,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 468 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |468| 
$C$L28:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 448,column 5,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |448| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |448| 
        CMPB      AL,#0                 ; [CPU_ALU] |448| 
        B         $C$L27,NEQ            ; [CPU_ALU] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 470,column 1,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	_SysCtl_selectXTALSingleEnded

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("SysCtl_selectXTALSingleEnded")
	.dwattr $C$DW$106, DW_AT_low_pc(_SysCtl_selectXTALSingleEnded)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SysCtl_selectXTALSingleEnded")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 479,column 1,is_stmt,address _SysCtl_selectXTALSingleEnded,isa 0

	.dwfde $C$DW$CIE, _SysCtl_selectXTALSingleEnded
;----------------------------------------------------------------------
; 478 | SysCtl_selectXTALSingleEnded(void)                                     
; 480 | //                                                                     
; 481 | // Turn on XTAL and select single-ended mode.                          
; 482 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_selectXTALSingleEnded FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysCtl_selectXTALSingleEnded:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 483,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 483 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |483| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 484,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | HWREGH(CLKCFG_BASE + SYSCTL_O_XTALCR) &= ~SYSCTL_XTALCR_OSCOFF;        
;----------------------------------------------------------------------
        MOVL      XAR4,#381490          ; [CPU_ARAU] |484| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |484| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 485,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 485 | HWREGH(CLKCFG_BASE + SYSCTL_O_XTALCR) |= SYSCTL_XTALCR_SE;             
;----------------------------------------------------------------------
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |485| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 486,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 486 | EDIS;                                                                  
; 488 | //                                                                     
; 489 | // Wait for the X1 clock to saturate                                   
; 490 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |486| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 491,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 491 | SysCtl_pollX1Counter();                                                
; 493 | //                                                                     
; 494 | // Select XTAL as the oscillator source                                
; 495 | //                                                                     
;----------------------------------------------------------------------
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_SysCtl_pollX1Counter")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_SysCtl_pollX1Counter ; [CPU_ALU] |491| 
        ; call occurs [#_SysCtl_pollX1Counter] ; [] |491| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 496,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 496 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |496| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 497,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 497 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 498 | ((HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                          
; 499 |   (~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M)) |                               
; 500 |  ((uint32_t)SYSCTL_OSCSRC_XTAL >> SYSCTL_OSCSRC_S));                   
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |497| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |497| 
        ORB       AL,#0x01              ; [CPU_ALU] |497| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |497| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 501,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 501 | EDIS;                                                                  
; 503 | //                                                                     
; 504 | // Something is wrong with the oscillator module. Replace the ESTOP0 wi
;     | th                                                                     
; 505 | // an appropriate error-handling routine.                              
; 506 | //                                                                     
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |501| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 507,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 507 | while(SysCtl_isMCDClockFailureDetected())                              
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
        B         $C$L30,UNC            ; [CPU_ALU] |507| 
        ; branch occurs ; [] |507| 
$C$L29:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 509,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 509 | ESTOP0;                                                                
;----------------------------------------------------------------------
 ESTOP0
$C$L30:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 507,column 5,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_SysCtl_isMCDClockFailureDetected")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_SysCtl_isMCDClockFailureDetected ; [CPU_ALU] |507| 
        ; call occurs [#_SysCtl_isMCDClockFailureDetected] ; [] |507| 
        CMPB      AL,#0                 ; [CPU_ALU] |507| 
        B         $C$L29,NEQ            ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 511,column 1,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.global	_SysCtl_selectOscSource

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("SysCtl_selectOscSource")
	.dwattr $C$DW$110, DW_AT_low_pc(_SysCtl_selectOscSource)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_SysCtl_selectOscSource")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 520,column 1,is_stmt,address _SysCtl_selectOscSource,isa 0

	.dwfde $C$DW$CIE, _SysCtl_selectOscSource
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("oscSource")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 519 | SysCtl_selectOscSource(uint32_t oscSource)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_selectOscSource       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_SysCtl_selectOscSource:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("oscSource")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -2]

;----------------------------------------------------------------------
; 521 | ASSERT((oscSource == SYSCTL_OSCSRC_OSC1) |                             
; 522 |        (oscSource == SYSCTL_OSCSRC_OSC2) |                             
; 523 |        (oscSource == SYSCTL_OSCSRC_XTAL) |                             
; 524 |        (oscSource == SYSCTL_OSCSRC_XTAL_SE));                          
; 526 | //                                                                     
; 527 | // Select the specified source.                                        
; 528 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |520| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 529,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 529 | EALLOW;                                                                
;----------------------------------------------------------------------
        EALLOW    ; [CPU_ALU] |529| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 530,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | switch(oscSource)                                                      
; 532 |     case SYSCTL_OSCSRC_OSC2:                                           
; 533 |         //                                                             
; 534 |         // Turn on INTOSC2                                             
; 535 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_ALU] |530| 
        ; branch occurs ; [] |530| 
$C$L31:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 536,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &=                           
; 537 |     ~SYSCTL_CLKSRCCTL1_INTOSC2OFF;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |536| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |536| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 539,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 539 | SYSCTL_CLKSRCCTL1_DELAY;                                               
; 541 | //                                                                     
; 542 | // Clk Src = INTOSC2                                                   
; 543 | //                                                                     
;----------------------------------------------------------------------
 RPT #250 || NOP 
 RPT #50 || NOP
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 544,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 544 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &=                           
; 545 |     ~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M;                                 
;----------------------------------------------------------------------
        AND       *+XAR4[0],#0xfffc     ; [CPU_ALU] |544| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 547,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 547 | break;                                                                 
; 549 | case SYSCTL_OSCSRC_XTAL:                                               
; 550 | //                                                                     
; 551 | // Select XTAL in crystal mode and wait for it to power up             
; 552 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_ALU] |547| 
        ; branch occurs ; [] |547| 
$C$L32:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 553,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 553 | SysCtl_selectXTAL();                                                   
;----------------------------------------------------------------------
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_SysCtl_selectXTAL")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_SysCtl_selectXTAL   ; [CPU_ALU] |553| 
        ; call occurs [#_SysCtl_selectXTAL] ; [] |553| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 554,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 554 | break;                                                                 
; 556 | case SYSCTL_OSCSRC_XTAL_SE:                                            
; 557 | //                                                                     
; 558 | // Select XTAL in single-ended mode and wait for it to power up        
; 559 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_ALU] |554| 
        ; branch occurs ; [] |554| 
$C$L33:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 560,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 560 | SysCtl_selectXTALSingleEnded();                                        
;----------------------------------------------------------------------
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_SysCtl_selectXTALSingleEnded")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_SysCtl_selectXTALSingleEnded ; [CPU_ALU] |560| 
        ; call occurs [#_SysCtl_selectXTALSingleEnded] ; [] |560| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 561,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 561 | break;                                                                 
; 563 | case SYSCTL_OSCSRC_OSC1:                                               
; 564 | //                                                                     
; 565 | // Clk Src = INTOSC1                                                   
; 566 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_ALU] |561| 
        ; branch occurs ; [] |561| 
$C$L34:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 567,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) =                            
; 568 |        (HWREGH(CLKCFG_BASE + SYSCTL_O_CLKSRCCTL1) &                    
; 569 |         ~SYSCTL_CLKSRCCTL1_OSCCLKSRCSEL_M) |                           
; 570 |        ((uint32_t)SYSCTL_OSCSRC_OSC1 >> SYSCTL_OSCSRC_S);              
;----------------------------------------------------------------------
        MOVL      XAR4,#381448          ; [CPU_ARAU] |567| 
        AND       AL,*+XAR4[0],#0xfffc  ; [CPU_ALU] |567| 
        ORB       AL,#0x02              ; [CPU_ALU] |567| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |567| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 572,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | break;                                                                 
; 574 | default:                                                               
; 575 | //                                                                     
; 576 | // Do nothing. Not a valid oscSource value.                            
; 577 | //                                                                     
; 578 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_ALU] |572| 
        ; branch occurs ; [] |572| 
$C$L35:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 530,column 5,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |530| 
        MOVL      XAR6,*-SP[2]          ; [CPU_FPU] |530| 
        B         $C$L31,EQ             ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |530| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |530| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |530| 
        B         $C$L32,EQ             ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
        MOVL      XAR4,#131072          ; [CPU_ARAU] |530| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |530| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |530| 
        B         $C$L34,EQ             ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
        MOVL      XAR4,#196608          ; [CPU_ARAU] |530| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |530| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |530| 
        B         $C$L33,EQ             ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
$C$L36:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 580,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 580 | EDIS;                                                                  
;----------------------------------------------------------------------
        EDIS      ; [CPU_ALU] |580| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 581,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x245)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	_SysCtl_getLowSpeedClock

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("SysCtl_getLowSpeedClock")
	.dwattr $C$DW$116, DW_AT_low_pc(_SysCtl_getLowSpeedClock)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_SysCtl_getLowSpeedClock")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 590,column 1,is_stmt,address _SysCtl_getLowSpeedClock,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getLowSpeedClock
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("clockInHz")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 589 | SysCtl_getLowSpeedClock(uint32_t clockInHz)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getLowSpeedClock      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getLowSpeedClock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("clockInHz")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_clockInHz")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -2]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("clockOut")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_clockOut")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -4]

;----------------------------------------------------------------------
; 591 | uint32_t clockOut;                                                     
; 593 | //                                                                     
; 594 | // Get the main system clock                                           
; 595 | //                                                                     
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 596,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 596 | clockOut = SysCtl_getClock(clockInHz);                                 
; 598 | //                                                                     
; 599 | // Apply the divider to the main clock                                 
; 600 | //                                                                     
;----------------------------------------------------------------------
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_SysCtl_getClock")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_SysCtl_getClock     ; [CPU_ALU] |596| 
        ; call occurs [#_SysCtl_getClock] ; [] |596| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |596| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 601,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 601 | if((HWREG(CLKCFG_BASE + SYSCTL_O_LOSPCP) &                             
; 602 |     SYSCTL_LOSPCP_LSPCLKDIV_M) != 0U)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#381484          ; [CPU_ARAU] |601| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |601| 
        MOVB      AH,#0                 ; [CPU_ALU] |601| 
        ANDB      AL,#0x07              ; [CPU_ALU] |601| 
        TEST      ACC                   ; [CPU_ALU] |601| 
        B         $C$L37,EQ             ; [CPU_ALU] |601| 
        ; branchcc occurs ; [] |601| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 604,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 604 | clockOut /= (2U * (HWREG(CLKCFG_BASE + SYSCTL_O_LOSPCP) &              
; 605 |                     SYSCTL_LOSPCP_LSPCLKDIV_M));                       
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |604| 
        MOVB      AH,#0                 ; [CPU_ALU] |604| 
        ANDB      AL,#0x07              ; [CPU_ALU] |604| 
        LSL       ACC,1                 ; [CPU_ALU] |604| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |604| 
        MOVL      P,*-SP[4]             ; [CPU_ALU] |604| 
        MOVB      ACC,#0                ; [CPU_ALU] |604| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |604| 
        MOVL      *-SP[4],P             ; [CPU_ALU] |604| 
$C$L37:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 608,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 608 | return(clockOut);                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |608| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 609,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.global	_SysCtl_getDeviceParametric

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("SysCtl_getDeviceParametric")
	.dwattr $C$DW$122, DW_AT_low_pc(_SysCtl_getDeviceParametric)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_SysCtl_getDeviceParametric")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 618,column 1,is_stmt,address _SysCtl_getDeviceParametric,isa 0

	.dwfde $C$DW$CIE, _SysCtl_getDeviceParametric
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("parametric")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_parametric")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 617 | SysCtl_getDeviceParametric(SysCtl_DeviceParametric parametric)         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_getDeviceParametric   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_SysCtl_getDeviceParametric:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("value")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -2]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("parametric")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_parametric")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -3]

;----------------------------------------------------------------------
; 619 | uint32_t value;                                                        
; 621 | //                                                                     
; 622 | // Get requested parametric value                                      
; 623 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_ALU] |618| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 624,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | switch(parametric)                                                     
; 626 |     case SYSCTL_DEVICE_QUAL:                                           
; 627 |         //                                                             
; 628 |         // Qualification Status                                        
; 629 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_ALU] |624| 
        ; branch occurs ; [] |624| 
$C$L38:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 630,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 630 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 631 |           SYSCTL_PARTIDL_QUAL_M) >> SYSCTL_PARTIDL_QUAL_S);            
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |630| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |630| 
        MOVB      AH,#0                 ; [CPU_ALU] |630| 
        ANDB      AL,#0xc0              ; [CPU_ALU] |630| 
        SFR       ACC,6                 ; [CPU_ALU] |630| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |630| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 632,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 632 | break;                                                                 
; 634 | case SYSCTL_DEVICE_PINCOUNT:                                           
; 635 | //                                                                     
; 636 | // Pin Count                                                           
; 637 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |632| 
        ; branch occurs ; [] |632| 
$C$L39:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 638,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 638 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 639 |           SYSCTL_PARTIDL_PIN_COUNT_M) >>                               
; 640 |          SYSCTL_PARTIDL_PIN_COUNT_S);                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |638| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |638| 
        AND       AL,#1792              ; [CPU_ALU] |638| 
        ANDB      AH,#0                 ; [CPU_ALU] |638| 
        SFR       ACC,8                 ; [CPU_ALU] |638| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |638| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 641,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 641 | break;                                                                 
; 643 | case SYSCTL_DEVICE_INSTASPIN:                                          
; 644 | //                                                                     
; 645 | // InstaSPIN Feature Set                                               
; 646 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |641| 
        ; branch occurs ; [] |641| 
$C$L40:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 647,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 647 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 648 |           SYSCTL_PARTIDL_INSTASPIN_M) >>                               
; 649 |          SYSCTL_PARTIDL_INSTASPIN_S);                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |647| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |647| 
        AND       AL,#24576             ; [CPU_ALU] |647| 
        ANDB      AH,#0                 ; [CPU_ALU] |647| 
        SFR       ACC,13                ; [CPU_ALU] |647| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |647| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 650,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 650 | break;                                                                 
; 652 | case SYSCTL_DEVICE_FLASH:                                              
; 653 | //                                                                     
; 654 | // Flash Size (KB)                                                     
; 655 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |650| 
        ; branch occurs ; [] |650| 
$C$L41:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 656,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 656 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDL) &                      
; 657 |           SYSCTL_PARTIDL_FLASH_SIZE_M) >>                              
; 658 |          SYSCTL_PARTIDL_FLASH_SIZE_S);                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#380936          ; [CPU_ARAU] |656| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |656| 
        ANDB      AH,#255               ; [CPU_ALU] |656| 
        MOVU      ACC,AH                ; [CPU_ALU] |656| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |656| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 659,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 659 | break;                                                                 
; 661 | case SYSCTL_DEVICE_FAMILY:                                             
; 662 | //                                                                     
; 663 | // Device Family                                                       
; 664 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |659| 
        ; branch occurs ; [] |659| 
$C$L42:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 665,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 665 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDH) &                      
; 666 |           SYSCTL_PARTIDH_FAMILY_M) >> SYSCTL_PARTIDH_FAMILY_S);        
;----------------------------------------------------------------------
        MOVL      XAR4,#380938          ; [CPU_ARAU] |665| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |665| 
        AND       AL,#65280             ; [CPU_ALU] |665| 
        ANDB      AH,#0                 ; [CPU_ALU] |665| 
        SFR       ACC,8                 ; [CPU_ALU] |665| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |665| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 667,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 667 | break;                                                                 
; 669 | case SYSCTL_DEVICE_PARTNO:                                             
; 670 | //                                                                     
; 671 | // Part Number                                                         
; 672 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |667| 
        ; branch occurs ; [] |667| 
$C$L43:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 673,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 673 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDH) &                      
; 674 |           SYSCTL_PARTIDH_PARTNO_M) >> SYSCTL_PARTIDH_PARTNO_S);        
;----------------------------------------------------------------------
        MOVL      XAR4,#380938          ; [CPU_ARAU] |673| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |673| 
        ANDB      AH,#255               ; [CPU_ALU] |673| 
        MOVU      ACC,AH                ; [CPU_ALU] |673| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |673| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 675,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | break;                                                                 
; 677 | case SYSCTL_DEVICE_CLASSID:                                            
; 678 | //                                                                     
; 679 | // Class ID                                                            
; 680 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |675| 
        ; branch occurs ; [] |675| 
$C$L44:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 681,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 681 | value = ((HWREG(DEVCFG_BASE + SYSCTL_O_PARTIDH) &                      
; 682 |           SYSCTL_PARTIDH_DEVICE_CLASS_ID_M) >>                         
; 683 |          SYSCTL_PARTIDH_DEVICE_CLASS_ID_S);                            
;----------------------------------------------------------------------
        MOVL      XAR4,#380938          ; [CPU_ARAU] |681| 
        MOV       T,#24                 ; [CPU_ALU] |681| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |681| 
        ANDB      AL,#0                 ; [CPU_ALU] |681| 
        AND       AH,#65280             ; [CPU_ALU] |681| 
        LSRL      ACC,T                 ; [CPU_ALU] |681| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |681| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 684,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 684 | break;                                                                 
; 686 | default:                                                               
; 687 | //                                                                     
; 688 | // Not a valid value for PARTID register                               
; 689 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |684| 
        ; branch occurs ; [] |684| 
$C$L45:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 690,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 690 | value = 0U;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |690| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |690| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 691,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 691 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_ALU] |691| 
        ; branch occurs ; [] |691| 
$C$L46:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 624,column 5,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |624| 
        B         $C$L47,GT             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        CMPB      AL,#3                 ; [CPU_ALU] |624| 
        B         $C$L41,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        CMPB      AL,#0                 ; [CPU_ALU] |624| 
        B         $C$L38,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        CMPB      AL,#1                 ; [CPU_ALU] |624| 
        B         $C$L39,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        CMPB      AL,#2                 ; [CPU_ALU] |624| 
        B         $C$L40,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        B         $C$L45,UNC            ; [CPU_ALU] |624| 
        ; branch occurs ; [] |624| 
$C$L47:    
        CMPB      AL,#4                 ; [CPU_ALU] |624| 
        B         $C$L42,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        CMPB      AL,#5                 ; [CPU_ALU] |624| 
        B         $C$L43,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        CMPB      AL,#6                 ; [CPU_ALU] |624| 
        B         $C$L44,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
        B         $C$L45,UNC            ; [CPU_ALU] |624| 
        ; branch occurs ; [] |624| 
$C$L48:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 694,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 694 | return((uint16_t)value);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_ALU] |694| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 695,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_SysCtl_isPLLValid

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("SysCtl_isPLLValid")
	.dwattr $C$DW$127, DW_AT_low_pc(_SysCtl_isPLLValid)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_SysCtl_isPLLValid")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 703,column 1,is_stmt,address _SysCtl_isPLLValid,isa 0

	.dwfde $C$DW$CIE, _SysCtl_isPLLValid
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("oscSource")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("pllMult")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pllMult")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -28]

;----------------------------------------------------------------------
; 702 | SysCtl_isPLLValid(uint32_t oscSource, uint32_t pllMult)                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysCtl_isPLLValid            FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 18 Auto,  0 SOE     *
;***************************************************************

_SysCtl_isPLLValid:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#24                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("oscSource")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_oscSource")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -8]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("imult")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -10]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("fmult")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -12]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("base")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -14]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("dccCounterSeed0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dccCounterSeed0")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -16]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("dccCounterSeed1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_dccCounterSeed1")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -18]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("dccValidSeed0")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dccValidSeed0")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -20]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("timeout")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg20 -22]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("dccClkSrc0")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_dccClkSrc0")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -23]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("dccClkSrc1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_dccClkSrc1")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -24]

;----------------------------------------------------------------------
; 704 | uint32_t imult, fmult, base;                                           
; 706 | DCC_Count0ClockSource dccClkSrc0;                                      
; 707 | DCC_Count1ClockSource dccClkSrc1;                                      
; 708 | uint32_t dccCounterSeed0, dccCounterSeed1, dccValidSeed0;              
;----------------------------------------------------------------------
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |703| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 710,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 710 | switch(oscSource)                                                      
; 712 |     case SYSCTL_OSCSRC_OSC2:                                           
; 713 |         //                                                             
; 714 |         // Select DCC Clk Src0 as INTOSC2                              
; 715 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L53,UNC            ; [CPU_ALU] |710| 
        ; branch occurs ; [] |710| 
$C$L49:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 716,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 716 | dccClkSrc0 = DCC_COUNT0SRC_INTOSC2;                                    
;----------------------------------------------------------------------
        MOVB      *-SP[23],#2,UNC       ; [CPU_ALU] |716| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 717,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 717 | break;                                                                 
; 718 | case SYSCTL_OSCSRC_XTAL:                                               
; 719 | case SYSCTL_OSCSRC_XTAL_SE:                                            
; 720 | //                                                                     
; 721 | // Select DCC Clk Src0 as XTAL                                         
; 722 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_ALU] |717| 
        ; branch occurs ; [] |717| 
$C$L50:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 723,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 723 | dccClkSrc0 = DCC_COUNT0SRC_XTAL;                                       
;----------------------------------------------------------------------
        MOV       *-SP[23],#0           ; [CPU_ALU] |723| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 724,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | break;                                                                 
; 725 | case SYSCTL_OSCSRC_OSC1:                                               
; 726 | //                                                                     
; 727 | // Select DCC Clk Src0 as INTOSC1                                      
; 728 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_ALU] |724| 
        ; branch occurs ; [] |724| 
$C$L51:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 729,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 729 | dccClkSrc0 = DCC_COUNT0SRC_INTOSC1;                                    
;----------------------------------------------------------------------
        MOVB      *-SP[23],#1,UNC       ; [CPU_ALU] |729| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 730,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 730 | break;                                                                 
; 731 | default:                                                               
; 732 | //                                                                     
; 733 | // Select DCC Clk Src0 as INTOSC1                                      
; 734 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_ALU] |730| 
        ; branch occurs ; [] |730| 
$C$L52:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 735,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 735 | dccClkSrc0 = DCC_COUNT0SRC_INTOSC1;                                    
;----------------------------------------------------------------------
        MOVB      *-SP[23],#1,UNC       ; [CPU_ALU] |735| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 736,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | break;                                                                 
; 739 | //                                                                     
; 740 | // Setting Counter0 & Valid Seed Value with +/-12% tolerance           
; 741 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_ALU] |736| 
        ; branch occurs ; [] |736| 
$C$L53:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 710,column 5,is_stmt,isa 0
        TEST      ACC                   ; [CPU_ALU] |710| 
        MOVL      XAR6,*-SP[8]          ; [CPU_FPU] |710| 
        B         $C$L49,EQ             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
        MOVL      XAR4,#65536           ; [CPU_ARAU] |710| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |710| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |710| 
        B         $C$L50,EQ             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
        MOVL      XAR4,#131072          ; [CPU_ARAU] |710| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |710| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |710| 
        B         $C$L51,EQ             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
        MOVL      XAR4,#196608          ; [CPU_ARAU] |710| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |710| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |710| 
        B         $C$L50,EQ             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
        B         $C$L52,UNC            ; [CPU_ALU] |710| 
        ; branch occurs ; [] |710| 
$C$L54:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 742,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 742 | dccCounterSeed0 = (uint32_t)SYSCTL_DCC_COUNTER0_WINDOW - 12U;          
;----------------------------------------------------------------------
        MOVB      ACC,#88               ; [CPU_ALU] |742| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |742| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 743,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 743 | dccValidSeed0 = 24U;                                                   
; 745 | //                                                                     
; 746 | // Select DCC0 for PLL validation                                      
; 747 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#24               ; [CPU_ALU] |743| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |743| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 748,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | base = DCC0_BASE;                                                      
; 750 | //                                                                     
; 751 | // Select DCC Clk Src1 as SYSPLL                                       
; 752 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#386816          ; [CPU_ARAU] |748| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |748| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 753,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 753 | dccClkSrc1 = DCC_COUNT1SRC_PLL;                                        
;----------------------------------------------------------------------
        MOV       *-SP[24],#0           ; [CPU_ALU] |753| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 755,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 755 | imult = pllMult & SYSCTL_IMULT_M;                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[28]          ; [CPU_ALU] |755| 
        MOVB      AH,#0                 ; [CPU_ALU] |755| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |755| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |755| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 756,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 756 | fmult = pllMult & SYSCTL_FMULT_M;                                      
; 758 | //                                                                     
; 759 | // Multiplying Counter-0 window with PLL Integer Multiplier            
; 760 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[28]          ; [CPU_ALU] |756| 
        AND       AL,#24576             ; [CPU_ALU] |756| 
        ANDB      AH,#0                 ; [CPU_ALU] |756| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |756| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 761,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 761 | dccCounterSeed1 = SYSCTL_DCC_COUNTER0_WINDOW * imult;                  
; 763 | //                                                                     
; 764 | // Multiplying Counter-0 window with PLL Fractional Multiplier         
; 765 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_ALU] |761| 
        MOVL      XT,ACC                ; [CPU_ALU] |761| 
        IMPYXUL   P,XT,*-SP[10]         ; [CPU_ALU] |761| 
        MOVL      *-SP[18],P            ; [CPU_ALU] |761| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 766,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 766 | switch(fmult)                                                          
; 768 |     case SYSCTL_FMULT_1_4:                                             
; 769 |         //                                                             
; 770 |         // FMULT * CNTR0 Window = 0.25 * 100 = 25, gets added to cntr0 
; 771 |         // seed value                                                  
; 772 |         //                                                             
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_ALU] |766| 
        ; branch occurs ; [] |766| 
$C$L55:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 773,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 773 | dccCounterSeed1 = dccCounterSeed1 + 25U;                               
;----------------------------------------------------------------------
        MOVB      ACC,#25               ; [CPU_ALU] |773| 
        ADDL      ACC,*-SP[18]          ; [CPU_ALU] |773| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |773| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 774,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 774 | break;                                                                 
; 775 | case SYSCTL_FMULT_1_2:                                                 
; 776 | //                                                                     
; 777 | // FMULT * CNTR0 Window = 0.5 * 100 = 50, gets added to cntr0          
; 778 | // seed value                                                          
; 779 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_ALU] |774| 
        ; branch occurs ; [] |774| 
$C$L56:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 780,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | dccCounterSeed1 = dccCounterSeed1 + 50U;                               
;----------------------------------------------------------------------
        MOVB      ACC,#50               ; [CPU_ALU] |780| 
        ADDL      ACC,*-SP[18]          ; [CPU_ALU] |780| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |780| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 781,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 781 | break;                                                                 
; 782 | case SYSCTL_FMULT_3_4:                                                 
; 783 | //                                                                     
; 784 | // FMULT * CNTR0 Window = 0.75 * 100 = 75, gets added to cntr0         
; 785 | // seed value                                                          
; 786 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_ALU] |781| 
        ; branch occurs ; [] |781| 
$C$L57:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 787,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 787 | dccCounterSeed1 = dccCounterSeed1 + 75U;                               
;----------------------------------------------------------------------
        MOVB      ACC,#75               ; [CPU_ALU] |787| 
        ADDL      ACC,*-SP[18]          ; [CPU_ALU] |787| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |787| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 788,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 788 | break;                                                                 
; 789 | default:                                                               
; 790 | //                                                                     
; 791 | // No fractional multiplier                                            
; 792 | //                                                                     
; 793 | dccCounterSeed1 = dccCounterSeed1;                                     
; 794 | break;                                                                 
; 798 | //                                                                     
; 799 | // Enable peripheral clock to DCC                                      
; 800 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_ALU] |788| 
        ; branch occurs ; [] |788| 
$C$L58:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 766,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[12]         ; [CPU_ALU] |766| 
        MOVL      XAR4,#8192            ; [CPU_ARAU] |766| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |766| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |766| 
        B         $C$L55,EQ             ; [CPU_ALU] |766| 
        ; branchcc occurs ; [] |766| 
        MOVL      XAR4,#16384           ; [CPU_ARAU] |766| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |766| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |766| 
        B         $C$L56,EQ             ; [CPU_ALU] |766| 
        ; branchcc occurs ; [] |766| 
        MOVL      XAR4,#24576           ; [CPU_ARAU] |766| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |766| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |766| 
        B         $C$L57,EQ             ; [CPU_ALU] |766| 
        ; branchcc occurs ; [] |766| 
$C$L59:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 801,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 801 | SysCtl_enablePeripheral(SYSCTL_PERIPH_CLK_DCC0);                       
; 803 | //                                                                     
; 804 | // Clear Error & Done Flag                                             
; 805 | //                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#21                ; [CPU_ALU] |801| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_SysCtl_enablePeripheral")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_SysCtl_enablePeripheral ; [CPU_ALU] |801| 
        ; call occurs [#_SysCtl_enablePeripheral] ; [] |801| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 806,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 806 | DCC_clearErrorFlag(base);                                              
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |806| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_DCC_clearErrorFlag")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #_DCC_clearErrorFlag  ; [CPU_ALU] |806| 
        ; call occurs [#_DCC_clearErrorFlag] ; [] |806| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 807,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 807 | DCC_clearDoneFlag(base);                                               
; 809 | //                                                                     
; 810 | // Disable DCC                                                         
; 811 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |807| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_DCC_clearDoneFlag")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #_DCC_clearDoneFlag   ; [CPU_ALU] |807| 
        ; call occurs [#_DCC_clearDoneFlag] ; [] |807| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 812,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 812 | DCC_disableModule(base);                                               
; 814 | //                                                                     
; 815 | // Disable Error Signal                                                
; 816 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |812| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_DCC_disableModule")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #_DCC_disableModule   ; [CPU_ALU] |812| 
        ; call occurs [#_DCC_disableModule] ; [] |812| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 817,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 817 | DCC_disableErrorSignal(base);                                          
; 819 | //                                                                     
; 820 | // Disable Done Signal                                                 
; 821 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |817| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_DCC_disableErrorSignal")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_DCC_disableErrorSignal ; [CPU_ALU] |817| 
        ; call occurs [#_DCC_disableErrorSignal] ; [] |817| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 822,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 822 | DCC_disableDoneSignal(base);                                           
; 824 | //                                                                     
; 825 | // Configure Clock Source0 to whatever set as a clock source for PLL   
; 826 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |822| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_DCC_disableDoneSignal")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #_DCC_disableDoneSignal ; [CPU_ALU] |822| 
        ; call occurs [#_DCC_disableDoneSignal] ; [] |822| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 827,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | DCC_setCounter0ClkSource(base, dccClkSrc0);                            
; 829 | //                                                                     
; 830 | // Configure Clock Source1 to PLL                                      
; 831 | //                                                                     
;----------------------------------------------------------------------
        MOVZ      AR4,*-SP[23]          ; [CPU_ALU] |827| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |827| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_DCC_setCounter0ClkSource")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #_DCC_setCounter0ClkSource ; [CPU_ALU] |827| 
        ; call occurs [#_DCC_setCounter0ClkSource] ; [] |827| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 832,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 832 | DCC_setCounter1ClkSource(base, dccClkSrc1);                            
; 834 | //                                                                     
; 835 | // Configure COUNTER-0, COUNTER-1 & Valid Window                       
; 836 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |832| 
        MOVZ      AR4,*-SP[24]          ; [CPU_ALU] |832| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_DCC_setCounter1ClkSource")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_DCC_setCounter1ClkSource ; [CPU_ALU] |832| 
        ; call occurs [#_DCC_setCounter1ClkSource] ; [] |832| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 837,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 837 | DCC_setCounterSeeds(base, dccCounterSeed0, dccValidSeed0,              
; 838 |                     dccCounterSeed1);                                  
; 840 | //                                                                     
; 841 | // Enable Single Shot mode                                             
; 842 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |837| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |837| 
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |837| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |837| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |837| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |837| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |837| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_DCC_setCounterSeeds")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_DCC_setCounterSeeds ; [CPU_ALU] |837| 
        ; call occurs [#_DCC_setCounterSeeds] ; [] |837| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 843,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 843 | DCC_enableSingleShotMode(base, DCC_MODE_COUNTER_ZERO);                 
; 845 | //                                                                     
; 846 | // Enable Error Signal                                                 
; 847 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#2560            ; [CPU_ALU] |843| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |843| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_DCC_enableSingleShotMode")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #_DCC_enableSingleShotMode ; [CPU_ALU] |843| 
        ; call occurs [#_DCC_enableSingleShotMode] ; [] |843| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 848,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 848 | DCC_enableErrorSignal(base);                                           
; 850 | //                                                                     
; 851 | // Enable Done Signal                                                  
; 852 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |848| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_DCC_enableErrorSignal")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #_DCC_enableErrorSignal ; [CPU_ALU] |848| 
        ; call occurs [#_DCC_enableErrorSignal] ; [] |848| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 853,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 853 | DCC_enableDoneSignal(base);                                            
; 855 | //                                                                     
; 856 | // Enable DCC to start counting                                        
; 857 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |853| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_DCC_enableDoneSignal")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #_DCC_enableDoneSignal ; [CPU_ALU] |853| 
        ; call occurs [#_DCC_enableDoneSignal] ; [] |853| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 858,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 858 | DCC_enableModule(base);                                                
; 860 | //                                                                     
; 861 | // Timeout for the loop                                                
; 862 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |858| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_DCC_enableModule")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_DCC_enableModule    ; [CPU_ALU] |858| 
        ; call occurs [#_DCC_enableModule] ; [] |858| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 863,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 863 | uint32_t timeout = dccCounterSeed1;                                    
; 865 | //                                                                     
; 866 | // Wait until Error or Done Flag is generated                          
; 867 | //                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |863| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |863| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 868,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 868 | while(((HWREGH(base + DCC_O_STATUS) &                                  
; 869 |         (DCC_STATUS_ERR | DCC_STATUS_DONE)) == 0U) && (timeout != 0U)) 
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_ALU] |868| 
        ; branch occurs ; [] |868| 
$C$L60:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 872,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 872 | timeout--;                                                             
; 876 | //                                                                     
; 877 | // Returns true if DCC completes without error                         
; 878 | //                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_ALU] |872| 
        SUBL      *-SP[22],ACC          ; [CPU_ALU] |872| 
$C$L61:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 868,column 11,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |868| 
        ADDL      ACC,*-SP[14]          ; [CPU_ALU] |868| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |868| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |868| 
        ANDB      AL,#0x03              ; [CPU_ALU] |868| 
        B         $C$L62,NEQ            ; [CPU_ALU] |868| 
        ; branchcc occurs ; [] |868| 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |868| 
        B         $C$L60,NEQ            ; [CPU_ALU] |868| 
        ; branchcc occurs ; [] |868| 
$C$L62:    
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 880,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 880 | return(((HWREGH(base + DCC_O_STATUS) &                                 
; 881 |          (DCC_STATUS_ERR | DCC_STATUS_DONE)) == DCC_STATUS_DONE) &&    
; 882 |         (HWREGH(base + DCC_O_CNT0) == 0U) &&                           
; 883 |         (HWREGH(base + DCC_O_VALID0) == 0U) &&                         
; 884 |         (HWREGH(base + DCC_O_CNT1) == 0U));                            
;----------------------------------------------------------------------
        MOVB      ACC,#20               ; [CPU_ALU] |880| 
        ADDL      ACC,*-SP[14]          ; [CPU_ALU] |880| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |880| 
        MOVB      XAR6,#0               ; [CPU_ALU] |880| 
        MOVB      XAR7,#0               ; [CPU_ALU] |880| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |880| 
        ANDB      AH,#0x03              ; [CPU_ALU] |880| 
        CMPB      AH,#2                 ; [CPU_ALU] |880| 
        B         $C$L63,NEQ            ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        MOVB      ACC,#24               ; [CPU_ALU] |880| 
        ADDL      ACC,*-SP[14]          ; [CPU_ALU] |880| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |880| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |880| 
        B         $C$L63,NEQ            ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        MOVB      ACC,#28               ; [CPU_ALU] |880| 
        ADDL      ACC,*-SP[14]          ; [CPU_ALU] |880| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |880| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |880| 
        B         $C$L63,NEQ            ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        MOVB      ACC,#32               ; [CPU_ALU] |880| 
        ADDL      ACC,*-SP[14]          ; [CPU_ALU] |880| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |880| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |880| 
        B         $C$L63,NEQ            ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        MOVB      XAR7,#1               ; [CPU_ALU] |880| 
$C$L63:    
        MOV       AH,AR7                ; [CPU_ALU] 
        B         $C$L64,EQ             ; [CPU_ALU] |880| 
        ; branchcc occurs ; [] |880| 
        MOVB      XAR6,#1               ; [CPU_ALU] |880| 
$C$L64:    
        MOV       AL,AR6                ; [CPU_ALU] |880| 
	.dwpsn	file "C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c",line 885,column 1,is_stmt,isa 0
        SUBB      SP,#24                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SysCtl_delay

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("SYSCTL_PERIPH_CLK_CLA1")
	.dwattr $C$DW$154, DW_AT_const_value(0x00)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("SYSCTL_PERIPH_CLK_DMA")
	.dwattr $C$DW$155, DW_AT_const_value(0x200)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER0")
	.dwattr $C$DW$156, DW_AT_const_value(0x300)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER1")
	.dwattr $C$DW$157, DW_AT_const_value(0x400)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("SYSCTL_PERIPH_CLK_TIMER2")
	.dwattr $C$DW$158, DW_AT_const_value(0x500)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("SYSCTL_PERIPH_CLK_HRPWM")
	.dwattr $C$DW$159, DW_AT_const_value(0x1000)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("SYSCTL_PERIPH_CLK_TBCLKSYNC")
	.dwattr $C$DW$160, DW_AT_const_value(0x1200)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM1")
	.dwattr $C$DW$161, DW_AT_const_value(0x02)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM2")
	.dwattr $C$DW$162, DW_AT_const_value(0x102)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM3")
	.dwattr $C$DW$163, DW_AT_const_value(0x202)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM4")
	.dwattr $C$DW$164, DW_AT_const_value(0x302)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM5")
	.dwattr $C$DW$165, DW_AT_const_value(0x402)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM6")
	.dwattr $C$DW$166, DW_AT_const_value(0x502)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM7")
	.dwattr $C$DW$167, DW_AT_const_value(0x602)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("SYSCTL_PERIPH_CLK_EPWM8")
	.dwattr $C$DW$168, DW_AT_const_value(0x702)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP1")
	.dwattr $C$DW$169, DW_AT_const_value(0x03)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP2")
	.dwattr $C$DW$170, DW_AT_const_value(0x103)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP3")
	.dwattr $C$DW$171, DW_AT_const_value(0x203)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP4")
	.dwattr $C$DW$172, DW_AT_const_value(0x303)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP5")
	.dwattr $C$DW$173, DW_AT_const_value(0x403)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP6")
	.dwattr $C$DW$174, DW_AT_const_value(0x503)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("SYSCTL_PERIPH_CLK_ECAP7")
	.dwattr $C$DW$175, DW_AT_const_value(0x603)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP1")
	.dwattr $C$DW$176, DW_AT_const_value(0x04)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("SYSCTL_PERIPH_CLK_EQEP2")
	.dwattr $C$DW$177, DW_AT_const_value(0x104)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("SYSCTL_PERIPH_CLK_SD1")
	.dwattr $C$DW$178, DW_AT_const_value(0x06)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("SYSCTL_PERIPH_CLK_SCIA")
	.dwattr $C$DW$179, DW_AT_const_value(0x07)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("SYSCTL_PERIPH_CLK_SCIB")
	.dwattr $C$DW$180, DW_AT_const_value(0x107)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("SYSCTL_PERIPH_CLK_SPIA")
	.dwattr $C$DW$181, DW_AT_const_value(0x08)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("SYSCTL_PERIPH_CLK_SPIB")
	.dwattr $C$DW$182, DW_AT_const_value(0x108)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("SYSCTL_PERIPH_CLK_I2CA")
	.dwattr $C$DW$183, DW_AT_const_value(0x09)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("SYSCTL_PERIPH_CLK_CANA")
	.dwattr $C$DW$184, DW_AT_const_value(0x0a)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("SYSCTL_PERIPH_CLK_CANB")
	.dwattr $C$DW$185, DW_AT_const_value(0x10a)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("SYSCTL_PERIPH_CLK_ADCA")
	.dwattr $C$DW$186, DW_AT_const_value(0x0d)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("SYSCTL_PERIPH_CLK_ADCB")
	.dwattr $C$DW$187, DW_AT_const_value(0x10d)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("SYSCTL_PERIPH_CLK_ADCC")
	.dwattr $C$DW$188, DW_AT_const_value(0x20d)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS1")
	.dwattr $C$DW$189, DW_AT_const_value(0x0e)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS2")
	.dwattr $C$DW$190, DW_AT_const_value(0x10e)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS3")
	.dwattr $C$DW$191, DW_AT_const_value(0x20e)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS4")
	.dwattr $C$DW$192, DW_AT_const_value(0x30e)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS5")
	.dwattr $C$DW$193, DW_AT_const_value(0x40e)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS6")
	.dwattr $C$DW$194, DW_AT_const_value(0x50e)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("SYSCTL_PERIPH_CLK_CMPSS7")
	.dwattr $C$DW$195, DW_AT_const_value(0x60e)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("SYSCTL_PERIPH_CLK_PGA1")
	.dwattr $C$DW$196, DW_AT_const_value(0x0f)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("SYSCTL_PERIPH_CLK_PGA2")
	.dwattr $C$DW$197, DW_AT_const_value(0x10f)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("SYSCTL_PERIPH_CLK_PGA3")
	.dwattr $C$DW$198, DW_AT_const_value(0x20f)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("SYSCTL_PERIPH_CLK_PGA4")
	.dwattr $C$DW$199, DW_AT_const_value(0x30f)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("SYSCTL_PERIPH_CLK_PGA5")
	.dwattr $C$DW$200, DW_AT_const_value(0x40f)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("SYSCTL_PERIPH_CLK_PGA6")
	.dwattr $C$DW$201, DW_AT_const_value(0x50f)

$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("SYSCTL_PERIPH_CLK_PGA7")
	.dwattr $C$DW$202, DW_AT_const_value(0x60f)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("SYSCTL_PERIPH_CLK_DACA")
	.dwattr $C$DW$203, DW_AT_const_value(0x1010)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("SYSCTL_PERIPH_CLK_DACB")
	.dwattr $C$DW$204, DW_AT_const_value(0x1110)

$C$DW$205	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$205, DW_AT_name("SYSCTL_PERIPH_CLK_CLB1")
	.dwattr $C$DW$205, DW_AT_const_value(0x11)

$C$DW$206	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$206, DW_AT_name("SYSCTL_PERIPH_CLK_CLB2")
	.dwattr $C$DW$206, DW_AT_const_value(0x111)

$C$DW$207	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$207, DW_AT_name("SYSCTL_PERIPH_CLK_CLB3")
	.dwattr $C$DW$207, DW_AT_const_value(0x211)

$C$DW$208	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$208, DW_AT_name("SYSCTL_PERIPH_CLK_CLB4")
	.dwattr $C$DW$208, DW_AT_const_value(0x311)

$C$DW$209	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$209, DW_AT_name("SYSCTL_PERIPH_CLK_FSITXA")
	.dwattr $C$DW$209, DW_AT_const_value(0x12)

$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("SYSCTL_PERIPH_CLK_FSIRXA")
	.dwattr $C$DW$210, DW_AT_const_value(0x112)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("SYSCTL_PERIPH_CLK_LINA")
	.dwattr $C$DW$211, DW_AT_const_value(0x13)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("SYSCTL_PERIPH_CLK_PMBUSA")
	.dwattr $C$DW$212, DW_AT_const_value(0x14)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("SYSCTL_PERIPH_CLK_DCC0")
	.dwattr $C$DW$213, DW_AT_const_value(0x15)

	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("SysCtl_PeripheralPCLOCKCR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)


$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("DCC_MODE_COUNTER_ZERO")
	.dwattr $C$DW$214, DW_AT_const_value(0xa00)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("DCC_MODE_COUNTER_ONE")
	.dwattr $C$DW$215, DW_AT_const_value(0xb00)

	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("DCC_SingleShotMode")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("DCC_COUNT1SRC_PLL")
	.dwattr $C$DW$216, DW_AT_const_value(0x00)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("DCC_COUNT1SRC_INTOSC1")
	.dwattr $C$DW$217, DW_AT_const_value(0x02)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("DCC_COUNT1SRC_INTOSC2")
	.dwattr $C$DW$218, DW_AT_const_value(0x03)

	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("DCC_Count1ClockSource")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("DCC_COUNT0SRC_XTAL")
	.dwattr $C$DW$219, DW_AT_const_value(0x00)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("DCC_COUNT0SRC_INTOSC1")
	.dwattr $C$DW$220, DW_AT_const_value(0x01)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("DCC_COUNT0SRC_INTOSC2")
	.dwattr $C$DW$221, DW_AT_const_value(0x02)

	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("DCC_Count0ClockSource")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("SYSCTL_DEVICE_QUAL")
	.dwattr $C$DW$222, DW_AT_const_value(0x00)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("SYSCTL_DEVICE_PINCOUNT")
	.dwattr $C$DW$223, DW_AT_const_value(0x01)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("SYSCTL_DEVICE_INSTASPIN")
	.dwattr $C$DW$224, DW_AT_const_value(0x02)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("SYSCTL_DEVICE_FLASH")
	.dwattr $C$DW$225, DW_AT_const_value(0x03)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("SYSCTL_DEVICE_FAMILY")
	.dwattr $C$DW$226, DW_AT_const_value(0x04)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("SYSCTL_DEVICE_PARTNO")
	.dwattr $C$DW$227, DW_AT_const_value(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("SYSCTL_DEVICE_CLASSID")
	.dwattr $C$DW$228, DW_AT_const_value(0x06)

	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("SysCtl_DeviceParametric")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

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

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

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

$C$DW$T$54	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$54, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$54, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)

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

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("AL")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("AH")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("PL")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg2]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("PH")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg3]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("SP")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg20]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("XT")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg21]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("T")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg22]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("ST0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg23]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("ST1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg24]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("PC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg25]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("RPC")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg26]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("FP")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg28]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("DP")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg29]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("SXM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg30]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("PM")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg31]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("OVM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x20]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("PAGE0")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x21]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("AMODE")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x22]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("EALLOW")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("INTM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x23]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("IFR")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x24]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("IER")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x25]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("V")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x26]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("VOL")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("AR0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg4]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("XAR0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg5]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("AR1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("XAR1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg7]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("AR2")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg8]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("XAR2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg9]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("AR3")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg10]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("XAR3")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg11]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("AR4")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg12]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("XAR4")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg13]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("AR5")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg14]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("XAR5")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg15]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("AR6")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg16]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("XAR6")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg17]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("AR7")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg18]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("XAR7")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg19]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("R0H")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("R1H")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("R2H")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x33]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("R3H")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x37]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("R4H")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("R5H")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("R6H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x43]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("R7H")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x47]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("RB")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("STF")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x28]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg27]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU

