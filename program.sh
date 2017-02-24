#For USBASP:
avrdude -F -p atmega328p -c usbasp -V -U flash:w:build-nano328/device.hex:i
#For ISP programmer:
avrdude -F –C /etc/avrdude_arduino.conf -p atmega328p -c avrisp -b 57600 -P /dev/ttyUSB0 -V -U flash:w:example.hex:i
