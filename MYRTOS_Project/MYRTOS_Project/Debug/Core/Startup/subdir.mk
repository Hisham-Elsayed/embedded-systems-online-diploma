################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f103c6tx.s 

OBJS += \
./Core/Startup/startup_stm32f103c6tx.o 

S_DEPS += \
./Core/Startup/startup_stm32f103c6tx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f103c6tx.o: ../Core/Startup/startup_stm32f103c6tx.s
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/MYRTOS/inc" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/CMSIS" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/Stm32_F103C6_Drivers/inc" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f103c6tx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

