################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F446xx -I"D:/STMWorkSpace/Pendulum/Inc" -I"D:/STMWorkSpace/Pendulum/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STMWorkSpace/Pendulum/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STMWorkSpace/Pendulum/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/STMWorkSpace/Pendulum/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"D:/STMWorkSpace/Pendulum/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STMWorkSpace/Pendulum/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


