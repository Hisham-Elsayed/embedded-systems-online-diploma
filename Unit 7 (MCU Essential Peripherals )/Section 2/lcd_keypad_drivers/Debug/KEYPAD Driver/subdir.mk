################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../KEYPAD\ Driver/keypad.c 

OBJS += \
./KEYPAD\ Driver/keypad.o 

C_DEPS += \
./KEYPAD\ Driver/keypad.d 


# Each subdirectory must supply rules for building sources it contributes
KEYPAD\ Driver/keypad.o: ../KEYPAD\ Driver/keypad.c KEYPAD\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"KEYPAD Driver/keypad.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


