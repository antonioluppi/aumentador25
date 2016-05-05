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
LIBS:special
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
L BC546 Q?
U 1 1 572A6294
P 3300 2650
F 0 "Q?" H 3500 2725 50  0000 L CNN
F 1 "BC546" H 3500 2650 50  0000 L CNN
F 2 "TO-92" H 3500 2575 50  0000 L CIN
F 3 "" H 3300 2650 50  0000 L CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q?
U 1 1 572A635C
P 4250 2650
F 0 "Q?" H 4450 2725 50  0000 L CNN
F 1 "BC546" H 4450 2650 50  0000 L CNN
F 2 "TO-92" H 4450 2575 50  0000 L CIN
F 3 "" H 4250 2650 50  0000 L CNN
	1    4250 2650
	-1   0    0    -1  
$EndComp
$Comp
L BC546 Q?
U 1 1 572A6493
P 3650 3450
F 0 "Q?" H 3850 3525 50  0000 L CNN
F 1 "BC546" H 3850 3450 50  0000 L CNN
F 2 "TO-92" H 3850 3375 50  0000 L CIN
F 3 "" H 3650 3450 50  0000 L CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 572A6504
P 1900 2650
F 0 "R1" V 1980 2650 50  0000 C CNN
F 1 "2k2" V 1900 2650 50  0000 C CNN
F 2 "" V 1830 2650 30  0000 C CNN
F 3 "" H 1900 2650 30  0000 C CNN
	1    1900 2650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 572A65B9
P 2600 2650
F 0 "R2" V 2680 2650 50  0000 C CNN
F 1 "2k2" V 2600 2650 50  0000 C CNN
F 2 "" V 2530 2650 30  0000 C CNN
F 3 "" H 2600 2650 30  0000 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 572A6A37
P 2250 3200
F 0 "R2" V 2330 3200 50  0000 C CNN
F 1 "22k" V 2250 3200 50  0000 C CNN
F 2 "" V 2180 3200 30  0000 C CNN
F 3 "" H 2250 3200 30  0000 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 572A6BB3
P 1400 2650
F 0 "C?" H 1425 2750 50  0000 L CNN
F 1 "C" H 1425 2550 50  0000 L CNN
F 2 "" H 1438 2500 30  0000 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 572A6BFB
P 1900 3200
F 0 "C?" H 1925 3300 50  0000 L CNN
F 1 "C" H 1925 3100 50  0000 L CNN
F 2 "" H 1938 3050 30  0000 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 572A6C74
P 2950 1000
F 0 "#PWR?" H 2950 850 50  0001 C CNN
F 1 "+24V" H 2950 1140 50  0000 C CNN
F 2 "" H 2950 1000 60  0000 C CNN
F 3 "" H 2950 1000 60  0000 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572A6CA8
P 2150 3650
F 0 "#PWR?" H 2150 3400 50  0001 C CNN
F 1 "GND" H 2150 3500 50  0000 C CNN
F 2 "" H 2150 3650 60  0000 C CNN
F 3 "" H 2150 3650 60  0000 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 572A6DA5
P 2600 3450
F 0 "R?" V 2680 3450 50  0000 C CNN
F 1 "22k" V 2600 3450 50  0000 C CNN
F 2 "" V 2530 3450 30  0000 C CNN
F 3 "" H 2600 3450 30  0000 C CNN
	1    2600 3450
	0    -1   -1   0   
$EndComp
Text GLabel 900  2650 0    60   Input ~ 0
L_IN
$Comp
L LED D?
U 1 1 572A7023
P 3150 3800
F 0 "D?" H 3150 3900 50  0000 C CNN
F 1 "LED" H 3150 3700 50  0000 C CNN
F 2 "" H 3150 3800 60  0000 C CNN
F 3 "" H 3150 3800 60  0000 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 572A7090
P 3750 3900
F 0 "R?" V 3830 3900 50  0000 C CNN
F 1 "R" V 3750 3900 50  0000 C CNN
F 2 "" V 3680 3900 30  0000 C CNN
F 3 "" H 3750 3900 30  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 572A7A5C
P 4700 3050
F 0 "R?" V 4780 3050 50  0000 C CNN
F 1 "R" V 4700 3050 50  0000 C CNN
F 2 "" V 4630 3050 30  0000 C CNN
F 3 "" H 4700 3050 30  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 572A7AB1
P 5100 2650
F 0 "R?" V 5180 2650 50  0000 C CNN
F 1 "R" V 5100 2650 50  0000 C CNN
F 2 "" V 5030 2650 30  0000 C CNN
F 3 "" H 5100 2650 30  0000 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 572A7ADD
P 4700 3500
F 0 "C?" H 4725 3600 50  0000 L CNN
F 1 "CP" H 4725 3400 50  0000 L CNN
F 2 "" H 4738 3350 30  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572A7B8B
P 4700 3750
F 0 "#PWR?" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4700 3600 50  0000 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q?
U 1 1 572A7C9F
P 6000 1800
F 0 "Q?" H 6200 1875 50  0000 L CNN
F 1 "BC546" H 6200 1800 50  0000 L CNN
F 2 "TO-92" H 6200 1725 50  0000 L CIN
F 3 "" H 6000 1800 50  0000 L CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 572A7E1B
P 5400 1550
F 0 "R?" V 5480 1550 50  0000 C CNN
F 1 "R" V 5400 1550 50  0000 C CNN
F 2 "" V 5330 1550 30  0000 C CNN
F 3 "" H 5400 1550 30  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 572A7F8D
P 5400 2200
F 0 "RV?" H 5400 2100 50  0000 C CNN
F 1 "POT" H 5400 2200 50  0000 C CNN
F 2 "" H 5400 2200 60  0000 C CNN
F 3 "" H 5400 2200 60  0000 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2850 3400 2850
Wire Wire Line
	3750 3300 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	2250 3050 2250 2650
Wire Wire Line
	2050 2650 2450 2650
Connection ~ 2250 2650
Wire Wire Line
	2750 2650 3100 2650
Wire Wire Line
	1750 2650 1550 2650
Wire Wire Line
	2250 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 2250 2950
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	1900 3450 2500 3450
Wire Wire Line
	2250 3450 2250 3350
Wire Wire Line
	2150 3450 2150 3650
Connection ~ 2150 3450
Connection ~ 2450 3450
Connection ~ 2250 3450
Wire Wire Line
	2750 3450 3450 3450
Wire Wire Line
	900  2650 1250 2650
Wire Wire Line
	3750 3750 3750 3650
Wire Wire Line
	3150 3600 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	3150 4000 3150 4150
Wire Wire Line
	3150 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4050
Wire Wire Line
	4700 3350 4700 3200
Wire Wire Line
	4700 2900 4700 2650
Wire Wire Line
	4450 2650 4950 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	5400 1800 5800 1800
Wire Wire Line
	5400 1700 5400 1950
Connection ~ 5400 1800
Wire Wire Line
	5550 2200 5550 1800
Wire Wire Line
	5400 2450 5400 2650
Wire Wire Line
	5400 2650 5250 2650
$EndSCHEMATC
