################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cocoa/driver/comm/I2C.cpp \
../cocoa/driver/comm/SPI.cpp \
../cocoa/driver/comm/uart.cpp \
../cocoa/driver/comm/usb.cpp 

OBJS += \
./cocoa/driver/comm/I2C.o \
./cocoa/driver/comm/SPI.o \
./cocoa/driver/comm/uart.o \
./cocoa/driver/comm/usb.o 

CPP_DEPS += \
./cocoa/driver/comm/I2C.d \
./cocoa/driver/comm/SPI.d \
./cocoa/driver/comm/uart.d \
./cocoa/driver/comm/usb.d 


# Each subdirectory must supply rules for building sources it contributes
cocoa/driver/comm/%.o: ../cocoa/driver/comm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -D__CODE_RED -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"/mnt/Chocolate/portfolio/CocoaLib/CocoaLib/cocoa" -I"/mnt/Chocolate/portfolio/CocoaLib/CocoaLib/chip/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


