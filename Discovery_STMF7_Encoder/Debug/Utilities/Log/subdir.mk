################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Log/lcd_log.c 

OBJS += \
./Utilities/Log/lcd_log.o 

C_DEPS += \
./Utilities/Log/lcd_log.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Log/%.o: ../Utilities/Log/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/inc" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/CMSIS/core" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/CMSIS/device" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/HAL_Driver/Inc/Legacy" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/HAL_Driver/Inc" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/ampire480272" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/ampire640480" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/Common" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/exc7200" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/ft5336" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/mfxstm32l152" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/n25q128a" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/n25q512a" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/ov9655" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/rk043fn48h" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/s5k5cag" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/st7735" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/stmpe811" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/ts3510" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Components/wm8994" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Fonts" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/Log" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities" -I"C:/Senior_Design_Workspace/Discovery_STMF7_Encoder/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


