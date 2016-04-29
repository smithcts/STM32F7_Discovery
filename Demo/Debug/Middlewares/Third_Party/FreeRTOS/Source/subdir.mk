################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/CMSIS/core" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/CMSIS/device" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/HAL_Driver/Inc/Legacy" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/HAL_Driver/Inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/ST/STemWin/Config" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/ST/STemWin/inc" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ampire480272" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ampire640480" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/Common" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/exc7200" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ft5336" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/mfxstm32l152" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/n25q128a" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/n25q512a" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ov9655" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/rk043fn48h" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/s5k5cag" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/st7735" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/stmpe811" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/ts3510" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Components/wm8994" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Fonts" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/Log" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities" -I"C:/Users/SMART/OneDrive/STM32_Eclipse_Workspace/F7 Discovery/Demo/Utilities/STM32746G-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


