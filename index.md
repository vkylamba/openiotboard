# Open IoT Board

Open Iot Board is open source hardware board to enable easy development of IoT devices.

  - Atmega328 controller based
  - On board GPRS
  - LCD screen
  - On board IR communiation
  - Status LED and push button
  - Communication header pins to connect bluetooth/Wifi modules
  - Headers for Analog pins
  - Programmer port to use external programmer to program the board
  - High voltage measurement port with voltage divider circuit
  - Analog port with LM358 amplifier
  - Relay or switch control port

  - Buck converter. The boad can be powered via an energy source of 5 to 35 voltage
  - Works with Arduino Software
  - Has arduino bootloader

You can also:
  - Write your program in arduino environment and load it into the board.
  - Use the board with platformio

### Board Images

YET TO COME

### Getting Started with the board

1. Install arduino
2. Connect the board to computer via USB
3. In arduino==>Tools==>Boards select Open IoT Board
4. Open example program and load it in the board
5. That's it.


### Limitations:

1. Board version 1.0 does not have USB port. This is something will be availabe in the next version of the board.
2. The on board LED is not connected to the same pin it is connected in arduino UNO board.
3. The markers on the PCB are not great.
4. Push button and LED share the same pin.
5. The gain for LM358 is fixed. It should be variable.
