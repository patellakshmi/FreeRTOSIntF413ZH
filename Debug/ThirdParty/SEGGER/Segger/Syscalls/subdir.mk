################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Segger/Syscalls/%.o ThirdParty/SEGGER/Segger/Syscalls/%.su ThirdParty/SEGGER/Segger/Syscalls/%.cyclo: ../ThirdParty/SEGGER/Segger/Syscalls/%.c ThirdParty/SEGGER/Segger/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -c -I../Core/Inc -I"/Users/re/STM32CubeIDE/workspace_1.12.1/FreeRTOSIntF413ZH/ThirdParty/SEGGER/Config" -I"/Users/re/STM32CubeIDE/workspace_1.12.1/FreeRTOSIntF413ZH/ThirdParty/SEGGER/OS" -I"/Users/re/STM32CubeIDE/workspace_1.12.1/FreeRTOSIntF413ZH/ThirdParty/SEGGER/Segger" -I"/Users/re/STM32CubeIDE/workspace_1.12.1/FreeRTOSIntF413ZH/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/Users/re/STM32CubeIDE/workspace_1.12.1/FreeRTOSIntF413ZH/ThirdParty/FreeRTOS/include" -I"/Users/re/STM32CubeIDE/workspace_1.12.1/FreeRTOSIntF413ZH/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Segger-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-Segger-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Segger-2f-Syscalls

