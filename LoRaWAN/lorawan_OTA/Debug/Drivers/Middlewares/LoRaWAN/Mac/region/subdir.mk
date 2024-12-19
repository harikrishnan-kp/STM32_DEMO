################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Middlewares/LoRaWAN/Mac/region/Region.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.c \
../Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.c 

OBJS += \
./Drivers/Middlewares/LoRaWAN/Mac/region/Region.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.o \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.o 

C_DEPS += \
./Drivers/Middlewares/LoRaWAN/Mac/region/Region.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.d \
./Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Middlewares/LoRaWAN/Mac/region/%.o Drivers/Middlewares/LoRaWAN/Mac/region/%.su Drivers/Middlewares/LoRaWAN/Mac/region/%.cyclo: ../Drivers/Middlewares/LoRaWAN/Mac/region/%.c Drivers/Middlewares/LoRaWAN/Mac/region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/Core/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/App/LoRaWAN/inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/BSP/Components/sx1276" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Phy" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Mac" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Utilities" -I"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_OTA/Drivers/Middlewares/LoRaWAN/Patterns/Basic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Mac-2f-region

clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Mac-2f-region:
	-$(RM) ./Drivers/Middlewares/LoRaWAN/Mac/region/Region.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/Region.d ./Drivers/Middlewares/LoRaWAN/Mac/region/Region.o ./Drivers/Middlewares/LoRaWAN/Mac/region/Region.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAS923.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionAU915.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN470.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCN779.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionCommon.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU433.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionEU868.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionIN865.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionKR920.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionRU864.su ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.cyclo ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.d ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.o ./Drivers/Middlewares/LoRaWAN/Mac/region/RegionUS915.su

.PHONY: clean-Drivers-2f-Middlewares-2f-LoRaWAN-2f-Mac-2f-region

