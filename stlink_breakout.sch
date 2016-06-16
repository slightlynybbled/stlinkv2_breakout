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
L CONN_02X10 P2
U 1 1 5763B28B
P 4900 3200
F 0 "P2" H 4900 3750 50  0000 C CNN
F 1 "CONN_02X10" V 4900 3200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 4900 2000 50  0000 C CNN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5763B341
P 5300 3750
F 0 "#PWR1" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5300 3600 50  0000 C CNN
F 2 "" H 5300 3750 50  0000 C CNN
F 3 "" H 5300 3750 50  0000 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5300 3750
Wire Wire Line
	5300 2850 5150 2850
Wire Wire Line
	3300 2850 4650 2850
Wire Wire Line
	5150 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5150 3050 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5150 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5150 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5150 3350 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5150 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5150 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5150 3650 5300 3650
Connection ~ 5300 3650
$Comp
L CONN_01X06 P1
U 1 1 5763B464
P 3100 3000
F 0 "P1" H 3100 3350 50  0000 C CNN
F 1 "CONN_01X06" V 3200 3000 50  0000 C CNN
F 2 "kicad_pcb:CON_1x6_0.1in" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 4650 2750
Connection ~ 4500 2850
Wire Wire Line
	4500 2950 4650 2950
Wire Wire Line
	4500 2400 4500 2950
Wire Wire Line
	4500 2400 5300 2400
Connection ~ 5300 2850
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2500
Wire Wire Line
	5200 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2750
Connection ~ 4600 2750
Text Label 3900 2750 0    60   ~ 0
Vdd
Wire Wire Line
	3300 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	4400 3050 4650 3050
Wire Wire Line
	3300 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3150
Wire Wire Line
	4300 3150 4650 3150
Text Label 3600 2950 0    60   ~ 0
SWDIO
Text Label 3600 3050 0    60   ~ 0
SWCLK
Wire Wire Line
	4650 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3150
Wire Wire Line
	4200 3150 3300 3150
Text Label 3600 3150 0    60   ~ 0
NRST
Wire Wire Line
	3300 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	4100 3350 4650 3350
Text Label 3600 3250 0    60   ~ 0
TRACESWO
$EndSCHEMATC
