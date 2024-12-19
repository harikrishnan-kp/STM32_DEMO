################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../App/Startup/startup_stm32l072czyx.s 

OBJS += \
./App/Startup/startup_stm32l072czyx.o 

S_DEPS += \
./App/Startup/startup_stm32l072czyx.d 


# Each subdirectory must supply rules for building sources it contributes
App/Startup/%.o: ../App/Startup/%.s App/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-App-2f-Startup

clean-App-2f-Startup:
	-$(RM) ./App/Startup/startup_stm32l072czyx.d ./App/Startup/startup_stm32l072czyx.o

.PHONY: clean-App-2f-Startup

