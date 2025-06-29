################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.c 

OBJS += \
./Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.o 

C_DEPS += \
./Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/B-L072Z-LRWAN1/%.o Drivers/BSP/B-L072Z-LRWAN1/%.su Drivers/BSP/B-L072Z-LRWAN1/%.cyclo: ../Drivers/BSP/B-L072Z-LRWAN1/%.c Drivers/BSP/B-L072Z-LRWAN1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-B-2d-L072Z-2d-LRWAN1

clean-Drivers-2f-BSP-2f-B-2d-L072Z-2d-LRWAN1:
	-$(RM) ./Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.cyclo ./Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.d ./Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.o ./Drivers/BSP/B-L072Z-LRWAN1/b-l072z-lrwan1.su

.PHONY: clean-Drivers-2f-BSP-2f-B-2d-L072Z-2d-LRWAN1

