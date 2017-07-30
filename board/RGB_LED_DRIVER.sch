EESchema Schematic File Version 2
LIBS:board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dc-dc
LIBS:diode
LIBS:switches
LIBS:ftdi
LIBS:leds
LIBS:L293D
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x03 J43
U 1 1 5974E9B4
P 2050 2000
F 0 "J43" H 2050 2350 50  0000 C TNN
F 1 "RGB1" V 1900 2000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 2050 1675 50  0001 C CNN
F 3 "" H 2025 2100 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Text GLabel 2400 1800 2    60   Input ~ 0
RGB_VCC
Text GLabel 2400 2000 2    60   Input ~ 0
RGB_LED1
$Comp
L GND #PWR0103
U 1 1 5974E9FF
P 2250 2350
F 0 "#PWR0103" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2350
Wire Wire Line
	2250 1800 2400 1800
Wire Wire Line
	2250 2000 2400 2000
$Comp
L Screw_Terminal_1x03 J44
U 1 1 5974ED50
P 2100 3350
F 0 "J44" H 2100 3700 50  0000 C TNN
F 1 "RGB2" V 1950 3350 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 2100 3025 50  0001 C CNN
F 3 "" H 2075 3450 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Text GLabel 2450 3150 2    60   Input ~ 0
RGB_VCC
Text GLabel 2450 3350 2    60   Input ~ 0
RGB_LED2
$Comp
L GND #PWR0104
U 1 1 5974ED58
P 2300 3700
F 0 "#PWR0104" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2300 3550 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3700
Wire Wire Line
	2300 3150 2450 3150
Wire Wire Line
	2300 3350 2450 3350
$Comp
L Screw_Terminal_1x03 J45
U 1 1 5974ED8C
P 3950 1950
F 0 "J45" H 3950 2300 50  0000 C TNN
F 1 "RGB4" V 3800 1950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 3950 1625 50  0001 C CNN
F 3 "" H 3925 2050 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Text GLabel 4300 1750 2    60   Input ~ 0
RGB_VCC
Text GLabel 4300 1950 2    60   Input ~ 0
RGB_LED4
$Comp
L GND #PWR0105
U 1 1 5974ED94
P 4150 2300
F 0 "#PWR0105" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4150 2150 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 2300
Wire Wire Line
	4150 1750 4300 1750
Wire Wire Line
	4150 1950 4300 1950
$Comp
L Screw_Terminal_1x03 J46
U 1 1 5974EDD6
P 3950 3300
F 0 "J46" H 3950 3650 50  0000 C TNN
F 1 "RGB3" V 3800 3300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 3950 2975 50  0001 C CNN
F 3 "" H 3925 3400 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Text GLabel 4300 3100 2    60   Input ~ 0
RGB_VCC
Text GLabel 4300 3300 2    60   Input ~ 0
RGB_LED3
$Comp
L GND #PWR0106
U 1 1 5974EDDE
P 4150 3650
F 0 "#PWR0106" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3650
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4150 3300 4300 3300
$EndSCHEMATC
