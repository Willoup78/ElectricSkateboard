################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/inc" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/CMSIS/core" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/CMSIS/device" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/HAL_Driver/Inc/Legacy" -I"C:/Users/William/Documents/Projects/Electric_skateboard/Software/BLDC_William/vesc_william/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


