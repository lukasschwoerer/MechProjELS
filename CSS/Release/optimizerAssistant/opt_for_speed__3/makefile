################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Configuration.obj" \
"./RealTimeMachine.obj" \
"./StepperRTM.obj" \
"./main.obj" \
"./common/source/f28004x_adc.obj" \
"./common/source/f28004x_codestartbranch.obj" \
"./common/source/f28004x_cputimers.obj" \
"./common/source/f28004x_dcsm_z1otp.obj" \
"./common/source/f28004x_dcsm_z2otp.obj" \
"./common/source/f28004x_defaultisr.obj" \
"./common/source/f28004x_dma.obj" \
"./common/source/f28004x_gpio.obj" \
"./common/source/f28004x_piectrl.obj" \
"./common/source/f28004x_pievect.obj" \
"./common/source/f28004x_spi.obj" \
"./common/source/f28004x_sysctrl.obj" \
"./common/source/f28004x_usdelay.obj" \
"./headers/source/f28004x_globalvariabledefs.obj" \
"../28004x_generic_flash_lnk.cmd" \
"../headers/cmd/f28004x_headers_nonbios.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include common/source/subdir_vars.mk
-include headers/cmd/subdir_vars.mk
-include headers/source/subdir_vars.mk
-include subdir_rules.mk
-include common/source/subdir_rules.mk
-include headers/cmd/subdir_rules.mk
-include headers/source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
ELS.out \

EXE_OUTPUTS__QUOTED += \
"ELS.out" \

BIN_OUTPUTS += \
ELS.hex \

BIN_OUTPUTS__QUOTED += \
"ELS.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "ELS.out"

# Tool invocations
ELS.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O4 --opt_for_speed=3 --fp_mode=relaxed --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi -z -m"ELS.map" --stack_size=0x200 --warn_sections -i"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/lib" -i"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="ELS_linkInfo.xml" --rom_model -o "ELS.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

ELS.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/hex2000" --diag_wrap=off -o "ELS.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Configuration.obj" "RealTimeMachine.obj" "StepperRTM.obj" "main.obj" "common\source\f28004x_adc.obj" "common\source\f28004x_codestartbranch.obj" "common\source\f28004x_cputimers.obj" "common\source\f28004x_dcsm_z1otp.obj" "common\source\f28004x_dcsm_z2otp.obj" "common\source\f28004x_defaultisr.obj" "common\source\f28004x_dma.obj" "common\source\f28004x_gpio.obj" "common\source\f28004x_piectrl.obj" "common\source\f28004x_pievect.obj" "common\source\f28004x_spi.obj" "common\source\f28004x_sysctrl.obj" "common\source\f28004x_usdelay.obj" "headers\source\f28004x_globalvariabledefs.obj" 
	-$(RM) "Configuration.d" "RealTimeMachine.d" "StepperRTM.d" "main.d" "common\source\f28004x_adc.d" "common\source\f28004x_cputimers.d" "common\source\f28004x_defaultisr.d" "common\source\f28004x_dma.d" "common\source\f28004x_gpio.d" "common\source\f28004x_piectrl.d" "common\source\f28004x_pievect.d" "common\source\f28004x_spi.d" "common\source\f28004x_sysctrl.d" "headers\source\f28004x_globalvariabledefs.d" 
	-$(RM) "common\source\f28004x_codestartbranch.d" "common\source\f28004x_dcsm_z1otp.d" "common\source\f28004x_dcsm_z2otp.d" "common\source\f28004x_usdelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

