################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Teclado.c \
../src/TecladoMatricial.c \
../src/cr_startup_lpc43xx.c \
../src/crp.c \
../src/lcd.c \
../src/leds.c \
../src/puertos.c \
../src/pulsadores.c \
../src/setupDriver.c \
../src/sysinit.c 

OBJS += \
./src/Teclado.o \
./src/TecladoMatricial.o \
./src/cr_startup_lpc43xx.o \
./src/crp.o \
./src/lcd.o \
./src/leds.o \
./src/puertos.o \
./src/pulsadores.o \
./src/setupDriver.o \
./src/sysinit.o 

C_DEPS += \
./src/Teclado.d \
./src/TecladoMatricial.d \
./src/cr_startup_lpc43xx.d \
./src/crp.d \
./src/lcd.d \
./src/leds.d \
./src/puertos.d \
./src/pulsadores.d \
./src/setupDriver.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -DCORE_M4 -D__USE_LPCOPEN -DNO_BOARD_LIB -D__LPC43XX__ -D__REDLIB__ -I"C:\Users\Leo\Documents\LPCXpresso_8.0.0_526\workspace\TecladoMatricial\inc" -I"C:\Users\Leo\Documents\LPCXpresso_8.0.0_526\workspace\lpc_chip_43xx\inc" -I"C:\Users\Leo\Documents\LPCXpresso_8.0.0_526\workspace\lpc_chip_43xx\inc\usbd" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


