################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f4xx_it.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/stm32f4xx_it.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f4xx_it.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/inc" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/CMSIS/core" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/CMSIS/device" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/HAL_Driver/Inc/Legacy" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


