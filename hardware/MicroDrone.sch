EESchema Schematic File Version 2
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
LIBS:4000-ic
LIBS:7400-ic
LIBS:analog-ic
LIBS:avr-mcu
LIBS:bluegiga
LIBS:connector
LIBS:diode-inc-ic
LIBS:freescale-ic
LIBS:ftdi-ic
LIBS:led
LIBS:maxim-ic
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:nxp-ic
LIBS:on-semi-ic
LIBS:regulator
LIBS:rohm
LIBS:sharp-relay
LIBS:sparkfun
LIBS:standard
LIBS:stmicro-mcu
LIBS:ti-ic
LIBS:transistor
LIBS:uln-ic
LIBS:MicroDrone-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TLV70233DSE U?
U 1 1 58BF3503
P 1550 6500
F 0 "U?" H 1300 6700 50  0000 C CNN
F 1 "TLV70233DSE" H 1650 6700 50  0000 C CNN
F 2 "WSON6" H 1550 6600 50  0000 C CIN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BF3783
P 1550 7050
F 0 "#PWR?" H 1550 6800 50  0001 C CNN
F 1 "GND" H 1550 6900 50  0000 C CNN
F 2 "" H 1550 7050 50  0000 C CNN
F 3 "" H 1550 7050 50  0000 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Text GLabel 750  6450 1    60   Input ~ 0
Vin
Text HLabel 1100 6600 3    60   Input ~ 0
RegEn
$Comp
L VCC #PWR?
U 1 1 58BF37A1
P 2250 6450
F 0 "#PWR?" H 2250 6300 50  0001 C CNN
F 1 "VCC" H 2250 6600 50  0000 C CNN
F 2 "" H 2250 6450 50  0000 C CNN
F 3 "" H 2250 6450 50  0000 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6450 2000 6450
Wire Wire Line
	750  6450 1100 6450
Wire Wire Line
	1550 6800 1550 7050
$Comp
L C C?
U 1 1 58BF37F3
P 900 6700
F 0 "C?" H 925 6800 50  0000 L CNN
F 1 "0.1uF" V 750 6600 50  0000 L CNN
F 2 "" H 938 6550 50  0000 C CNN
F 3 "" H 900 6700 50  0000 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BF38F2
P 2100 6700
F 0 "C?" H 2125 6800 50  0000 L CNN
F 1 "0.1uF" H 2125 6600 50  0000 L CNN
F 2 "" H 2138 6550 50  0000 C CNN
F 3 "" H 2100 6700 50  0000 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6450 900  6550
Connection ~ 900  6450
Wire Wire Line
	900  6850 900  7000
Wire Wire Line
	900  7000 2100 7000
Connection ~ 1550 7000
Wire Wire Line
	2100 6450 2100 6550
Connection ~ 2100 6450
Wire Wire Line
	2100 7000 2100 6850
Text Notes 11850 7100 0    60   ~ 0
BOM\nMotors\nMotor Driver MOSFET\nDiodes - Motor Protection\nV-REG - 3.7->3.3\nATMega328 @8MHz\n
$EndSCHEMATC
