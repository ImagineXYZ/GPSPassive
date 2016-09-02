################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/IPAddress.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Print.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Reset.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/RingBuffer.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/SERCOM.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Stream.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Tone.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Uart.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/WMath.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/WString.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/abi.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/main.cpp \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/new.cpp 

S_UPPER_SRCS += \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/pulse_asm.S 

C_SRCS += \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/WInterrupts.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/cortex_handlers.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/delay.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/hooks.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/itoa.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/pulse.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/startup.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_analog.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_digital.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_private.c \
C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_shift.c 

C_DEPS += \
./core/WInterrupts.c.d \
./core/cortex_handlers.c.d \
./core/delay.c.d \
./core/hooks.c.d \
./core/itoa.c.d \
./core/pulse.c.d \
./core/startup.c.d \
./core/wiring.c.d \
./core/wiring_analog.c.d \
./core/wiring_digital.c.d \
./core/wiring_private.c.d \
./core/wiring_shift.c.d 

AR_OBJ += \
./core/IPAddress.cpp.o \
./core/Print.cpp.o \
./core/Reset.cpp.o \
./core/RingBuffer.cpp.o \
./core/SERCOM.cpp.o \
./core/Stream.cpp.o \
./core/Tone.cpp.o \
./core/Uart.cpp.o \
./core/WInterrupts.c.o \
./core/WMath.cpp.o \
./core/WString.cpp.o \
./core/abi.cpp.o \
./core/cortex_handlers.c.o \
./core/delay.c.o \
./core/hooks.c.o \
./core/itoa.c.o \
./core/main.cpp.o \
./core/new.cpp.o \
./core/pulse.c.o \
./core/pulse_asm.S.o \
./core/startup.c.o \
./core/wiring.c.o \
./core/wiring_analog.c.o \
./core/wiring_digital.c.o \
./core/wiring_private.c.o \
./core/wiring_shift.c.o 

S_UPPER_DEPS += \
./core/pulse_asm.S.d 

CPP_DEPS += \
./core/IPAddress.cpp.d \
./core/Print.cpp.d \
./core/Reset.cpp.d \
./core/RingBuffer.cpp.d \
./core/SERCOM.cpp.d \
./core/Stream.cpp.d \
./core/Tone.cpp.d \
./core/Uart.cpp.d \
./core/WMath.cpp.d \
./core/WString.cpp.d \
./core/abi.cpp.d \
./core/main.cpp.d \
./core/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/IPAddress.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Print.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Reset.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Reset.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/RingBuffer.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/RingBuffer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/SERCOM.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/SERCOM.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Stream.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Tone.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Uart.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/Uart.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WInterrupts.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WMath.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WString.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/abi.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/cortex_handlers.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/cortex_handlers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/delay.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/delay.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/hooks.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/itoa.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/main.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/new.cpp.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/pulse.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/pulse_asm.S.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/pulse_asm.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/startup.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/startup.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_analog.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_digital.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_private.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_private.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_shift.c.o: C:/eclipseArduino32/arduinoPlugin/packages/adafruit/hardware/samd/1.0.7/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


