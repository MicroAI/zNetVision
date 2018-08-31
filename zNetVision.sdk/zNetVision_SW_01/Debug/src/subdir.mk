################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/FreeRTOS_tick_config.c \
../src/main.c \
../src/platform.c 

S_UPPER_SRCS += \
../src/FreeRTOS_asm_vectors.S 

OBJS += \
./src/FreeRTOS_asm_vectors.o \
./src/FreeRTOS_tick_config.o \
./src/main.o \
./src/platform.o 

S_UPPER_DEPS += \
./src/FreeRTOS_asm_vectors.d 

C_DEPS += \
./src/FreeRTOS_tick_config.d \
./src/main.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


