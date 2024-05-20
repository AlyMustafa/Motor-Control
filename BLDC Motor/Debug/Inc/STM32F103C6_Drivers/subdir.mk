################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/STM32F103C6_Drivers/EXTI.c \
../Inc/STM32F103C6_Drivers/GPIO.c \
../Inc/STM32F103C6_Drivers/LCD.c \
../Inc/STM32F103C6_Drivers/PWM.c \
../Inc/STM32F103C6_Drivers/Servo.c \
../Inc/STM32F103C6_Drivers/TIM.c \
../Inc/STM32F103C6_Drivers/UltraSonic.c \
../Inc/STM32F103C6_Drivers/dcmotor.c 

OBJS += \
./Inc/STM32F103C6_Drivers/EXTI.o \
./Inc/STM32F103C6_Drivers/GPIO.o \
./Inc/STM32F103C6_Drivers/LCD.o \
./Inc/STM32F103C6_Drivers/PWM.o \
./Inc/STM32F103C6_Drivers/Servo.o \
./Inc/STM32F103C6_Drivers/TIM.o \
./Inc/STM32F103C6_Drivers/UltraSonic.o \
./Inc/STM32F103C6_Drivers/dcmotor.o 

C_DEPS += \
./Inc/STM32F103C6_Drivers/EXTI.d \
./Inc/STM32F103C6_Drivers/GPIO.d \
./Inc/STM32F103C6_Drivers/LCD.d \
./Inc/STM32F103C6_Drivers/PWM.d \
./Inc/STM32F103C6_Drivers/Servo.d \
./Inc/STM32F103C6_Drivers/TIM.d \
./Inc/STM32F103C6_Drivers/UltraSonic.d \
./Inc/STM32F103C6_Drivers/dcmotor.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/STM32F103C6_Drivers/%.o Inc/STM32F103C6_Drivers/%.su Inc/STM32F103C6_Drivers/%.cyclo: ../Inc/STM32F103C6_Drivers/%.c Inc/STM32F103C6_Drivers/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I"C:/D/BLDC Motor/Inc/STM32F103C6_Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Inc-2f-STM32F103C6_Drivers

clean-Inc-2f-STM32F103C6_Drivers:
	-$(RM) ./Inc/STM32F103C6_Drivers/EXTI.cyclo ./Inc/STM32F103C6_Drivers/EXTI.d ./Inc/STM32F103C6_Drivers/EXTI.o ./Inc/STM32F103C6_Drivers/EXTI.su ./Inc/STM32F103C6_Drivers/GPIO.cyclo ./Inc/STM32F103C6_Drivers/GPIO.d ./Inc/STM32F103C6_Drivers/GPIO.o ./Inc/STM32F103C6_Drivers/GPIO.su ./Inc/STM32F103C6_Drivers/LCD.cyclo ./Inc/STM32F103C6_Drivers/LCD.d ./Inc/STM32F103C6_Drivers/LCD.o ./Inc/STM32F103C6_Drivers/LCD.su ./Inc/STM32F103C6_Drivers/PWM.cyclo ./Inc/STM32F103C6_Drivers/PWM.d ./Inc/STM32F103C6_Drivers/PWM.o ./Inc/STM32F103C6_Drivers/PWM.su ./Inc/STM32F103C6_Drivers/Servo.cyclo ./Inc/STM32F103C6_Drivers/Servo.d ./Inc/STM32F103C6_Drivers/Servo.o ./Inc/STM32F103C6_Drivers/Servo.su ./Inc/STM32F103C6_Drivers/TIM.cyclo ./Inc/STM32F103C6_Drivers/TIM.d ./Inc/STM32F103C6_Drivers/TIM.o ./Inc/STM32F103C6_Drivers/TIM.su ./Inc/STM32F103C6_Drivers/UltraSonic.cyclo ./Inc/STM32F103C6_Drivers/UltraSonic.d ./Inc/STM32F103C6_Drivers/UltraSonic.o ./Inc/STM32F103C6_Drivers/UltraSonic.su ./Inc/STM32F103C6_Drivers/dcmotor.cyclo ./Inc/STM32F103C6_Drivers/dcmotor.d ./Inc/STM32F103C6_Drivers/dcmotor.o ./Inc/STM32F103C6_Drivers/dcmotor.su

.PHONY: clean-Inc-2f-STM32F103C6_Drivers

