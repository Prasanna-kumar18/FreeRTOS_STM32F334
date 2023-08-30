################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/GCC/ARM_CM4F/%.o FreeRTOS-Kernel/portable/GCC/ARM_CM4F/%.su FreeRTOS-Kernel/portable/GCC/ARM_CM4F/%.cyclo: ../FreeRTOS-Kernel/portable/GCC/ARM_CM4F/%.c FreeRTOS-Kernel/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F334x8 -c -I../Core/Inc -I"C:/stm_board/Timer_Conti/FreeRTOS-Kernel/include" -I"C:/stm_board/Timer_Conti/FreeRTOS-Kernel/portable/GCC/ARM_CM4F" -I"C:/stm_board/Timer_Conti/FreeRTOS-Kernel/portable/MemMang" -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CM4F

clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.cyclo ./FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.d ./FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.o ./FreeRTOS-Kernel/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CM4F

