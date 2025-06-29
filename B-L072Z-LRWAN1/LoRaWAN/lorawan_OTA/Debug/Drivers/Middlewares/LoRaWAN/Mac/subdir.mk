################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.c \
../Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.c 

OBJS += \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.o \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o 

C_DEPS += \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.d \
./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Middlewares/LoRaWAN/Mac/%.o Drivers/Middlewares/LoRaWAN/Mac/%.su Drivers/Middlewares/LoRaWAN/Mac/%.cyclo: ../Drivers/Middlewares/LoRaWAN/Mac/%.c Drivers/Middlewares/LoRaWAN/Mac/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Mac

clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Mac:
	-$(RM) ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMac.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacAdr.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacClassB.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCommands.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacConfirmQueue.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacCrypto.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacParser.su ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.d ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.o ./Drivers/Middlewares/LoRaWAN/Mac/LoRaMacSerializer.su

.PHONY: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Mac

