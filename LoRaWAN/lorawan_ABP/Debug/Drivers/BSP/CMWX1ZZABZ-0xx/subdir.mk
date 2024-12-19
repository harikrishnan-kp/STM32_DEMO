################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.c 

OBJS += \
./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.o 

C_DEPS += \
./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/CMWX1ZZABZ-0xx/%.o Drivers/BSP/CMWX1ZZABZ-0xx/%.su Drivers/BSP/CMWX1ZZABZ-0xx/%.cyclo: ../Drivers/BSP/CMWX1ZZABZ-0xx/%.c Drivers/BSP/CMWX1ZZABZ-0xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-CMWX1ZZABZ-2d-0xx

clean-Drivers-2f-BSP-2f-CMWX1ZZABZ-2d-0xx:
	-$(RM) ./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.cyclo ./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.d ./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.o ./Drivers/BSP/CMWX1ZZABZ-0xx/mlm32l07x01.su

.PHONY: clean-Drivers-2f-BSP-2f-CMWX1ZZABZ-2d-0xx

