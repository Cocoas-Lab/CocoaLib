################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../chip/src/CdcDesc.cpp \
../chip/src/acmp_15xx.cpp \
../chip/src/adc_15xx.cpp \
../chip/src/chip_15xx.cpp \
../chip/src/clock_15xx.cpp \
../chip/src/cr_startup_lpc15xx.cpp \
../chip/src/crc_15xx.cpp \
../chip/src/dac_15xx.cpp \
../chip/src/dma_15xx.cpp \
../chip/src/eeprom.cpp \
../chip/src/gpio_15xx.cpp \
../chip/src/i2c_common_15xx.cpp \
../chip/src/i2cm_15xx.cpp \
../chip/src/i2cs_15xx.cpp \
../chip/src/iap.cpp \
../chip/src/iocon_15xx.cpp \
../chip/src/pinint_15xx.cpp \
../chip/src/pmu_15xx.cpp \
../chip/src/ring_buffer.cpp \
../chip/src/ritimer_15xx.cpp \
../chip/src/rtc_15xx.cpp \
../chip/src/sct_15xx.cpp \
../chip/src/sct_pwm_15xx.cpp \
../chip/src/sctipu_15xx.cpp \
../chip/src/spi_15xx.cpp \
../chip/src/stopwatch_15xx.cpp \
../chip/src/swm_15xx.cpp \
../chip/src/sysctl_15xx.cpp \
../chip/src/sysinit_15xx.cpp \
../chip/src/uart_15xx.cpp \
../chip/src/wwdt_15xx.cpp 

OBJS += \
./chip/src/CdcDesc.o \
./chip/src/acmp_15xx.o \
./chip/src/adc_15xx.o \
./chip/src/chip_15xx.o \
./chip/src/clock_15xx.o \
./chip/src/cr_startup_lpc15xx.o \
./chip/src/crc_15xx.o \
./chip/src/dac_15xx.o \
./chip/src/dma_15xx.o \
./chip/src/eeprom.o \
./chip/src/gpio_15xx.o \
./chip/src/i2c_common_15xx.o \
./chip/src/i2cm_15xx.o \
./chip/src/i2cs_15xx.o \
./chip/src/iap.o \
./chip/src/iocon_15xx.o \
./chip/src/pinint_15xx.o \
./chip/src/pmu_15xx.o \
./chip/src/ring_buffer.o \
./chip/src/ritimer_15xx.o \
./chip/src/rtc_15xx.o \
./chip/src/sct_15xx.o \
./chip/src/sct_pwm_15xx.o \
./chip/src/sctipu_15xx.o \
./chip/src/spi_15xx.o \
./chip/src/stopwatch_15xx.o \
./chip/src/swm_15xx.o \
./chip/src/sysctl_15xx.o \
./chip/src/sysinit_15xx.o \
./chip/src/uart_15xx.o \
./chip/src/wwdt_15xx.o 

CPP_DEPS += \
./chip/src/CdcDesc.d \
./chip/src/acmp_15xx.d \
./chip/src/adc_15xx.d \
./chip/src/chip_15xx.d \
./chip/src/clock_15xx.d \
./chip/src/cr_startup_lpc15xx.d \
./chip/src/crc_15xx.d \
./chip/src/dac_15xx.d \
./chip/src/dma_15xx.d \
./chip/src/eeprom.d \
./chip/src/gpio_15xx.d \
./chip/src/i2c_common_15xx.d \
./chip/src/i2cm_15xx.d \
./chip/src/i2cs_15xx.d \
./chip/src/iap.d \
./chip/src/iocon_15xx.d \
./chip/src/pinint_15xx.d \
./chip/src/pmu_15xx.d \
./chip/src/ring_buffer.d \
./chip/src/ritimer_15xx.d \
./chip/src/rtc_15xx.d \
./chip/src/sct_15xx.d \
./chip/src/sct_pwm_15xx.d \
./chip/src/sctipu_15xx.d \
./chip/src/spi_15xx.d \
./chip/src/stopwatch_15xx.d \
./chip/src/swm_15xx.d \
./chip/src/sysctl_15xx.d \
./chip/src/sysinit_15xx.d \
./chip/src/uart_15xx.d \
./chip/src/wwdt_15xx.d 


# Each subdirectory must supply rules for building sources it contributes
chip/src/%.o: ../chip/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DNDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../cocoa" -I"../chip/inc" -Os -fno-common -Os -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -flto -ffat-lto-objects -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


