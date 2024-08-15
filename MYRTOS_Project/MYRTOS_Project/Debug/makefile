################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include MYRTOS/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
MYRTOS_Project.axf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
MYRTOS_Project.list \

OBJCOPY_BIN += \
MYRTOS_Project.bin \


# All Target
all: MYRTOS_Project.axf secondary-outputs

# Tool invocations
MYRTOS_Project.axf: $(OBJS) $(USER_OBJS) D:\Mastering\ Embedded\ Systems\MYRTOS_Project\MYRTOS_Project\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -o "MYRTOS_Project.axf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Mastering Embedded Systems\MYRTOS_Project\MYRTOS_Project\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="MYRTOS_Project.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

MYRTOS_Project.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "MYRTOS_Project.list"
	@echo 'Finished building: $@'
	@echo ' '

MYRTOS_Project.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "MYRTOS_Project.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
