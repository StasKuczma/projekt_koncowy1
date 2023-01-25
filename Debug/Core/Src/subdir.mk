################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/bh1750.c \
../Core/Src/bh1750_config.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/led.c \
../Core/Src/led_config.c \
../Core/Src/main.c \
../Core/Src/pid2dof.c \
../Core/Src/pid2dof_config.c \
../Core/Src/serial_api.c \
../Core/Src/serial_api_config.c \
../Core/Src/stm32f7xx_hal_msp.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f7xx.c \
../Core/Src/tim.c \
../Core/Src/usart.c \
../Core/Src/usb_otg.c 

OBJS += \
./Core/Src/bh1750.o \
./Core/Src/bh1750_config.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/led.o \
./Core/Src/led_config.o \
./Core/Src/main.o \
./Core/Src/pid2dof.o \
./Core/Src/pid2dof_config.o \
./Core/Src/serial_api.o \
./Core/Src/serial_api_config.o \
./Core/Src/stm32f7xx_hal_msp.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f7xx.o \
./Core/Src/tim.o \
./Core/Src/usart.o \
./Core/Src/usb_otg.o 

C_DEPS += \
./Core/Src/bh1750.d \
./Core/Src/bh1750_config.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/led.d \
./Core/Src/led_config.d \
./Core/Src/main.d \
./Core/Src/pid2dof.d \
./Core/Src/pid2dof_config.d \
./Core/Src/serial_api.d \
./Core/Src/serial_api_config.d \
./Core/Src/stm32f7xx_hal_msp.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f7xx.d \
./Core/Src/tim.d \
./Core/Src/usart.d \
./Core/Src/usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/bh1750.d ./Core/Src/bh1750.o ./Core/Src/bh1750.su ./Core/Src/bh1750_config.d ./Core/Src/bh1750_config.o ./Core/Src/bh1750_config.su ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/i2c.d ./Core/Src/i2c.o ./Core/Src/i2c.su ./Core/Src/led.d ./Core/Src/led.o ./Core/Src/led.su ./Core/Src/led_config.d ./Core/Src/led_config.o ./Core/Src/led_config.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/pid2dof.d ./Core/Src/pid2dof.o ./Core/Src/pid2dof.su ./Core/Src/pid2dof_config.d ./Core/Src/pid2dof_config.o ./Core/Src/pid2dof_config.su ./Core/Src/serial_api.d ./Core/Src/serial_api.o ./Core/Src/serial_api.su ./Core/Src/serial_api_config.d ./Core/Src/serial_api_config.o ./Core/Src/serial_api_config.su ./Core/Src/stm32f7xx_hal_msp.d ./Core/Src/stm32f7xx_hal_msp.o ./Core/Src/stm32f7xx_hal_msp.su ./Core/Src/stm32f7xx_it.d ./Core/Src/stm32f7xx_it.o ./Core/Src/stm32f7xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f7xx.d ./Core/Src/system_stm32f7xx.o ./Core/Src/system_stm32f7xx.su ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su ./Core/Src/usb_otg.d ./Core/Src/usb_otg.o ./Core/Src/usb_otg.su

.PHONY: clean-Core-2f-Src

