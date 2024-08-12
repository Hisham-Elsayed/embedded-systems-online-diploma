################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.o 

C_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\Mastering Embedded Systems\Unit 9 (MCU Timers,ADC)\unit9_lesson2_ADC_Section\ADC_section\SERVICES" -I"D:\Mastering Embedded Systems\Unit 9 (MCU Timers,ADC)\unit9_lesson2_ADC_Section\ADC_section\MCAL" -I"D:\Mastering Embedded Systems\Unit 9 (MCU Timers,ADC)\unit9_lesson2_ADC_Section\ADC_section\HAL" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


