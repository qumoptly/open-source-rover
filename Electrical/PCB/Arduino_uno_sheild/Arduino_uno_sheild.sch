EESchema Schematic File Version 4
LIBS:Arduino_uno_sheild-cache
EELAYER 26 0
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
Wire Wire Line
	2250 2550 2250 2700
$Comp
L power:+12V #PWR01
U 1 1 5CFE8B07
P 2250 2550
F 0 "#PWR01" H 2250 2400 50  0001 C CNN
F 1 "+12V" H 2265 2723 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CFE8B4A
P 2300 3000
F 0 "#PWR02" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Arduino_uno_sheild-rescue:6posheader-JPL_Robotics_Lib J5
U 1 1 5CFE8BE4
P 3900 3400
F 0 "J5" H 4006 3823 50  0000 C CNN
F 1 "6posheader" H 4100 3900 50  0001 C CNN
F 2 "JPL Robotics:455-1708-ND" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3100
$Comp
L power:+12V #PWR03
U 1 1 5CFE8C4F
P 4200 2950
F 0 "#PWR03" H 4200 2800 50  0001 C CNN
F 1 "+12V" H 4215 3123 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CFE9273
P 4400 2950
F 0 "#PWR04" H 4400 2800 50  0001 C CNN
F 1 "+5V" H 4415 3123 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CFE929E
P 4400 3650
F 0 "#PWR05" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4100 3150 4400 3150
Wire Wire Line
	4400 2950 4400 3150
Wire Wire Line
	4400 3200 4100 3200
Wire Wire Line
	4400 3200 4400 3350
Wire Wire Line
	4100 3250 4350 3250
Wire Wire Line
	4100 3300 4350 3300
Text Label 4350 3250 2    30   ~ 0
RX
Text Label 4350 3300 2    30   ~ 0
TX
Wire Wire Line
	2250 2700 2600 2700
Wire Wire Line
	2600 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2900
Wire Wire Line
	2600 2850 2450 2850
Wire Wire Line
	2600 2800 2450 2800
Wire Wire Line
	2600 2900 2450 2900
Text Label 2450 2800 0    30   ~ 0
A
Text Label 2450 2850 0    30   ~ 0
B
Text Label 2450 2900 0    30   ~ 0
C
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	3350 2950 3450 2950
Wire Wire Line
	3350 2900 3450 2900
Wire Wire Line
	3350 2850 3450 2850
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	3350 2700 3450 2700
Text Label 3450 3050 2    30   ~ 0
RX
Text Label 3450 3000 2    30   ~ 0
TX
Text Label 3450 2950 2    30   ~ 0
R1
Text Label 3450 2900 2    30   ~ 0
G1
Text Label 3450 2850 2    30   ~ 0
B1
Text Label 3450 2800 2    30   ~ 0
R2
Text Label 3450 2750 2    30   ~ 0
G2
Text Label 3450 2700 2    30   ~ 0
B2
$Comp
L Arduino_uno_sheild-rescue:Arduino_UNO_R3-JPL_Robotics_Lib A1
U 1 1 5D0266BD
P 2350 3250
F 0 "A1" H 2975 4718 30  0000 C CNN
F 1 "Arduino_UNO_R3" H 2975 4658 30  0000 C CNN
F 2 "JPL Robotics:Arduino Uno Sheild" H 2350 3250 30  0001 C CNN
F 3 "" H 2350 3250 30  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3350 2400 3450 2400
Text Label 3450 2400 2    30   ~ 0
LAT
Text Label 3450 2450 2    30   ~ 0
OE
Text Label 3450 2500 2    30   ~ 0
CLK
$Comp
L Arduino_uno_sheild-rescue:ED2580-ND-JPL_Robotics_Lib J6
U 1 1 5D02F3BE
P 4900 3300
F 0 "J6" H 4956 3568 30  0000 C CNN
F 1 "ED2580-ND" H 4956 3508 30  0000 C CNN
F 2 "JPL Robotics:ED1501-ND" H 4900 3500 30  0001 C CNN
F 3 "" H 4900 3500 30  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D02FCD5
P 5200 3000
F 0 "#PWR06" H 5200 2850 50  0001 C CNN
F 1 "+5V" H 5215 3173 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 3200
Wire Wire Line
	5050 3200 5200 3200
