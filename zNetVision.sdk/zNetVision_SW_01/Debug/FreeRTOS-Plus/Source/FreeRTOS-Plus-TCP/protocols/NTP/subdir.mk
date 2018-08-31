################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/protocols/NTP/NTPDemo.c 

OBJS += \
./FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/protocols/NTP/NTPDemo.o 

C_DEPS += \
./FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/protocols/NTP/NTPDemo.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/protocols/NTP/NTPDemo.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/protocols/NTP/NTPDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


