EESchema Schematic File Version 2
LIBS:bbstack-rescue
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
LIBS:akizuki
LIBS:ESP32-footprints-Shem-Lib
LIBS:ftdi232rq
LIBS:MiscellaneousDevices
LIBS:CP2102
LIBS:bbstack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bbstack"
Date "2017-04-20"
Rev "2.1"
Comp ""
Comment1 "by asukiaaa"
Comment2 "github.com/asukiaaa/bbstack"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1650 3150 0    39   Input ~ 0
EN
Text GLabel 1650 3250 0    39   Input ~ 0
SVP
Text GLabel 1650 3350 0    39   Input ~ 0
SVN
Text GLabel 1650 3450 0    39   Input ~ 0
IO34
Text GLabel 1650 3550 0    39   Input ~ 0
IO35
Text GLabel 1650 3650 0    39   Input ~ 0
IO32
Text GLabel 1650 3750 0    39   Input ~ 0
IO33
Text GLabel 1650 3850 0    39   Input ~ 0
IO25
Text GLabel 1650 3950 0    39   Input ~ 0
IO26
Text GLabel 1650 4050 0    39   Input ~ 0
IO27
Text GLabel 1650 4150 0    39   Input ~ 0
IO14
Text GLabel 1650 4250 0    39   Input ~ 0
IO12
Text GLabel 1650 4350 0    39   Input ~ 0
IO13
Text GLabel 3200 3050 0    39   Input ~ 0
IO23
Text GLabel 3200 3150 0    39   Input ~ 0
IO22
Text GLabel 3200 3450 0    39   Input ~ 0
IO21
Text GLabel 3200 3550 0    39   Input ~ 0
IO19
Text GLabel 3200 3650 0    39   Input ~ 0
IO18
Text GLabel 3200 3750 0    39   Input ~ 0
IO5
Text GLabel 3200 3850 0    39   Input ~ 0
IO17
Text GLabel 3200 3950 0    39   Input ~ 0
IO16
Text GLabel 3200 4050 0    39   Input ~ 0
IO4
Text GLabel 3200 4250 0    39   Input ~ 0
IO2
Text GLabel 3200 4350 0    39   Input ~ 0
IO15
$Comp
L +3.3V #PWR1
U 1 1 58948A12
P 1200 3050
F 0 "#PWR1" H 1200 2900 50  0001 C CNN
F 1 "+3.3V" H 1200 3190 50  0000 C CNN
F 2 "" H 1200 3050 50  0000 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58948B03
P 1350 2600
F 0 "#PWR2" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1350 2450 50  0000 C CNN
F 2 "" H 1350 2600 50  0000 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58948C68
P 2750 4550
F 0 "#PWR6" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2750 4400 50  0000 C CNN
F 2 "" H 2750 4550 50  0000 C CNN
F 3 "" H 2750 4550 50  0000 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 58948CFD
P 1350 4900
F 0 "#PWR4" H 1350 4750 50  0001 C CNN
F 1 "VCC" H 1350 5050 50  0000 C CNN
F 2 "" H 1350 4900 50  0000 C CNN
F 3 "" H 1350 4900 50  0000 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 58948E57
P 2750 4450
F 0 "#PWR5" H 2750 4300 50  0001 C CNN
F 1 "+3.3V" H 2750 4590 50  0000 C CNN
F 2 "" H 2750 4450 50  0000 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58948EC3
P 1350 4450
F 0 "#PWR3" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0000 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 J1
U 1 1 58A7A438
P 1950 3750
F 0 "J1" H 1950 4650 50  0000 C CNN
F 1 "CONN_01X17" V 2050 3750 50  0000 C CNN
F 2 "common:Pin_Header_Straight_1x17_Pitch2.54mm" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Text GLabel 3200 3250 0    39   Input ~ 0
RXDtoTXD0
Text GLabel 3200 3350 0    39   Input ~ 0
TXDtoRXD0
NoConn ~ 13200 3550
Text GLabel 3200 4150 0    39   Input ~ 0
IO0(boot)
$Comp
L CONN_01X16 J2
U 1 1 58F6F413
P 3500 3800
F 0 "J2" H 3500 4650 50  0000 C CNN
F 1 "CONN_01X16" V 3600 3800 50  0000 C CNN
F 2 "common:Pin_Header_Straight_1x16_Pitch2.54mm" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1750 3050
Wire Wire Line
	1350 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2950
Wire Wire Line
	1350 4450 1750 4450
Wire Wire Line
	1550 4550 1750 4550
Wire Wire Line
	1550 4550 1550 4900
Wire Wire Line
	1550 4900 1350 4900
Wire Wire Line
	2750 4450 3300 4450
Wire Wire Line
	2750 4550 3300 4550
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1650 3150 1750 3150
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1650 3350 1750 3350
Wire Wire Line
	1650 3450 1750 3450
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1650 3650 1750 3650
Wire Wire Line
	1650 3750 1750 3750
Wire Wire Line
	1650 3850 1750 3850
Wire Wire Line
	1650 3950 1750 3950
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	1650 4150 1750 4150
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	1650 4350 1750 4350
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3200 3250 3300 3250
Wire Wire Line
	3200 3350 3300 3350