$Comp
L power:GND #PWR07
U 1 1 5D0305BE
P 5200 3500
F 0 "#PWR07" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5200 3250
Wire Wire Line
	5200 3250 5200 3350
$Comp
L Arduino_uno_sheild-rescue:ED10523-ND-JPL_Robotics_Lib J1
U 1 1 5D03196E
P 2550 3750
F 0 "J1" H 2975 4293 20  0000 C CNN
F 1 "ED10523-ND" H 2975 4250 20  0000 C CNN
F 2 "JPL Robotics:16 pos 3M connector" H 2950 4300 20  0001 C CNN
F 3 "" H 2950 4300 20  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2550 3350
Wire Wire Line
	2700 3400 2550 3400
Wire Wire Line
	2700 3450 2550 3450
Wire Wire Line
	2700 3500 2550 3500
Wire Wire Line
	2700 3550 2550 3550
Wire Wire Line
	2700 3600 2550 3600
Wire Wire Line
	2700 3650 2550 3650
Wire Wire Line
	2700 3700 2550 3700
Wire Wire Line
	3400 3350 3250 3350
Wire Wire Line
	3400 3400 3250 3400
Wire Wire Line
	3400 3450 3250 3450
Wire Wire Line
	3400 3500 3250 3500
Wire Wire Line
	3400 3550 3250 3550
Wire Wire Line
	3400 3600 3250 3600
Wire Wire Line
	3400 3650 3250 3650
Wire Wire Line
	3400 3700 3250 3700
Text Label 2550 3350 0    30   ~ 0
R1
Text Label 2550 3400 0    30   ~ 0
B1
Text Label 2550 3450 0    30   ~ 0
R2
Text Label 2550 3500 0    30   ~ 0
B2
Text Label 2550 3550 0    30   ~ 0
A
Text Label 2550 3600 0    30   ~ 0
C
Text Label 2550 3650 0    30   ~ 0
CLK
Text Label 2550 3700 0    30   ~ 0
OE
Text Label 3400 3350 2    30   ~ 0
G1
Text Label 3400 3400 2    30   ~ 0
GND
Text Label 3400 3450 2    30   ~ 0
G2
Text Label 3400 3500 2    30   ~ 0
GND
Text Label 3400 3550 2    30   ~ 0
B
Text Label 3400 3600 2    30   ~ 0
GND
Text Label 3400 3650 2    30   ~ 0
LAT
Text Label 3400 3700 2    30   ~ 0
GND
$Comp
L Arduino_uno_sheild-rescue:6posheader-JPL_Robotics_Lib J2
U 1 1 5D037B9E
P 3900 1800
F 0 "J2" H 3850 2100 50  0000 C CNN
F 1 "6posheader" H 4100 2300 50  0001 C CNN
F 2 "JPL Robotics:6 pos header pin" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	4100 1550 4200 1550
Wire Wire Line
	4100 1600 4200 1600
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4100 1750 4200 1750
$Comp
L Arduino_uno_sheild-rescue:6posheader-JPL_Robotics_Lib J3
U 1 1 5D04118C
P 3900 2200
F 0 "J3" H 3850 2500 50  0000 C CNN
F 1 "6posheader" H 4100 2700 50  0001 C CNN
F 2 "JPL Robotics:6 pos header pin" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4100 2150 4200 2150
$Comp
L Arduino_uno_sheild-rescue:6posheader-JPL_Robotics_Lib J4
U 1 1 5D0426DF
P 3900 2600
F 0 "J4" H 3850 2900 50  0000 C CNN
F 1 "6posheader" H 4100 3100 50  0001 C CNN
F 2 "JPL Robotics:6 pos header pin" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4100 2550 4200 2550
Text Label 4200 1600 2    30   ~ 0
A3
Text Label 4200 1550 2    30   ~ 0
A4
Text Label 4200 1500 2    30   ~ 0
A5
Text Label 4200 1900 2    30   ~ 0
IOREF
Text Label 4200 1950 2    30   ~ 0
RESET
Text Label 4200 2000 2    30   ~ 0
3.3V
Text Label 4200 2050 2    30   ~ 0
5V
Text Label 4200 2100 2    30   ~ 0
GND
Text Label 4200 2300 2    30   ~ 0
MOSI
Text Label 4200 2350 2    30   ~ 0
MISO
Text Label 4200 2400 2    30   ~ 0
SCK
Text Label 4200 2500 2    30   ~ 0
AREF
Text Label 4200 1750 2    30   ~ 0
SDA
Text Label 4200 1700 2    30   ~ 0
SCL
Text Label 4200 2450 2    30   ~ 0
GND
Text Label 4200 1650 2    30   ~ 0
GND
Wire Wire Line
	3350 1950 3450 1950
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	3350 2150 3450 2150
Wire Wire Line
	3350 2250 3450 2250
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3350 2350 3450 2350
Wire Wire Line
	2500 2950 2600 2950
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2500 3050 2600 3050
Text Label 3450 2350 2    30   ~ 0
MOSI
Text Label 3450 2300 2    30   ~ 0
MISO
Text Label 3450 2250 2    30   ~ 0
SCK
Text Label 3450 2150 2    30   ~ 0
GND
Text Label 3450 2100 2    30   ~ 0
AREF
Text Label 3450 2000 2    30   ~ 0
SDA
Text Label 3450 1950 2    30   ~ 0
SCL
Text Label 2500 2950 0    30   ~ 0
A3
Text Label 2500 3000 0    30   ~ 0
A4
Text Label 2500 3050 0    30   ~ 0
A5
Text Label 2450 2400 0    30   ~ 0
IOREF
Text Label 2450 2450 0    30   ~ 0
RESET
Text Label 2450 2500 0    30   ~ 0
3.3V
Text Label 2450 2550 0    30   ~ 0
5V
Text Label 2450 2600 0    30   ~ 0
GND
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2450 2400 2600 2400
Wire Wire Line
	2450 2450 2600 2450
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	2450 2550 2600 2550
Wire Wire Line
	2450 2600 2600 2600
