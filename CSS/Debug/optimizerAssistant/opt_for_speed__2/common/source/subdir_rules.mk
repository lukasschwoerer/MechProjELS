################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
common/source/%.obj: ../common/source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O4 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/Users/lu/ti/MechProj/CSS/common/include" --include_path="C:/Users/lu/ti/MechProj/Matlab/StepperRTM_ert_rtw" --include_path="C:/Users/lu/ti/MechProj/Matlab/RealTimeMachine_ert_rtw" --include_path="C:/Users/lu/ti/MechProj/CSS/headers/include" --include_path="C:/Users/lu/ti/MechProj/CSS" --include_path="C:/Users/lu/ti/MechProj/Matlab/RealTimeMachine_ert_rtw" --include_path="C:/Users/lu/ti/MechProj/Matlab/StepperRTM_ert_rtw" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="common/source/$(basename $(<F)).d_raw" --obj_directory="common/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

common/source/%.obj: ../common/source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -O4 --opt_for_speed=2 --fp_mode=relaxed --include_path="C:/Users/lu/ti/MechProj/CSS/common/include" --include_path="C:/Users/lu/ti/MechProj/Matlab/StepperRTM_ert_rtw" --include_path="C:/Users/lu/ti/MechProj/Matlab/RealTimeMachine_ert_rtw" --include_path="C:/Users/lu/ti/MechProj/CSS/headers/include" --include_path="C:/Users/lu/ti/MechProj/CSS" --include_path="C:/Users/lu/ti/MechProj/Matlab/RealTimeMachine_ert_rtw" --include_path="C:/Users/lu/ti/MechProj/Matlab/StepperRTM_ert_rtw" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="common/source/$(basename $(<F)).d_raw" --obj_directory="common/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


