################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.c \
../Drivers/Middlewares/LoRaWAN/Utilities/queue.c \
../Drivers/Middlewares/LoRaWAN/Utilities/systime.c \
../Drivers/Middlewares/LoRaWAN/Utilities/timeServer.c \
../Drivers/Middlewares/LoRaWAN/Utilities/trace.c \
../Drivers/Middlewares/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.o \
./Drivers/Middlewares/LoRaWAN/Utilities/queue.o \
./Drivers/Middlewares/LoRaWAN/Utilities/systime.o \
./Drivers/Middlewares/LoRaWAN/Utilities/timeServer.o \
./Drivers/Middlewares/LoRaWAN/Utilities/trace.o \
./Drivers/Middlewares/LoRaWAN/Utilities/utilities.o 

C_DEPS += \
./Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.d \
./Drivers/Middlewares/LoRaWAN/Utilities/queue.d \
./Drivers/Middlewares/LoRaWAN/Utilities/systime.d \
./Drivers/Middlewares/LoRaWAN/Utilities/timeServer.d \
./Drivers/Middlewares/LoRaWAN/Utilities/trace.d \
./Drivers/Middlewares/LoRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Middlewares/LoRaWAN/Utilities/%.o Drivers/Middlewares/LoRaWAN/Utilities/%.su Drivers/Middlewares/LoRaWAN/Utilities/%.cyclo: ../Drivers/Middlewares/LoRaWAN/Utilities/%.c Drivers/Middlewares/LoRaWAN/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Utilities

clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Utilities:
	-$(RM) ./Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.cyclo ./Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.d ./Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.o ./Drivers/Middlewares/LoRaWAN/Utilities/low_power_manager.su ./Drivers/Middlewares/LoRaWAN/Utilities/queue.cyclo ./Drivers/Middlewares/LoRaWAN/Utilities/queue.d ./Drivers/Middlewares/LoRaWAN/Utilities/queue.o ./Drivers/Middlewares/LoRaWAN/Utilities/queue.su ./Drivers/Middlewares/LoRaWAN/Utilities/systime.cyclo ./Drivers/Middlewares/LoRaWAN/Utilities/systime.d ./Drivers/Middlewares/LoRaWAN/Utilities/systime.o ./Drivers/Middlewares/LoRaWAN/Utilities/systime.su ./Drivers/Middlewares/LoRaWAN/Utilities/timeServer.cyclo ./Drivers/Middlewares/LoRaWAN/Utilities/timeServer.d ./Drivers/Middlewares/LoRaWAN/Utilities/timeServer.o ./Drivers/Middlewares/LoRaWAN/Utilities/timeServer.su ./Drivers/Middlewares/LoRaWAN/Utilities/trace.cyclo ./Drivers/Middlewares/LoRaWAN/Utilities/trace.d ./Drivers/Middlewares/LoRaWAN/Utilities/trace.o ./Drivers/Middlewares/LoRaWAN/Utilities/trace.su ./Drivers/Middlewares/LoRaWAN/Utilities/utilities.cyclo ./Drivers/Middlewares/LoRaWAN/Utilities/utilities.d ./Drivers/Middlewares/LoRaWAN/Utilities/utilities.o ./Drivers/Middlewares/LoRaWAN/Utilities/utilities.su

.PHONY: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Utilities

