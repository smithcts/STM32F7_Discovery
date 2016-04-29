################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/wm8994/wm8994.c 

OBJS += \
./Utilities/Components/wm8994/wm8994.o 

C_DEPS += \
./Utilities/Components/wm8994/wm8994.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/wm8994/%.o: ../Utilities/Components/wm8994/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/CMSIS/core" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/CMSIS/device" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/HAL_Driver/Inc/Legacy" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/HAL_Driver/Inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/ampire480272" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/ampire640480" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/Common" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/exc7200" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/ft5336" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/mfxstm32l152" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/n25q128a" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/n25q512a" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/ov9655" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/rk043fn48h" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/s5k5cag" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/st7735" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/stmpe811" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/ts3510" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Components/wm8994" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Fonts" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/Log" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/FreeRTOS/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


