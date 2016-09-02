################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../PruebaSerialFlash.ino 

CPP_SRCS += \
../.ino.cpp \
../flash.cpp 

LINK_OBJ += \
./.ino.cpp.o \
./flash.cpp.o 

INO_DEPS += \
./PruebaSerialFlash.ino.d 

CPP_DEPS += \
./.ino.cpp.d \
./flash.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

PruebaSerialFlash.o: ../PruebaSerialFlash.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

flash.cpp.o: ../flash.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipseArduino32\arduinoPlugin\tools\arduino\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10606 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD  -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON  -DUSB_MANUFACTURER=\""Adafruit"\" -DUSB_PRODUCT=\""Feather M0"\" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/CMSIS/Include/" "-IC:\eclipseArduino32\arduinoPlugin\tools\arduino\CMSIS\4.0.0-atmel/Device/ATMEL/"   -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\cores\arduino" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\variants\arduino_zero" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\SPI" -I"C:\eclipseArduino32\arduinoPlugin\packages\adafruit\hardware\samd\1.0.7\libraries\Wire" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6" -I"C:\eclipseArduino32\arduinoPlugin\libraries\SD\1.0.6\src" -I"C:\Users\Bryan\Documents\Arduino\libraries\SPIFlash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


