################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ap/ap.c 

OBJS += \
./src/ap/ap.o 

C_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/%.o src/ap/%.su src/ap/%.cyclo: ../src/ap/%.c src/ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/bsp" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/ap" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/common" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/hw" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/lib" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/lib/cube_f103/Drivers/CMSIS/Include" -I"/Users/maseungmin/Downloads/STM32-f103RB-main/stm32f103_fw/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-ap

clean-src-2f-ap:
	-$(RM) ./src/ap/ap.cyclo ./src/ap/ap.d ./src/ap/ap.o ./src/ap/ap.su

.PHONY: clean-src-2f-ap

