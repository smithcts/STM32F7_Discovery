################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM32/STM32Cube_FW_F7_V1.3.0/Projects/STM32746G-Discovery/Demonstration/Modules/home_alarme/home_alarm_win.c 

OBJS += \
./src/Modules/home_alarm/home_alarm_win.o 

C_DEPS += \
./src/Modules/home_alarm/home_alarm_win.d 


# Each subdirectory must supply rules for building sources it contributes
src/Modules/home_alarm/home_alarm_win.o: C:/STM32/STM32Cube_FW_F7_V1.3.0/Projects/STM32746G-Discovery/Demonstration/Modules/home_alarme/home_alarm_win.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/CMSIS/core" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/CMSIS/device" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/HAL_Driver/Inc/Legacy" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/HAL_Driver/Inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/ST/STemWin/Config" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/ST/STemWin/inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ampire480272" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ampire640480" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/Common" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/exc7200" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ft5336" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/mfxstm32l152" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/n25q128a" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/n25q512a" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ov9655" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/rk043fn48h" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/s5k5cag" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/st7735" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/stmpe811" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ts3510" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/wm8994" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Fonts" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Log" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"src/Modules/home_alarm/home_alarm_win.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


