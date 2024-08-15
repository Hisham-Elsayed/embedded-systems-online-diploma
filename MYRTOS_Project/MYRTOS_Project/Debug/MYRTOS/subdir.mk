################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MYRTOS/CortexMX_OS_porting.c \
../MYRTOS/MYRTOS_FIFO.c \
../MYRTOS/Scheduler.c 

OBJS += \
./MYRTOS/CortexMX_OS_porting.o \
./MYRTOS/MYRTOS_FIFO.o \
./MYRTOS/Scheduler.o 

C_DEPS += \
./MYRTOS/CortexMX_OS_porting.d \
./MYRTOS/MYRTOS_FIFO.d \
./MYRTOS/Scheduler.d 


# Each subdirectory must supply rules for building sources it contributes
MYRTOS/CortexMX_OS_porting.o: ../MYRTOS/CortexMX_OS_porting.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103x6 -DDEBUG -c -I../Core/Inc -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/CMSIS" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/MYRTOS/inc" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/Stm32_F103C6_Drivers/inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MYRTOS/CortexMX_OS_porting.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
MYRTOS/MYRTOS_FIFO.o: ../MYRTOS/MYRTOS_FIFO.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103x6 -DDEBUG -c -I../Core/Inc -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/CMSIS" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/MYRTOS/inc" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/Stm32_F103C6_Drivers/inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MYRTOS/MYRTOS_FIFO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
MYRTOS/Scheduler.o: ../MYRTOS/Scheduler.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103x6 -DDEBUG -c -I../Core/Inc -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/CMSIS" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/MYRTOS/inc" -I"D:/Mastering Embedded Systems/MYRTOS_Project/MYRTOS_Project/Stm32_F103C6_Drivers/inc" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MYRTOS/Scheduler.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

