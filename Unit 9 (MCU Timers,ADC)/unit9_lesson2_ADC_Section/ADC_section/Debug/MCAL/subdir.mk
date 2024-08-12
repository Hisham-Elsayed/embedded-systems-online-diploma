################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/adc.c \
../MCAL/gpio.c \
../MCAL/uart.c 

OBJS += \
./MCAL/adc.o \
./MCAL/gpio.o \
./MCAL/uart.o 

C_DEPS += \
./MCAL/adc.d \
./MCAL/gpio.d \
./MCAL/uart.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/%.o: ../MCAL/%.c MCAL/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\Mastering Embedded Systems\Unit 9 (MCU Timers,ADC)\unit9_lesson2_ADC_Section\ADC_section\SERVICES" -I"D:\Mastering Embedded Systems\Unit 9 (MCU Timers,ADC)\unit9_lesson2_ADC_Section\ADC_section\MCAL" -I"D:\Mastering Embedded Systems\Unit 9 (MCU Timers,ADC)\unit9_lesson2_ADC_Section\ADC_section\HAL" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


