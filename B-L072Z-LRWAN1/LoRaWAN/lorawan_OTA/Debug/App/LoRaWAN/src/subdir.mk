################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/LoRaWAN/src/bsp.c \
../App/LoRaWAN/src/debug.c \
../App/LoRaWAN/src/hw_gpio.c \
../App/LoRaWAN/src/hw_rtc.c \
../App/LoRaWAN/src/hw_spi.c \
../App/LoRaWAN/src/main.c \
../App/LoRaWAN/src/vcom.c 

OBJS += \
./App/LoRaWAN/src/bsp.o \
./App/LoRaWAN/src/debug.o \
./App/LoRaWAN/src/hw_gpio.o \
./App/LoRaWAN/src/hw_rtc.o \
./App/LoRaWAN/src/hw_spi.o \
./App/LoRaWAN/src/main.o \
./App/LoRaWAN/src/vcom.o 

C_DEPS += \
./App/LoRaWAN/src/bsp.d \
./App/LoRaWAN/src/debug.d \
./App/LoRaWAN/src/hw_gpio.d \
./App/LoRaWAN/src/hw_rtc.d \
./App/LoRaWAN/src/hw_spi.d \
./App/LoRaWAN/src/main.d \
./App/LoRaWAN/src/vcom.d 


# Each subdirectory must supply rules for building sources it contributes
App/LoRaWAN/src/%.o App/LoRaWAN/src/%.su App/LoRaWAN/src/%.cyclo: ../App/LoRaWAN/src/%.c App/LoRaWAN/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-LoRaWAN-2f-src

clean-App-2f-LoRaWAN-2f-src:
	-$(RM) ./App/LoRaWAN/src/bsp.cyclo ./App/LoRaWAN/src/bsp.d ./App/LoRaWAN/src/bsp.o ./App/LoRaWAN/src/bsp.su ./App/LoRaWAN/src/debug.cyclo ./App/LoRaWAN/src/debug.d ./App/LoRaWAN/src/debug.o ./App/LoRaWAN/src/debug.su ./App/LoRaWAN/src/hw_gpio.cyclo ./App/LoRaWAN/src/hw_gpio.d ./App/LoRaWAN/src/hw_gpio.o ./App/LoRaWAN/src/hw_gpio.su ./App/LoRaWAN/src/hw_rtc.cyclo ./App/LoRaWAN/src/hw_rtc.d ./App/LoRaWAN/src/hw_rtc.o ./App/LoRaWAN/src/hw_rtc.su ./App/LoRaWAN/src/hw_spi.cyclo ./App/LoRaWAN/src/hw_spi.d ./App/LoRaWAN/src/hw_spi.o ./App/LoRaWAN/src/hw_spi.su ./App/LoRaWAN/src/main.cyclo ./App/LoRaWAN/src/main.d ./App/LoRaWAN/src/main.o ./App/LoRaWAN/src/main.su ./App/LoRaWAN/src/vcom.cyclo ./App/LoRaWAN/src/vcom.d ./App/LoRaWAN/src/vcom.o ./App/LoRaWAN/src/vcom.su

.PHONY: clean-App-2f-LoRaWAN-2f-src

