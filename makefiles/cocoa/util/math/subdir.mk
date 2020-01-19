################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cocoa/util/math/fix.cpp \
../cocoa/util/math/fixMath.cpp 

OBJS += \
./cocoa/util/math/fix.o \
./cocoa/util/math/fixMath.o 

CPP_DEPS += \
./cocoa/util/math/fix.d \
./cocoa/util/math/fixMath.d 


# Each subdirectory must supply rules for building sources it contributes
cocoa/util/math/%.o: ../cocoa/util/math/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DNDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"/mnt/Cocoa/portfolio/CocoaLib/cocoa" -I"/mnt/Cocoa/portfolio/CocoaLib/chip/inc" -Os -fno-common -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -flto -ffat-lto-objects -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