$Comp
L Connector:TestPoint TP1
U 1 1 5D084071
P 2250 2700
F 0 "TP1" H 2308 2774 50  0000 L CNN
F 1 "TestPoint" H 2308 2729 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D087228
P 2300 2900
F 0 "TP2" V 2403 2974 50  0000 C CNN
F 1 "TestPoint" H 2358 2929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2300 3000
Connection ~ 2250 2700
$Comp
L Connector:TestPoint TP3
U 1 1 5D0A28C7
P 4450 2000
F 0 "TP3" V 4450 2188 50  0000 L CNN
F 1 "TestPoint" H 4508 2029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D0B4587
P 4450 2100
F 0 "TP4" V 4450 2288 50  0000 L CNN
F 1 "TestPoint" H 4508 2129 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2000 4450 2000
Wire Wire Line
	4450 2050 4450 2100
Wire Wire Line
	4100 2050 4450 2050
$Comp
L Connector:TestPoint TP7
U 1 1 5D0C06D0
P 5200 3200
F 0 "TP7" V 5200 3388 50  0000 L CNN
F 1 "TestPoint" H 5258 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D0C3643
P 5300 3350
F 0 "TP8" V 5300 3538 50  0000 L CNN
F 1 "TestPoint" H 5358 3379 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5300 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5200 3500
$Comp
L Connector:TestPoint TP5
U 1 1 5D0CC5AB
P 4400 3150
F 0 "TP5" V 4400 3338 50  0000 L CNN
F 1 "TestPoint" H 4458 3179 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4400 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D0CF60F
P 4450 3350
F 0 "TP6" V 4450 3538 50  0000 L CNN
F 1 "TestPoint" H 4508 3379 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3350 4450 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4400 3650
Connection ~ 5200 3200
Connection ~ 4400 3150
$Comp
L Arduino_uno_sheild-rescue:rover_silkscreen y1
U 1 1 5D3EF344
P 2500 4050
F 0 "y1" H 2578 4075 50  0001 L CNN
F 1 "rover_silkscreen" H 2578 4030 50  0001 L CNN
F 2 "JPL Robotics:rover_image" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
