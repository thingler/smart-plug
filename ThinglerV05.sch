EESchema Schematic File Version 4
LIBS:ThinglerV05-cache
LIBS:ThinglerV04-cache
EELAYER 30 0
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
L Device:D_Bridge_+A-A D1
U 1 1 5E1784CC
P 2400 2350
F 0 "D1" H 2744 2396 50  0000 L CNN
F 1 "ABS10A" H 2744 2305 50  0000 L CNN
F 2 "ThinglerV05:ABS10A" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR01
U 1 1 5E1784CE
P 1250 1250
F 0 "#PWR01" H 1250 1150 50  0001 C CNN
F 1 "AC" H 1250 1525 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR02
U 1 1 5E1784CF
P 1250 3250
F 0 "#PWR02" H 1250 3100 50  0001 C CNN
F 1 "NEUT" H 1268 3423 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E1784D1
P 1950 1550
F 0 "F1" V 1753 1550 50  0000 C CNN
F 1 "Fuse 1A" V 1844 1550 50  0000 C CNN
F 2 "ThinglerV05:Fuse" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1550 2400 1550
Wire Wire Line
	1250 1550 1800 1550
Wire Wire Line
	1250 3250 1250 3050
Wire Wire Line
	1250 3050 2400 3050
$Comp
L Device:R R6
U 1 1 5E1784CD
P 5400 1950
F 0 "R6" V 5193 1950 50  0000 C CNN
F 1 "113k" V 5284 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1250 1250 1550
Text Label 5100 1550 0    50   ~ 0
12VDC
$Comp
L power:+3.3V #PWR03
U 1 1 5E1784C5
P 1250 4300
F 0 "#PWR03" H 1250 4150 50  0001 C CNN
F 1 "+3.3V" H 1265 4473 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4300 2300 4700
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4700
Connection ~ 2300 4300
$Comp
L power:Earth #PWR04
U 1 1 5E1784C6
P 1250 6600
F 0 "#PWR04" H 1250 6350 50  0001 C CNN
F 1 "Earth" H 1250 6450 50  0001 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 2200 6300
Wire Wire Line
	2200 6600 2300 6600
Wire Wire Line
	2300 6600 2300 6300
Connection ~ 2200 6600
Wire Wire Line
	1250 4300 2300 4300
NoConn ~ 2200 4700
NoConn ~ 2500 4700
NoConn ~ 2600 4700
NoConn ~ 2700 4700
NoConn ~ 2800 4700
NoConn ~ 2900 4700
NoConn ~ 3000 4700
NoConn ~ 3100 4700
NoConn ~ 3450 5250
NoConn ~ 3450 5350
NoConn ~ 3450 5450
NoConn ~ 3450 5850
NoConn ~ 3450 5950
NoConn ~ 3100 6300
NoConn ~ 3000 6300
NoConn ~ 2900 6300
NoConn ~ 2800 6300
NoConn ~ 2700 6300
NoConn ~ 2600 6300
NoConn ~ 2500 6300
NoConn ~ 2400 6300
NoConn ~ 1850 5850
NoConn ~ 1850 5750
NoConn ~ 1850 5650
NoConn ~ 1850 5450
NoConn ~ 1850 5350
NoConn ~ 1850 5250
NoConn ~ 1850 5950
NoConn ~ 1850 5050
NoConn ~ 1850 5550
NoConn ~ 3450 5550
Wire Wire Line
	1250 6600 2200 6600
