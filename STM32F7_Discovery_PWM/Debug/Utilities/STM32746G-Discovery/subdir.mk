################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/STM32746G-Discovery/stm32746g_discovery.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_audio.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_camera.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_eeprom.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_lcd.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_qspi.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_sd.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_sdram.c \
../Utilities/STM32746G-Discovery/stm32746g_discovery_ts.c 

OBJS += \
./Utilities/STM32746G-Discovery/stm32746g_discovery.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_audio.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_camera.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_eeprom.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_lcd.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_qspi.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_sd.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_sdram.o \
./Utilities/STM32746G-Discovery/stm32746g_discovery_ts.o 

C_DEPS += \
./Utilities/STM32746G-Discovery/stm32746g_discovery.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_audio.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_camera.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_eeprom.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_lcd.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_qspi.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_sd.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_sdram.d \
./Utilities/STM32746G-Discovery/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/STM32746G-Discovery/%.o: ../Utilities/STM32746G-Discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/inc" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/CMSIS/core" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/CMSIS/device" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/HAL_Driver/Inc/Legacy" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/HAL_Driver/Inc" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/ampire480272" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/ampire640480" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/Common" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/exc7200" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/ft5336" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/mfxstm32l152" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/n25q128a" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/n25q512a" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/ov9655" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/rk043fn48h" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/s5k5cag" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/st7735" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/stmpe811" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/ts3510" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Components/wm8994" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Fonts" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/Log" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities" -I"F:/Senior_Design_Workspace/STM32F7_Discovery_PWM/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