Wire Wire Line
	3200 3450 3300 3450
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	3200 3650 3300 3650
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3200 3950 3300 3950
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3200 4250 3300 4250
Wire Wire Line
	3200 4350 3300 4350
$Comp
L CONN_01X16 J4
U 1 1 58F8D031
P 3900 3850
F 0 "J4" H 3900 4700 50  0000 C CNN
F 1 "CONN_01X16" V 4000 3850 50  0000 C CNN
F 2 "common:Pin_Header_Straight_1x16_Pitch2.54mm" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X17 J3
U 1 1 58F8D058
P 2350 3800
F 0 "J3" H 2350 4700 50  0000 C CNN
F 1 "CONN_01X17" V 2450 3800 50  0000 C CNN
F 2 "common:Pin_Header_Straight_1x17_Pitch2.54mm" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3100
Wire Wire Line
	3250 3100 3700 3100
Connection ~ 3250 3050
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	3250 3200 3700 3200
Connection ~ 3250 3150
Wire Wire Line
	3250 3250 3250 3300
Wire Wire Line
	3250 3300 3700 3300
Connection ~ 3250 3250
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3250 3400 3700 3400
Connection ~ 3250 3350
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3250 3500 3700 3500
Connection ~ 3250 3450
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3250 3600 3700 3600
Connection ~ 3250 3550
Wire Wire Line
	3250 3650 3250 3700
Wire Wire Line
	3250 3700 3700 3700
Connection ~ 3250 3650
Wire Wire Line
	3250 3750 3250 3800
Wire Wire Line
	3250 3800 3700 3800
Connection ~ 3250 3750
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3250 3900 3700 3900
Connection ~ 3250 3850
Wire Wire Line
	3250 3950 3250 4000
Wire Wire Line
	3250 4000 3700 4000
Connection ~ 3250 3950
Wire Wire Line
	3250 4050 3250 4100
Wire Wire Line
	3250 4100 3700 4100
Connection ~ 3250 4050
Wire Wire Line
	3250 4150 3250 4200
Wire Wire Line
	3250 4200 3700 4200
Connection ~ 3250 4150
Wire Wire Line
	3250 4250 3250 4300
Wire Wire Line
	3250 4300 3700 4300
Connection ~ 3250 4250
Wire Wire Line
	3250 4350 3250 4400
Wire Wire Line
	3250 4400 3700 4400
Connection ~ 3250 4350
Wire Wire Line
	3250 4450 3250 4500
Wire Wire Line
	3250 4500 3700 4500
Connection ~ 3250 4450
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	3250 4600 3700 4600
Connection ~ 3250 4550
Wire Wire Line
	1700 2950 1700 3000
Wire Wire Line
	1700 3000 2150 3000
Connection ~ 1700 2950
Wire Wire Line
	1700 3050 1700 3100
Wire Wire Line
	1700 3100 2150 3100
Connection ~ 1700 3050
Wire Wire Line
	1700 3150 1700 3200
Wire Wire Line
	1700 3200 2150 3200
Connection ~ 1700 3150
Wire Wire Line
	1700 3250 1700 3300
Wire Wire Line
	1700 3300 2150 3300
Connection ~ 1700 3250
Wire Wire Line
	1700 3350 1700 3400
Wire Wire Line
	1700 3400 2150 3400
Connection ~ 1700 3350
Wire Wire Line
	1700 3450 1700 3500
Wire Wire Line
	1700 3500 2150 3500
Connection ~ 1700 3450
Wire Wire Line
	1700 3550 1700 3600
Wire Wire Line
	1700 3600 2150 3600
Connection ~ 1700 3550
Wire Wire Line
	1700 3650 1700 3700
Wire Wire Line
	1700 3700 2150 3700
Connection ~ 1700 3650
Wire Wire Line
	1700 3750 1700 3800
Wire Wire Line
	1700 3800 2150 3800
Connection ~ 1700 3750
Wire Wire Line
	1700 3850 1700 3900
Wire Wire Line
	1700 3900 2150 3900
Connection ~ 1700 3850
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	1700 4000 2150 4000
Connection ~ 1700 3950
Wire Wire Line
	1700 4050 1700 4100
Wire Wire Line
	1700 4100 2150 4100
Connection ~ 1700 4050
Wire Wire Line
	1700 4150 1700 4200
Wire Wire Line
	1700 4200 2150 4200
Connection ~ 1700 4150
Wire Wire Line
	1700 4250 1700 4300
Wire Wire Line
	1700 4300 2150 4300
Connection ~ 1700 4250
Wire Wire Line
	1700 4350 1700 4400
Wire Wire Line
	1700 4400 2150 4400
Connection ~ 1700 4350
Wire Wire Line
	1700 4450 1700 4500
Wire Wire Line
	1700 4500 2150 4500
Connection ~ 1700 4450
Wire Wire Line
	1700 4550 1700 4600
Wire Wire Line
	1700 4600 2150 4600
Connection ~ 1700 4550
$EndSCHEMATC
