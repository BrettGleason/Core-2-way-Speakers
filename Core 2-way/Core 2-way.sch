EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:Core 2-way-cache
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
L R R1
U 1 1 5A2434B6
P 2750 2100
F 0 "R1" V 2830 2100 50  0000 C CNN
F 1 "6.0" V 2750 2100 50  0000 C CNN
F 2 "Core-2-Way:MI704" V 2680 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A243743
P 4400 5200
F 0 "R2" V 4480 5200 50  0000 C CNN
F 1 "2" V 4400 5200 50  0000 C CNN
F 2 "Core-2-Way:MI650" V 4330 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A243DCE
P 3450 2100
F 0 "C1" H 3475 2200 50  0000 L CNN
F 1 "8.2 uF" H 3475 2000 50  0000 L CNN
F 2 "Core-2-Way:DMPC-8.2" H 3488 1950 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A243F09
P 3300 3400
F 0 "C2" H 3325 3500 50  0000 L CNN
F 1 "0.11 uF" H 3325 3300 50  0000 L CNN
F 2 "Core-2-Way:DMPC-0.10" H 3338 3250 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A24409A
P 4400 4600
F 0 "C3" H 4425 4700 50  0000 L CNN
F 1 "15 uF" H 4425 4500 50  0000 L CNN
F 2 "Core-2-Way:DMPC-15" H 4438 4450 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A24413B
P 2750 1650
F 0 "C4" H 2775 1750 50  0000 L CNN
F 1 "1.0 uF" H 2775 1550 50  0000 L CNN
F 2 "Core-2-Way:DMPC-1.0" H 2788 1500 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5A244310
P 4100 2300
F 0 "L1" V 4050 2300 50  0000 C CNN
F 1 "0.25 mH" V 4175 2300 50  0000 C CNN
F 2 "Core-2-Way:255-026" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A2443D6
P 3300 4000
F 0 "L2" V 3250 4000 50  0000 C CNN
F 1 "3.5 mH" V 3375 4000 50  0000 C CNN
F 2 "Core-2-Way:255-278" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    -1   -1   0   
$EndComp
Connection ~ 4100 2600
Wire Wire Line
	4100 2450 4100 2600
Connection ~ 2100 2600
Connection ~ 4400 5400
Wire Wire Line
	4400 5350 4400 5400
Wire Wire Line
	1250 2600 5700 2600
Wire Wire Line
	2100 5400 2100 2600
Wire Wire Line
	2100 5400 5700 5400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 6000 4400
Connection ~ 3900 4000
Wire Wire Line
	3900 3400 3900 4000
Wire Wire Line
	3450 3400 3900 3400
Wire Wire Line
	4400 4000 4400 4450
Wire Wire Line
	3450 4000 4400 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 3400 2850 4000
Wire Wire Line
	3150 3400 2850 3400
Wire Wire Line
	2400 4000 3150 4000
Connection ~ 4100 2100
Wire Wire Line
	4100 2150 4100 2100
Wire Wire Line
	3600 2100 5950 2100
Connection ~ 3100 2100
Wire Wire Line
	2900 2100 3300 2100
Wire Wire Line
	3100 1650 3100 2100
Wire Wire Line
	2900 1650 3100 1650
Connection ~ 2400 2100
Wire Wire Line
	2400 1650 2400 4000
Wire Wire Line
	2600 1650 2400 1650
Wire Wire Line
	1100 2100 2600 2100
Wire Wire Line
	4400 4750 4400 5050
$Comp
L Conn_01x02 J2
U 1 1 5A3553A6
P 6150 2100
F 0 "J2" H 6150 2200 50  0000 C CNN
F 1 "Tweeter Connection" H 6150 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A355487
P 6200 4400
F 0 "J3" H 6200 4500 50  0000 C CNN
F 1 "Woofer Connection" H 6200 4200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A3555A6
P 900 2100
F 0 "J1" H 900 2200 50  0000 C CNN
F 1 "Audio In" H 900 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 900 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 1250 2200
Wire Wire Line
	1250 2200 1250 2600
Wire Wire Line
	5950 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2600
Wire Wire Line
	6000 4500 5700 4500
Wire Wire Line
	5700 4500 5700 5400
$EndSCHEMATC
