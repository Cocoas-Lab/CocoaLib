################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cocoa/util/text.cpp \
../cocoa/util/type.cpp 

OBJS += \
./cocoa/util/text.o \
./cocoa/util/type.o 

CPP_DEPS += \
./cocoa/util/text.d \
./cocoa/util/type.d 


# Each subdirectory must supply rules for building sources it contributes
cocoa/util/%.o: ../cocoa/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DNDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../cocoa" -I"../chip/inc" -Os -fno-common -Os -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -flto -ffat-lto-objects -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


