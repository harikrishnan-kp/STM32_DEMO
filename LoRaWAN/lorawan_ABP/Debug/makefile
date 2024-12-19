################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L0xx_HAL_Driver/Src/subdir.mk
-include Drivers/Middlewares/LoRaWAN/Utilities/subdir.mk
-include Drivers/Middlewares/LoRaWAN/Patterns/Basic/subdir.mk
-include Drivers/Middlewares/LoRaWAN/Mac/region/subdir.mk
-include Drivers/Middlewares/LoRaWAN/Mac/subdir.mk
-include Drivers/Middlewares/LoRaWAN/Crypto/subdir.mk
-include Drivers/CMSIS/Device/ST/STM32L0xx/Source/subdir.mk
-include Drivers/BSP/Components/sx1276/subdir.mk
-include Drivers/BSP/CMWX1ZZABZ-0xx/subdir.mk
-include Drivers/BSP/B-L072Z-LRWAN1/subdir.mk
-include App/Startup/subdir.mk
-include App/LoRaWAN/src/subdir.mk
-include App/Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lorawan_ABP
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
lorawan_ABP.elf \

MAP_FILES += \
lorawan_ABP.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
lorawan_ABP.list \


# All Target
all: main-build

# Main-build Target
main-build: lorawan_ABP.elf secondary-outputs

# Tool invocations
lorawan_ABP.elf lorawan_ABP.map: $(OBJS) $(USER_OBJS) /home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/STM32L072CZYX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "lorawan_ABP.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"/home/icfoss/hari_work/z_git/STM32_DEMO/LoRaWAN/lorawan_ABP/STM32L072CZYX_FLASH.ld" --specs=nosys.specs -Wl,-Map="lorawan_ABP.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

lorawan_ABP.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "lorawan_ABP.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout lorawan_ABP.elf lorawan_ABP.list lorawan_ABP.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
