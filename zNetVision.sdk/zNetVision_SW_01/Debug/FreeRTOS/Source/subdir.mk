################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/croutine.c \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/event_groups.c \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/list.c \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/queue.c \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/stream_buffer.c \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/tasks.c \
/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/timers.c 

OBJS += \
./FreeRTOS/Source/croutine.o \
./FreeRTOS/Source/event_groups.o \
./FreeRTOS/Source/list.o \
./FreeRTOS/Source/queue.o \
./FreeRTOS/Source/stream_buffer.o \
./FreeRTOS/Source/tasks.o \
./FreeRTOS/Source/timers.o 

C_DEPS += \
./FreeRTOS/Source/croutine.d \
./FreeRTOS/Source/event_groups.d \
./FreeRTOS/Source/list.d \
./FreeRTOS/Source/queue.d \
./FreeRTOS/Source/stream_buffer.d \
./FreeRTOS/Source/tasks.d \
./FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Source/croutine.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Source/event_groups.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Source/list.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Source/queue.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Source/stream_buffer.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Source/tasks.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Source/timers.o: /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/src" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS/Source/portable/GCC/ARM_CA9" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"/home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/FreeRTOS-Plus/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../zNetVision_SW_01_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