NoConn ~ 3450 5050
NoConn ~ 3450 5150
$Comp
L ThinglerV05:SR086 U2
U 1 1 5E45EC20
P 4050 2700
F 0 "U2" H 4100 2600 50  0000 R CNN
F 1 "SR086" H 4150 2800 50  0000 R CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E461607
P 3550 1750
F 0 "R3" V 3343 1750 50  0000 C CNN
F 1 "510k" V 3434 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E463D6E
P 3550 2050
F 0 "R4" V 3343 2050 50  0000 C CNN
F 1 "510k" V 3434 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 3150 1550
$Comp
L Device:R R1
U 1 1 5E465E83
P 3150 1950
F 0 "R1" V 2943 1950 50  0000 C CNN
F 1 "200k" V 3034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E466BCA
P 3150 2900
F 0 "R2" V 2943 2900 50  0000 C CNN
F 1 "200k" V 3034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1800
$Comp
L Device:C C1
U 1 1 5E467735
P 4150 1900
F 0 "C1" H 4265 1946 50  0000 L CNN
F 1 "100n" H 4265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 1750 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NIGBT_GCE Q1
U 1 1 5E46A552
P 3950 1650
F 0 "Q1" V 4278 1650 50  0000 C CNN
F 1 "STGD5NB120SZ" V 4187 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4150 1750 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2200 3950 1850
Wire Wire Line
	3550 2700 3450 2700
Wire Wire Line
	3450 2700 3450 3250
Connection ~ 3450 3250
$Comp
L Device:C C2
U 1 1 5E472111
P 4750 2950
F 0 "C2" H 4865 2996 50  0000 L CNN
F 1 "100n" H 4865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4750 2800
Wire Wire Line
	4750 3100 4750 3250
$Comp
L Device:C C3
U 1 1 5E47510B
P 5100 2200
F 0 "C3" H 5215 2246 50  0000 L CNN
F 1 "100n" H 5215 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 2050 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3250 5100 3250
Wire Wire Line
	5100 3250 5100 2350
Wire Wire Line
	5100 1550 4650 1550
Wire Wire Line
	5100 2050 5100 1550
Connection ~ 4750 3250
Wire Wire Line
	4350 2100 4350 2200
$Comp
L Device:R R7
U 1 1 5E47DD37
P 5400 2850
F 0 "R7" V 5193 2850 50  0000 C CNN
F 1 "12.4k" V 5284 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2100
Wire Wire Line
	5400 1550 5100 1550
Wire Wire Line
	5400 1800 5400 1550
Connection ~ 5100 1550
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5400 3250 5100 3250
Wire Wire Line
	5400 3000 5400 3250
Connection ~ 5400 2600
Connection ~ 5100 3250
Wire Wire Line
	5850 3250 5850 2500
Wire Wire Line
	5850 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5400 3250 5850 3250
Connection ~ 5400 3250
Wire Wire Line
	3450 3250 3950 3250
Wire Wire Line
	3950 3200 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 4150 3250
Wire Wire Line
	4150 3200 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 4750 3250
$Comp
L ThinglerV05:ESP32-PICO-KIT U1
U 1 1 5E50E95B
P 2650 5500
F 0 "U1" H 2600 5350 50  0000 L CNN
F 1 "ESP32-PICO-KIT" H 2300 5650 50  0000 L CNN
F 2 "ThinglerV05:ESP32-PICO-KIT" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5850 1750
Wire Wire Line
	7100 2200 7100 2300
Connection ~ 7100 2200
Wire Wire Line
	6850 2200 7100 2200
Wire Wire Line
	6850 1750 6850 2200
Wire Wire Line
	6750 1750 6850 1750
Wire Wire Line
	7100 2150 7100 2200
Connection ~ 7100 3250
$Comp
L power:Earth #PWR07
U 1 1 5E4FD50F
P 7100 3250
F 0 "#PWR07" H 7100 3000 50  0001 C CNN
F 1 "Earth" H 7100 3100 50  0001 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2600 7100 3250
Wire Wire Line
	7100 1650 7100 1850
Wire Wire Line
	6800 1550 6750 1550
Connection ~ 7100 1650
Wire Wire Line
	7100 1550 7100 1650
Wire Wire Line
	6750 1650 7100 1650
Wire Wire Line
	6350 3250 7100 3250
