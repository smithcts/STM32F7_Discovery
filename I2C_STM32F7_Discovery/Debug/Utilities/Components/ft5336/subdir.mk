################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/ft5336/ft5336.c 

OBJS += \
./Utilities/Components/ft5336/ft5336.o 

C_DEPS += \
./Utilities/Components/ft5336/ft5336.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/ft5336/%.o: ../Utilities/Components/ft5336/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Workspace/I2C_STM32F7_Discovery/inc" -I"C:/Workspace/I2C_STM32F7_Discovery/CMSIS/core" -I"C:/Workspace/I2C_STM32F7_Discovery/CMSIS/device" -I"C:/Workspace/I2C_STM32F7_Discovery/HAL_Driver/Inc/Legacy" -I"C:/Workspace/I2C_STM32F7_Discovery/HAL_Driver/Inc" -I"C:/Workspace/I2C_STM32F7_Discovery/Middlewares/ST/STemWin/Config" -I"C:/Workspace/I2C_STM32F7_Discovery/Middlewares/ST/STemWin/inc" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/ampire480272" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/ampire640480" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/Common" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/exc7200" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/ft5336" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/mfxstm32l152" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/n25q128a" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/n25q512a" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/ov9655" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/rk043fn48h" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/s5k5cag" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/st7735" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/stmpe811" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/ts3510" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Components/wm8994" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Fonts" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/Log" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities" -I"C:/Workspace/I2C_STM32F7_Discovery/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


