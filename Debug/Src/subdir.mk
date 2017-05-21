################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/crc.c \
../Src/explorer.c \
../Src/fatfs.c \
../Src/fatfs_storage.c \
../Src/fmc.c \
../Src/gpio.c \
../Src/main.c \
../Src/quadspi.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f7xx.c \
../Src/usart.c \
../Src/usb_host.c \
../Src/usbh_conf.c 

OBJS += \
./Src/crc.o \
./Src/explorer.o \
./Src/fatfs.o \
./Src/fatfs_storage.o \
./Src/fmc.o \
./Src/gpio.o \
./Src/main.o \
./Src/quadspi.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f7xx.o \
./Src/usart.o \
./Src/usb_host.o \
./Src/usbh_conf.o 

C_DEPS += \
./Src/crc.d \
./Src/explorer.d \
./Src/fatfs.d \
./Src/fatfs_storage.d \
./Src/fmc.d \
./Src/gpio.d \
./Src/main.d \
./Src/quadspi.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f7xx.d \
./Src/usart.d \
./Src/usb_host.d \
./Src/usbh_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F769xx -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Inc" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Middlewares/Third_Party/FatFs/src" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Drivers/CMSIS/Include" -I"/Users/john/src/stm32/stm32f7xx/USB_OTG_to_QSPI_Flash/USB_OTG_to_QSPI_Flash/Drivers/BSP/STM32F769I-Discovery"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


