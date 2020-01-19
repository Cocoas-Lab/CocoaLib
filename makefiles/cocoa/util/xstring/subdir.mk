################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cocoa/util/xstring/xstring.cpp 

OBJS += \
./cocoa/util/xstring/xstring.o 

CPP_DEPS += \
./cocoa/util/xstring/xstring.d 


# Each subdirectory must supply rules for building sources it contributes
cocoa/util/xstring/%.o: ../cocoa/util/xstring/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DNDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"/mnt/Cocoa/portfolio/CocoaLib/cocoa" -I"/mnt/Cocoa/portfolio/CocoaLib/chip/inc" -Os -fno-common -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -flto -ffat-lto-objects -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


