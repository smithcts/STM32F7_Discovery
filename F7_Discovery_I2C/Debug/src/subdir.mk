################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/main.cpp \
../src/stm32f7xx_hal_msp.cpp \
../src/stm32f7xx_it.cpp \
../src/system_stm32f7xx.cpp 

OBJS += \
./src/main.o \
./src/stm32f7xx_hal_msp.o \
./src/stm32f7xx_it.o \
./src/system_stm32f7xx.o 

CPP_DEPS += \
./src/main.d \
./src/stm32f7xx_hal_msp.d \
./src/stm32f7xx_it.d \
./src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo %cd%
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Workspace/F7_Discovery_I2C/inc" -I"C:/Workspace/F7_Discovery_I2C/CMSIS/core" -I"C:/Workspace/F7_Discovery_I2C/CMSIS/device" -I"C:/Workspace/F7_Discovery_I2C/HAL_Driver/Inc/Legacy" -I"C:/Workspace/F7_Discovery_I2C/HAL_Driver/Inc" -I"C:/Workspace/F7_Discovery_I2C/Middlewares/ST/STemWin/Config" -I"C:/Workspace/F7_Discovery_I2C/Middlewares/ST/STemWin/inc" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/ampire480272" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/ampire640480" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/Common" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/exc7200" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/ft5336" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/mfxstm32l152" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/n25q128a" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/n25q512a" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/ov9655" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/rk043fn48h" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/s5k5cag" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/st7735" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/stmpe811" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/ts3510" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Components/wm8994" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Fonts" -I"C:/Workspace/F7_Discovery_I2C/Utilities/Log" -I"C:/Workspace/F7_Discovery_I2C/Utilities" -I"C:/Workspace/F7_Discovery_I2C/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


