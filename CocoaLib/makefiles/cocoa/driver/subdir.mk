################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cocoa/driver/AnalogIn.cpp \
../cocoa/driver/DigitalIO.cpp \
../cocoa/driver/PWM.cpp \
../cocoa/driver/systick.cpp \
../cocoa/driver/timer.cpp 

OBJS += \
./cocoa/driver/AnalogIn.o \
./cocoa/driver/DigitalIO.o \
./cocoa/driver/PWM.o \
./cocoa/driver/systick.o \
./cocoa/driver/timer.o 

CPP_DEPS += \
./cocoa/driver/AnalogIn.d \
./cocoa/driver/DigitalIO.d \
./cocoa/driver/PWM.d \
./cocoa/driver/systick.d \
./cocoa/driver/timer.d 


# Each subdirectory must supply rules for building sources it contributes
cocoa/driver/%.o: ../cocoa/driver/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DNDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../cocoa" -I"../chip/inc" -Os -fno-common -Os -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -flto -ffat-lto-objects -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


