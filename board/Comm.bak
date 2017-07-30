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
Sheet 11 12
Title "Communication - OIoT"
Date "2017-07-22"
Rev "1"
Comp ""
Comment1 "Vikas Lamba"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X04 J41
U 1 1 59732294
P 3050 1650
F 0 "J41" H 3050 1900 50  0000 C CNN
F 1 "WiFi" H 3050 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 3050 450 50  0001 C CNN
F 3 "" H 3050 450 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Text GLabel 2700 1500 0    60   Input ~ 0
WiFi_RX
Text GLabel 2700 1600 0    60   Input ~ 0
WiFi_GPIO0
Text GLabel 2700 1700 0    60   Input ~ 0
WiFi_GPIO2
Wire Wire Line
	2700 1500 2800 1500
Wire Wire Line
	2700 1600 2800 1600
Wire Wire Line
	2700 1700 2800 1700
$Comp
L GND #PWR099
U 1 1 597325B7
P 2800 1850
F 0 "#PWR099" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2800 1700 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0100
U 1 1 597325CE
P 3300 1450
F 0 "#PWR0100" H 3300 1300 50  0001 C CNN
F 1 "+3.3V" H 3300 1590 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Text GLabel 3400 1800 2    60   Input ~ 0
WiFi_TX
Text GLabel 3400 1700 2    60   Input ~ 0
WiFi_CHPD
Text GLabel 3400 1600 2    60   Input ~ 0
WiFi_RESET
Wire Wire Line
	3300 1450 3300 1500
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3400 1800 3300 1800
Wire Wire Line
	2800 1800 2800 1850
$Comp
L CONN_02X04 J42
U 1 1 597328E7
P 3100 2650
F 0 "J42" H 3100 2900 50  0000 C CNN
F 1 "GPRS" H 3100 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Text GLabel 2750 2500 0    60   Input ~ 0
GPRS_RX
Text GLabel 2750 2600 0    60   Input ~ 0
GPRS_GPIO0
Text GLabel 2750 2700 0    60   Input ~ 0
GPRS_GPIO2
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2750 2700 2850 2700
$Comp
L GND #PWR0101
U 1 1 597328F3
P 2850 2850
F 0 "#PWR0101" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2850 2700 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0102
U 1 1 597328F9
P 3350 2450
F 0 "#PWR0102" H 3350 2300 50  0001 C CNN
F 1 "+3.3V" H 3350 2590 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Text GLabel 3450 2800 2    60   Input ~ 0
GPRS_TX
Text GLabel 3450 2700 2    60   Input ~ 0
GPRS_CHPD
Text GLabel 3450 2600 2    60   Input ~ 0
GPRS_RESET
Wire Wire Line
	3350 2450 3350 2500
Wire Wire Line
	3350 2600 3450 2600
Wire Wire Line
	3350 2700 3450 2700
Wire Wire Line
	3450 2800 3350 2800
Wire Wire Line
	2850 2800 2850 2850
$EndSCHEMATC