$Comp
L Device:C C6
U 1 1 5E4B5935
P 7100 2450
F 0 "C6" H 7215 2496 50  0000 L CNN
F 1 "33u" H 7215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 2300 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5E4B3B68
P 7100 2000
F 0 "L1" H 7153 2046 50  0000 L CNN
F 1 "ME3220 12u" H 7153 1955 50  0000 L CNN
F 2 "ThinglerV05:ME3220" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4B016D
P 6950 1550
F 0 "C5" H 7065 1596 50  0000 L CNN
F 1 "100n" H 7065 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6988 1400 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3250 6350 1950
$Comp
L ThinglerV05:TPS560430 U3
U 1 1 5E4A9009
P 6350 1650
F 0 "U3" H 6350 2017 50  0000 C CNN
F 1 "TPS560430X3F" H 6350 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5E1784D0
P 7300 2300
F 0 "#PWR08" H 7300 2150 50  0001 C CNN
F 1 "+3.3V" H 7315 2473 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1550 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	5950 1750 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 5850 1550
Wire Wire Line
	6350 3250 5850 3250
Connection ~ 6350 3250
Connection ~ 5850 3250
$Comp
L Device:CP C4
U 1 1 5E53D30F
P 5850 2350
F 0 "C4" H 5968 2396 50  0000 L CNN
F 1 "470u" H 5968 2305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 5888 2200 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 2750
Wire Wire Line
	2100 3250 3150 3250
Wire Wire Line
	3150 3050 3150 3250
Wire Wire Line
	2400 2650 2400 3050
Wire Wire Line
	2100 2350 2100 3250
Wire Wire Line
	2700 1550 2700 2350
Wire Wire Line
	2400 1550 2400 2050
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4650 2100 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4350 1550
Wire Wire Line
	4150 2200 4150 2050
Wire Wire Line
	4150 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4150 1550
Wire Wire Line
	3750 2200 3550 2200
Wire Wire Line
	3550 1550 3550 1600
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 3750 1550
Wire Wire Line
	3150 3250 3450 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 1550 3550 1550
Connection ~ 3150 1550
$Comp
L Device:R R5
U 1 1 5BD8CFCC
P 3900 5750
F 0 "R5" V 3693 5750 50  0000 C CNN
F 1 "210" V 3784 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5200 4950 5200
Wire Wire Line
	6250 6600 5750 6600
$Comp
L Device:R R8
U 1 1 5E1784CA
P 5500 5200
F 0 "R8" V 5293 5200 50  0000 C CNN
F 1 "180" V 5384 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5300 6250 6600
Wire Wire Line
	6350 5300 6250 5300
Wire Wire Line
	6250 4400 6250 5100
Wire Wire Line
	6250 5100 6350 5100
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DB62DBF
P 6550 5200
F 0 "J1" H 6630 5242 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6630 5151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR05
U 1 1 5B7F33F0
P 5750 6600
F 0 "#PWR05" H 5750 6450 50  0001 C CNN
F 1 "NEUT" H 5768 6773 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	-1   0    0    1   
$EndComp
$Comp
L power:AC #PWR06
U 1 1 5B7EDE4B
P 6250 4400
F 0 "#PWR06" H 6250 4300 50  0001 C CNN
F 1 "AC" H 6250 4675 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT138-600 Q2
U 1 1 5E1784C7
P 5750 5850
F 0 "Q2" H 5879 5896 50  0000 L CNN
F 1 "BTA316B-600E" H 5879 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5950 5775 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BT138_SER_D_E.pdf" H 5750 5850 50  0001 L CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 2300 6600
Connection ~ 2300 6600
$Comp
L Relay_SolidState:FODM3012 U4
U 1 1 5E242760
P 4650 5850
F 0 "U4" H 4650 6175 50  0000 C CNN
F 1 "FODM3012" H 4650 6084 50  0000 C CNN
F 2 "ThinglerV05:FODM3012" H 4450 5650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FO/FODM3053.pdf" H 4625 5850 50  0001 L CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3450 5650
NoConn ~ 1850 5150
Wire Wire Line
	4350 5950 4350 6600
Wire Wire Line
	3450 5750 3750 5750
Wire Wire Line
	4050 5750 4350 5750
Wire Wire Line
	4950 5200 4950 5750
Wire Wire Line
	5650 5200 5750 5200
Wire Wire Line
	5600 5950 4950 5950
Wire Wire Line
	5750 5700 5750 5200
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 6350 5200
Wire Wire Line
	5750 6000 5750 6600
Connection ~ 5750 6600
$EndSCHEMATC
