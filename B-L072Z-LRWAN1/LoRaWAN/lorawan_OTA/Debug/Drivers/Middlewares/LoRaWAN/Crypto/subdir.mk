################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Middlewares/LoRaWAN/Crypto/aes.c \
../Drivers/Middlewares/LoRaWAN/Crypto/cmac.c \
../Drivers/Middlewares/LoRaWAN/Crypto/soft-se.c 

OBJS += \
./Drivers/Middlewares/LoRaWAN/Crypto/aes.o \
./Drivers/Middlewares/LoRaWAN/Crypto/cmac.o \
./Drivers/Middlewares/LoRaWAN/Crypto/soft-se.o 

C_DEPS += \
./Drivers/Middlewares/LoRaWAN/Crypto/aes.d \
./Drivers/Middlewares/LoRaWAN/Crypto/cmac.d \
./Drivers/Middlewares/LoRaWAN/Crypto/soft-se.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Middlewares/LoRaWAN/Crypto/%.o Drivers/Middlewares/LoRaWAN/Crypto/%.su Drivers/Middlewares/LoRaWAN/Crypto/%.cyclo: ../Drivers/Middlewares/LoRaWAN/Crypto/%.c Drivers/Middlewares/LoRaWAN/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Crypto

clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Crypto:
	-$(RM) ./Drivers/Middlewares/LoRaWAN/Crypto/aes.cyclo ./Drivers/Middlewares/LoRaWAN/Crypto/aes.d ./Drivers/Middlewares/LoRaWAN/Crypto/aes.o ./Drivers/Middlewares/LoRaWAN/Crypto/aes.su ./Drivers/Middlewares/LoRaWAN/Crypto/cmac.cyclo ./Drivers/Middlewares/LoRaWAN/Crypto/cmac.d ./Drivers/Middlewares/LoRaWAN/Crypto/cmac.o ./Drivers/Middlewares/LoRaWAN/Crypto/cmac.su ./Drivers/Middlewares/LoRaWAN/Crypto/soft-se.cyclo ./Drivers/Middlewares/LoRaWAN/Crypto/soft-se.d ./Drivers/Middlewares/LoRaWAN/Crypto/soft-se.o ./Drivers/Middlewares/LoRaWAN/Crypto/soft-se.su

.PHONY: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Crypto

