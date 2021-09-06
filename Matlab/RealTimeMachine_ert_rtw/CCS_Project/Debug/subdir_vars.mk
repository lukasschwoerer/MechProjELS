################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_codestartbranch.asm \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_usdelay.asm 

C_SRCS += \
C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/shared/supportpackages/tic2000/src/MW_c28xGPIO.c \
C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/shared/supportpackages/tic2000/src/MW_c28xGlobalInterrupts.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_board.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_csl.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_qep.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_xbar.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine_data.c \
C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c \
C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xSchedulerTimer0.c \
C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/dma.c \
E:/Documents/OneDrive\ -\ bwedu/Uni/Master/Semester\ 1\ -\ 2021/Machatronisches\ Projekt/Matlab/RealTimeMachine_ert_rtw/ert_main.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_adc.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_defaultisr.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/headers/source/f28004x_globalvariabledefs.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_gpio.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_piectrl.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_pievect.c \
C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_sysctrl.c \
C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/profiler_Support.c \
C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c 

C_DEPS += \
./MW_c28xGPIO.d \
./MW_c28xGlobalInterrupts.d \
./MW_c28xx_board.d \
./MW_c28xx_csl.d \
./MW_c28xx_qep.d \
./MW_c28xx_xbar.d \
./RealTimeMachine.d \
./RealTimeMachine_data.d \
./c28004xBoard_Realtime_Support.d \
./c28004xSchedulerTimer0.d \
./dma.d \
./ert_main.d \
./f28004x_adc.d \
./f28004x_cputimers.d \
./f28004x_defaultisr.d \
./f28004x_globalvariabledefs.d \
./f28004x_gpio.d \
./f28004x_piectrl.d \
./f28004x_pievect.d \
./f28004x_sysctrl.d \
./profiler_Support.d \
./sysctl.d 

OBJS += \
./MW_c28xGPIO.obj \
./MW_c28xGlobalInterrupts.obj \
./MW_c28xx_board.obj \
./MW_c28xx_csl.obj \
./MW_c28xx_qep.obj \
./MW_c28xx_xbar.obj \
./RealTimeMachine.obj \
./RealTimeMachine_data.obj \
./c28004xBoard_Realtime_Support.obj \
./c28004xSchedulerTimer0.obj \
./dma.obj \
./ert_main.obj \
./f28004x_adc.obj \
./f28004x_codestartbranch.obj \
./f28004x_cputimers.obj \
./f28004x_defaultisr.obj \
./f28004x_globalvariabledefs.obj \
./f28004x_gpio.obj \
./f28004x_piectrl.obj \
./f28004x_pievect.obj \
./f28004x_sysctrl.obj \
./f28004x_usdelay.obj \
./profiler_Support.obj \
./sysctl.obj 

ASM_DEPS += \
./f28004x_codestartbranch.d \
./f28004x_usdelay.d 

OBJS__QUOTED += \
"MW_c28xGPIO.obj" \
"MW_c28xGlobalInterrupts.obj" \
"MW_c28xx_board.obj" \
"MW_c28xx_csl.obj" \
"MW_c28xx_qep.obj" \
"MW_c28xx_xbar.obj" \
"RealTimeMachine.obj" \
"RealTimeMachine_data.obj" \
"c28004xBoard_Realtime_Support.obj" \
"c28004xSchedulerTimer0.obj" \
"dma.obj" \
"ert_main.obj" \
"f28004x_adc.obj" \
"f28004x_codestartbranch.obj" \
"f28004x_cputimers.obj" \
"f28004x_defaultisr.obj" \
"f28004x_globalvariabledefs.obj" \
"f28004x_gpio.obj" \
"f28004x_piectrl.obj" \
"f28004x_pievect.obj" \
"f28004x_sysctrl.obj" \
"f28004x_usdelay.obj" \
"profiler_Support.obj" \
"sysctl.obj" 

C_DEPS__QUOTED += \
"MW_c28xGPIO.d" \
"MW_c28xGlobalInterrupts.d" \
"MW_c28xx_board.d" \
"MW_c28xx_csl.d" \
"MW_c28xx_qep.d" \
"MW_c28xx_xbar.d" \
"RealTimeMachine.d" \
"RealTimeMachine_data.d" \
"c28004xBoard_Realtime_Support.d" \
"c28004xSchedulerTimer0.d" \
"dma.d" \
"ert_main.d" \
"f28004x_adc.d" \
"f28004x_cputimers.d" \
"f28004x_defaultisr.d" \
"f28004x_globalvariabledefs.d" \
"f28004x_gpio.d" \
"f28004x_piectrl.d" \
"f28004x_pievect.d" \
"f28004x_sysctrl.d" \
"profiler_Support.d" \
"sysctl.d" 

ASM_DEPS__QUOTED += \
"f28004x_codestartbranch.d" \
"f28004x_usdelay.d" 

C_SRCS__QUOTED += \
"C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/shared/supportpackages/tic2000/src/MW_c28xGPIO.c" \
"C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/shared/supportpackages/tic2000/src/MW_c28xGlobalInterrupts.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_board.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_csl.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_qep.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/MW_c28xx_xbar.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/RealTimeMachine_data.c" \
"C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xBoard_Realtime_Support.c" \
"C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/c28004xSchedulerTimer0.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/dma.c" \
"E:/Documents/OneDrive - bwedu/Uni/Master/Semester 1 - 2021/Machatronisches Projekt/Matlab/RealTimeMachine_ert_rtw/ert_main.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_adc.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_cputimers.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_defaultisr.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/headers/source/f28004x_globalvariabledefs.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_gpio.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_piectrl.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_pievect.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_sysctrl.c" \
"C:/ProgramData/MATLAB/SupportPackages/R2021a/toolbox/target/supportpackages/tic2000/src/profiler_Support.c" \
"C:/ti/c2000/C2000Ware_3_04_00_00/driverlib/f28004x/driverlib/sysctl.c" 

ASM_SRCS__QUOTED += \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_codestartbranch.asm" \
"C:/ti/c2000/C2000Ware_3_04_00_00/device_support/f28004x/common/source/f28004x_usdelay.asm" 


