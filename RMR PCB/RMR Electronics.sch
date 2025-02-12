EESchema Schematic File Version 2
LIBS:RMR Electronics-rescue
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
LIBS:18650Battery
LIBS:hbridge
LIBS:PJ-037A
LIBS:RMR Electronics-cache
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
L GND #PWR01
U 1 1 5B1ABB87
P 3100 2200
F 0 "#PWR01" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B1ABBCB
P 3800 3450
F 0 "#PWR02" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B1AC02B
P 4200 3050
F 0 "C2" H 4225 3150 50  0000 L CNN
F 1 "0.1uf" H 4225 2950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4238 2900 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B1AC092
P 3350 3050
F 0 "C1" H 3375 3150 50  0000 L CNN
F 1 "0.33uf" H 3375 2950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 2900 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B1B3E95
P 2650 2550
F 0 "#PWR03" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2650 2400 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5B1B42B9
P 4850 3450
F 0 "C3" H 4875 3550 50  0000 L CNN
F 1 "0.33uf" H 4875 3350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4888 3300 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B1B4450
P 5000 3600
F 0 "#PWR04" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B1B44AB
P 5400 3000
F 0 "C4" H 5425 3100 50  0000 L CNN
F 1 "0.1uf" H 5425 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5438 2850 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B1B466A
P 5550 1900
F 0 "#PWR05" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5550 1750 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5B3D1C6C
P 5700 1750
F 0 "C5" H 5725 1850 50  0000 L CNN
F 1 "100 uf" H 5725 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5738 1600 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03_Male SERVO1
U 1 1 5B3D3D7B
P 5700 1300
F 0 "SERVO1" H 5700 1500 50  0000 C CNN
F 1 "Mast Servo" H 5700 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Male RMI1
U 1 1 5B3D40E6
P 7200 3800
F 0 "RMI1" H 7200 3900 50  0000 C CNN
F 1 "RMotor Control" H 7200 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	-1   0    0    1   
$EndComp
$Comp
L HBridge-RESCUE-RMR_Electronics H1
U 1 1 5B3D44D2
P 6250 3200
F 0 "H1" H 6250 3200 60  0000 C CNN
F 1 "HBridge" H 6250 3200 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6250 3200 60  0001 C CNN
F 3 "" H 6250 3200 60  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male LMI1
U 1 1 5B3D46A6
P 7250 3050
F 0 "LMI1" H 7250 3150 50  0000 C CNN
F 1 "LMotor Control" H 7250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02_Male RMO1
U 1 1 5B3D4A9D
P 6300 1300
F 0 "RMO1" H 6300 1400 50  0000 C CNN
F 1 "RMotor" H 6300 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Male LMO1
U 1 1 5B3D4B10
P 6700 1300
F 0 "LMO1" H 6700 1400 50  0000 C CNN
F 1 "LMotor" H 6700 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B3D4DB1
P 7000 3250
F 0 "#PWR06" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7000 3100 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male SIGNAL1
U 1 1 5B3D5099
P 7200 2250
F 0 "SIGNAL1" H 7200 2350 50  0000 C CNN
F 1 "SIGNAL" H 7200 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B3D53C2
P 5250 2550
F 0 "R1" V 5330 2550 50  0000 C CNN
F 1 "220" V 5250 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B3D54A5
P 5400 2300
F 0 "D1" H 5400 2400 50  0000 C CNN
F 1 "LED" H 5400 2200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Male RPI1
U 1 1 5B3D56EC
P 2900 1950
F 0 "RPI1" H 2900 2050 50  0000 C CNN
F 1 "RPI Power" H 2900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male ARD1
U 1 1 5B3D578B
P 2400 2350
F 0 "ARD1" H 2400 2450 50  0000 C CNN
F 1 "Arduino Power" H 2400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B3E3143
P 2700 2950
F 0 "#PWR07" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2700 2800 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2050 3100 2200
Wire Wire Line
	3100 1950 4200 1950
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	2550 2850 3500 2850
Connection ~ 3350 2850
Wire Wire Line
	2600 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2600 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2550
Wire Wire Line
	4200 1950 4200 2900
Wire Wire Line
	3350 3200 3350 3450
