################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cr_startup_lpc17.c \
../main.c 

OBJS += \
./cr_startup_lpc17.o \
./main.o 

C_DEPS += \
./cr_startup_lpc17.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__USE_CMSIS=CMSISv1p30_LPC17xx -D__CODE_RED -D__REDLIB__ -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\PLeriC_Library\inc" -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\Lib_CMSIS\Drivers\include" -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\Lib_CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\Lib_CMSIS\Core\CM3\CoreSupport" -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\FreeRTOS_Library\demo_code" -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\FreeRTOS_Library\include" -I"C:\IDE4PLC.app\Contents\Resources\IDE4PLC_LPC1769_WS\FreeRTOS_Library\portable" -O1 -g3 -fsigned-char -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