Wire Wire Line
	3350 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3200
Connection ~ 3800 3450
Connection ~ 4200 2850
Connection ~ 3100 2850
Connection ~ 4700 3450
Wire Wire Line
	5000 3150 5000 3600
Connection ~ 5000 3450
Wire Wire Line
	5300 2850 5400 2850
Wire Wire Line
	4700 3700 3100 3700
Wire Wire Line
	4700 2850 4700 3700
Wire Wire Line
	5550 1600 5550 1900
Wire Wire Line
	5850 2100 5850 1600
Connection ~ 5550 1750
Connection ~ 5850 1750
Wire Wire Line
	5500 2100 5850 2100
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5600 1600 5550 1600
Wire Wire Line
	5800 1500 5800 1600
Wire Wire Line
	5800 1600 5850 1600
Wire Wire Line
	7000 3700 5750 3700
Wire Wire Line
	5650 3800 7000 3800
Wire Wire Line
	5650 2950 5650 3800
Wire Wire Line
	5000 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3150
Wire Wire Line
	6750 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1500
Wire Wire Line
	6850 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1500
Wire Wire Line
	5800 2500 6300 2500
Wire Wire Line
	6300 2500 6300 1500
Wire Wire Line
	5750 2400 5750 3350
Wire Wire Line
	5750 2400 6200 2400
Wire Wire Line
	6200 2400 6200 1500
Wire Wire Line
	7000 2250 6050 2250
Wire Wire Line
	6050 2250 6050 1550
Wire Wire Line
	6050 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1500
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	5600 2100 5600 3550
Connection ~ 5600 2100
Wire Wire Line
	3100 3700 3100 2850
Wire Wire Line
	3800 3150 3800 3450
Wire Wire Line
	5350 2850 5350 2700
Wire Wire Line
	5100 2700 5500 2700
Wire Wire Line
	5100 2700 5100 2550
Connection ~ 5350 2850
Wire Wire Line
	5400 2550 5400 2450
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	5750 3700 5750 3450
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	5600 2850 5850 2850
Wire Wire Line
	5600 2650 6700 2650
Wire Wire Line
	6700 2650 6700 3550
Wire Wire Line
	6700 2850 6650 2850
Connection ~ 5600 2650
Wire Wire Line
	6700 3550 6650 3550
Connection ~ 6700 2850
Wire Wire Line
	6750 1700 6750 3050
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6850 1600 6850 3350
Wire Wire Line
	6850 3350 6650 3350
Wire Wire Line
	6650 2950 7050 2950
Wire Wire Line
	6950 3450 6650 3450
Wire Wire Line
	6650 3250 7000 3250
Wire Wire Line
	6650 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	5800 2500 5800 3050
Wire Wire Line
	5800 3050 5850 3050
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5600 3550 5850 3550
Connection ~ 5600 2850
$Comp
L GND #PWR08
U 1 1 5B3E75CC
P 5500 3500
F 0 "#PWR08" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5500 3350 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3500
Wire Wire Line
	5500 3250 5850 3250
Wire Wire Line
	5500 3150 5850 3150
Connection ~ 5500 3250
Wire Wire Line
	6950 3450 6950 3050
Wire Wire Line
	6950 3050 7050 3050
$Comp
L AP2204R-5.0 RPI_VRM1
U 1 1 5B3E7D12
P 3800 2850
F 0 "RPI_VRM1" H 3600 2975 50  0000 L CNN
F 1 "RPI VRM" H 3600 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 3800 3075 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L AP2204R-5.0 MTR_VRM1
U 1 1 5B3E7D96
P 5000 2850
F 0 "MTR_VRM1" H 4800 2975 50  0000 L CNN
F 1 "AP2204R-5.0" H 4800 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5000 3075 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male LINE1
U 1 1 5B3E9031
P 2350 2850
F 0 "LINE1" H 2350 2950 50  0000 C CNN
F 1 "Power In" H 2350 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Connection ~ 5350 2700
$Comp
L GND #PWR09
U 1 1 5B3F777A
P 5400 2100
F 0 "#PWR09" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5400 1950 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2700 5500 2100
$EndSCHEMATC
