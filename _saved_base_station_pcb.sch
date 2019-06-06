EESchema Schematic File Version 2
LIBS:base_station_pcb-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L NodeMCU1.0(ESP-12E) U1
U 1 1 593CE0CF
P 1900 2050
F 0 "U1" H 1900 2900 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 1900 1200 60  0000 C CNN
F 2 "ESP8266:NodeMCU1.0(12-E)" H 1300 1200 60  0001 C CNN
F 3 "" H 1300 1200 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U2
U 1 1 593CE181
P 4300 1850
F 0 "U2" H 4300 2375 50  0000 C CNN
F 1 "ULN2803A" H 4300 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 4350 1200 50  0001 L CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1350
NoConn ~ 1100 1550
NoConn ~ 1100 1650
NoConn ~ 1100 1750
NoConn ~ 1100 1850
NoConn ~ 1100 1950
NoConn ~ 1100 2050
NoConn ~ 1100 2150
NoConn ~ 1100 2450
NoConn ~ 1100 2550
Text Label 3100 1350 0    60   ~ 0
IN1
Text Label 3100 1450 0    60   ~ 0
IN2
Text Label 3100 1550 0    60   ~ 0
IN3
Text Label 3100 1650 0    60   ~ 0
IN4
Text Label 3100 1750 0    60   ~ 0
IN5
Text Label 3100 2050 0    60   ~ 0
IN6
Text Label 3100 2150 0    60   ~ 0
IN7
Text Label 3100 2250 0    60   ~ 0
IN8
Text Label 3500 1550 0    60   ~ 0
IN1
Text Label 3500 1650 0    60   ~ 0
IN2
Text Label 3500 1750 0    60   ~ 0
IN3
Text Label 3500 1850 0    60   ~ 0
IN4
Text Label 3500 1950 0    60   ~ 0
IN5
Text Label 3500 2050 0    60   ~ 0
IN6
Text Label 3500 2150 0    60   ~ 0
IN7
Text Label 3500 2250 0    60   ~ 0
IN8
$Comp
L Conn_01x10 J1
U 1 1 593CE58E
P 5850 2000
F 0 "J1" H 5850 2550 50  0000 C CNN
F 1 "RELAYS" V 5950 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Text Label 5000 1550 0    60   ~ 0
R1
Text Label 5000 1650 0    60   ~ 0
R2
Text Label 5000 1750 0    60   ~ 0
R3
Text Label 5000 1850 0    60   ~ 0
R4
Text Label 5000 1950 0    60   ~ 0
R5
Text Label 5000 2050 0    60   ~ 0
R6
Text Label 5000 2150 0    60   ~ 0
R7
Text Label 5000 2250 0    60   ~ 0
R8
Text Label 5000 2350 0    60   ~ 0
VCC
Text Label 5300 1650 0    60   ~ 0
R1
Text Label 5300 1750 0    60   ~ 0
R2
Text Label 5300 1850 0    60   ~ 0
R3
Text Label 5300 1950 0    60   ~ 0
R4
Text Label 5300 2050 0    60   ~ 0
R5
Text Label 5300 2150 0    60   ~ 0
R6
Text Label 5300 2250 0    60   ~ 0
R7
Text Label 5300 2350 0    60   ~ 0
R8
Text Label 5300 1550 0    60   ~ 0
VCC
Text Label 5300 2450 0    60   ~ 0
GND
Text Label 700  2650 0    60   ~ 0
GND
Text Label 700  2750 0    60   ~ 0
VCC
Text Label 700  2250 0    60   ~ 0
GND
Text Label 3100 1950 0    60   ~ 0
GND
Text Label 3100 2650 0    60   ~ 0
GND
Text Label 4450 2700 0    60   ~ 0
GND
NoConn ~ 2700 1850
NoConn ~ 1100 2350
NoConn ~ 2700 2750
$Comp
L PWR_FLAG #FLG01
U 1 1 593CEDEC
P 10750 3400
F 0 "#FLG01" H 10750 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 3550 50  0000 C CNN
F 2 "" H 10750 3400 50  0001 C CNN
F 3 "" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 593CEE10
P 10350 3400
F 0 "#FLG02" H 10350 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 3550 50  0000 C CNN
F 2 "" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Text Label 10350 3600 0    60   ~ 0
GND
Text Label 10750 3600 0    60   ~ 0
VCC
$Comp
L nRF24L01+ U3
U 1 1 593CFF6F
P 1900 4500
F 0 "U3" H 1900 4200 50  0000 C CNN
F 1 "nRF24L01+" H 1900 4800 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 1900 4600 50  0001 C CNN
F 3 "DOCUMENTATION" H 1900 4450 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4750
Text Label 600  4300 0    60   ~ 0
GND
Text Label 600  4450 0    60   ~ 0
3V3
Text Label 600  4600 0    60   ~ 0
CE
Text Label 600  4750 0    60   ~ 0
CSN
Text Label 3300 4300 0    60   ~ 0
SCK
Text Label 3300 4450 0    60   ~ 0
MOSI
Text Label 3300 4600 0    60   ~ 0
MISO
$Comp
L CP_Small C1
U 1 1 593D083F
P 1800 3950
F 0 "C1" V 1850 4000 50  0000 L CNN
F 1 "10uF" V 1850 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	0    1    1    0   
$EndComp
Text Label 1300 3950 0    60   ~ 0
GND
Text Label 2200 3950 0    60   ~ 0
3V3
$Comp
L PWR_FLAG #FLG03
U 1 1 593D0B20
P 9950 3400
F 0 "#FLG03" H 9950 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3550 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Text Label 9950 3600 0    60   ~ 0
3V3
$Comp
L Conn_01x03 J3
U 1 1 593D2037
P 900 5100
F 0 "J3" H 900 5300 50  0000 C CNN
F 1 "DS18B20" V 1000 5100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 593D227A
P 9700 4250
F 0 "J4" H 9700 4400 50  0000 C CNN
F 1 "AC" V 9800 4250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 593D3220
P 9150 4250
F 0 "J2" H 9150 4400 50  0000 C CNN
F 1 "SMPS" V 9250 4250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9150 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
Text Label 9100 4750 1    60   ~ 0
VCC
Text Label 9200 4750 1    60   ~ 0
GND
Text Label 1300 5450 0    60   ~ 0
OneWire
Text Label 1300 5350 0    60   ~ 0
GND
Text Label 1300 5550 0    60   ~ 0
VCC
Text Label 9650 4750 1    60   ~ 0
VCC
Text Label 9750 4750 1    60   ~ 0
GND
Text Notes 2600 850  0    99   ~ 0
Relay With nodeMCU
Text Notes 2350 3700 0    99   ~ 0
AC and Temperature Node
Text Notes 9400 4000 0    99   ~ 0
Common Power
Text Notes 10150 3200 0    99   ~ 0
Flags
Text Label 700  1450 0    60   ~ 0
GND
$Comp
L Conn_01x02 J7
U 1 1 59476F1F
P 9750 5700
F 0 "J7" H 9750 5850 50  0000 C CNN
F 1 "SMART SWITCH" V 9850 5700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	0    -1   -1   0   
$EndComp
Text Label 9700 6200 1    60   ~ 0
JD-VCC
Text Label 9800 6200 1    60   ~ 0
STATUS
$Comp
L Conn_01x01 J8
U 1 1 594778C5
P 10350 5700
F 0 "J8" H 10350 5800 50  0000 C CNN
F 1 "JD-VCC" V 10450 5700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	0    -1   -1   0   
$EndComp
Text Label 10350 6200 1    60   ~ 0
JD-VCC
Text Label 3100 2350 0    60   ~ 0
IN9
Text Label 3100 2450 0    60   ~ 0
IN10
Text Label 3100 2550 0    60   ~ 0
IN11
$Comp
L ULN2803A U5
U 1 1 594A6A05
P 7000 1900
F 0 "U5" H 7000 2425 50  0000 C CNN
F 1 "ULN2803A_EXT" H 7000 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 7050 1250 50  0001 L CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6600 1900
NoConn ~ 6600 2000
NoConn ~ 6600 2100
NoConn ~ 6600 2200
NoConn ~ 6600 2300
Text Label 6300 1600 0    60   ~ 0
IN9
Text Label 6300 1700 0    60   ~ 0
IN10
Text Label 6300 1800 0    60   ~ 0
IN11
Text Label 7700 1600 0    60   ~ 0
R9
Text Label 7700 1700 0    60   ~ 0
R10
Text Label 7700 1800 0    60   ~ 0
R11
NoConn ~ 7400 1900
NoConn ~ 7400 2000
NoConn ~ 7400 2100
NoConn ~ 7400 2200
NoConn ~ 7400 2300
Text Label 7700 2400 0    60   ~ 0
VCC
Text Label 7350 2700 0    60   ~ 0
GND
$Comp
L Conn_01x07 J9
U 1 1 594A8364
P 8900 1950
F 0 "J9" H 8900 2350 50  0000 C CNN
F 1 "4_RELAY_EXTENSION" V 9000 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text Label 8350 1650 0    60   ~ 0
JD-VCC
Text Label 8350 1750 0    60   ~ 0
VCC
Text Label 8350 1850 0    60   ~ 0
R9
Text Label 8350 1950 0    60   ~ 0
R10
Text Label 8350 2050 0    60   ~ 0
R11
NoConn ~ 8350 2150
Text Label 8350 2250 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 594C1D84
P 2400 5750
F 0 "R1" V 2480 5750 50  0000 C CNN
F 1 "R" V 2400 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
Text Label 2100 5500 0    60   ~ 0
STATUS
Text Label 2550 6050 0    60   ~ 0
GND
$Comp
L CP_Small C2
U 1 1 59560332
P 1350 6250
F 0 "C2" V 1400 6300 50  0000 L CNN
F 1 "10uF" V 1400 5850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	0    1    1    0   
$EndComp
Text Label 850  6250 0    60   ~ 0
GND
Text Label 1750 6250 0    60   ~ 0
STATUS
$Comp
L CP1_Small C3
U 1 1 59560D72
P 10450 4450
F 0 "C3" H 10460 4520 50  0000 L CNN
F 1 "470uF" H 10460 4370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 10450 4450 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
Text Label 10450 4150 0    60   ~ 0
VCC
Text Label 10450 4750 0    60   ~ 0
GND
$Comp
L Conn_01x04 J5
U 1 1 59561BAC
P 8100 3650
F 0 "J5" H 8100 3900 50  0000 C CNN
F 1 "PIR" V 8200 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    -1   -1   0   
$EndComp
Text Label 8500 3950 0    60   ~ 0
GND
Text Label 8500 4050 0    60   ~ 0
GND
Text Label 8500 4150 0    60   ~ 0
3V3
Text Label 8500 4250 0    60   ~ 0
VCC
$Comp
L Conn_01x04 J6
U 1 1 5958F20D
P 6900 3750
F 0 "J6" H 6900 4000 50  0000 C CNN
F 1 "3V3 REG" V 7000 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
Text Label 7300 4250 0    60   ~ 0
3V3
Text Label 7300 4350 0    60   ~ 0
GND
Text Label 7300 4150 0    60   ~ 0
VCC
NoConn ~ 7050 3950
$Comp
L NodeMCU1.0(ESP-12E) U4
U 1 1 595A642A
P 4650 5400
F 0 "U4" H 4650 6250 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 4650 4550 60  0000 C CNN
F 2 "ESP8266:NodeMCU1.0(12-E)" H 4050 4550 60  0001 C CNN
F 3 "" H 4050 4550 60  0000 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4700
NoConn ~ 3850 4900
NoConn ~ 3850 5000
NoConn ~ 3850 5100
NoConn ~ 3850 5200
NoConn ~ 3850 5300
NoConn ~ 3850 5400
NoConn ~ 3850 5500
NoConn ~ 3850 5800
NoConn ~ 3850 5900
Text Label 3500 4800 0    60   ~ 0
GND
Text Label 3500 5600 0    60   ~ 0
GND
Text Label 3500 5700 0    60   ~ 0
3V3
Text Label 3500 6000 0    60   ~ 0
GND
Text Label 3500 6100 0    60   ~ 0
VCC
Wire Wire Line
	3100 1650 2700 1650
Wire Wire Line
	2700 2050 3100 2050
Wire Wire Line
	2700 2150 3100 2150
Wire Wire Line
	2700 2250 3100 2250
Wire Wire Line
	2700 2350 3100 2350
Wire Wire Line
	3900 1550 3500 1550
Wire Wire Line
	3900 1650 3500 1650
Wire Wire Line
	3500 1750 3900 1750
Wire Wire Line
	3900 1850 3500 1850
Wire Wire Line
	3500 1950 3900 1950
Wire Wire Line
	3500 2050 3900 2050
Wire Wire Line
	3500 2150 3900 2150
Wire Wire Line
	3500 2250 3900 2250
Wire Wire Line
	4700 1550 5000 1550
Wire Wire Line
	4700 1650 5000 1650
Wire Wire Line
	4700 1750 5000 1750
Wire Wire Line
	4700 1850 5000 1850
Wire Wire Line
	4700 1950 5000 1950
Wire Wire Line
	4700 2050 5000 2050
Wire Wire Line
	4700 2150 5000 2150
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	4700 2350 5000 2350
Wire Wire Line
	5650 1550 5300 1550
Wire Wire Line
	5650 1650 5300 1650
Wire Wire Line
	5650 1750 5300 1750
Wire Wire Line
	5650 1850 5300 1850
Wire Wire Line
	5650 1950 5300 1950
Wire Wire Line
	5650 2050 5300 2050
Wire Wire Line
	5650 2150 5300 2150
Wire Wire Line
	5650 2250 5300 2250
Wire Wire Line
	5650 2350 5300 2350
Wire Wire Line
	5650 2450 5300 2450
Wire Wire Line
	1100 2650 700  2650
Wire Wire Line
	700  2750 1100 2750
Wire Wire Line
	1100 2250 700  2250
Wire Wire Line
	2700 1950 3100 1950
Wire Wire Line
	2700 2650 3100 2650
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	4300 2700 4450 2700
Wire Notes Line
	600  550  600  3100
Wire Notes Line
	600  550  9700 550 
Wire Notes Line
	600  3100 9700 3100
Wire Wire Line
	10350 3400 10350 3600
Wire Wire Line
	10750 3400 10750 3600
Wire Notes Line
	9750 3650 11000 3650
Wire Notes Line
	11000 3650 11000 3050
Wire Wire Line
	2700 1450 3100 1450
Wire Wire Line
	2700 1550 3100 1550
Wire Wire Line
	2700 1750 3100 1750
Wire Wire Line
	1150 4300 600  4300
Wire Wire Line
	600  4450 1150 4450
Wire Wire Line
	600  4600 1150 4600
Wire Wire Line
	600  4750 1150 4750
Wire Wire Line
	2650 4300 3300 4300
Wire Wire Line
	2650 4450 3300 4450
Wire Wire Line
	2650 4600 3300 4600
Wire Wire Line
	1700 3950 1300 3950
Wire Wire Line
	1900 3950 2200 3950
Wire Wire Line
	9950 3400 9950 3600
Wire Notes Line
	550  6500 6300 6500
Wire Notes Line
	6300 6500 6300 3500
Wire Notes Line
	6300 3500 550  3500
Wire Wire Line
	9100 4450 9100 4750
Wire Wire Line
	9200 4450 9200 4750
Wire Wire Line
	1000 5300 1000 5350
Wire Wire Line
	1000 5350 1300 5350
Wire Wire Line
	900  5300 900  5450
Wire Wire Line
	900  5450 1300 5450
Wire Wire Line
	800  5300 800  5550
Wire Wire Line
	800  5550 1300 5550
Wire Wire Line
	9650 4450 9650 4750
Wire Wire Line
	9750 4450 9750 4750
Wire Notes Line
	8950 3850 8950 4850
Wire Notes Line
	8950 4850 11000 4850
Wire Notes Line
	11000 3850 8950 3850
Wire Wire Line
	1100 1450 700  1450
Wire Wire Line
	9700 5900 9700 6200
Wire Wire Line
	9800 5900 9800 6200
Wire Notes Line
	11000 4850 11000 3850
Wire Wire Line
	10350 5900 10350 6200
Wire Notes Line
	9400 5500 10600 5500
Wire Notes Line
	10600 5500 10600 6300
Wire Notes Line
	10600 6300 9400 6300
Wire Notes Line
	9400 6300 9400 5500
Wire Wire Line
	2700 1350 3100 1350
Wire Wire Line
	2700 2450 3100 2450
Wire Wire Line
	2700 2550 3100 2550
Wire Wire Line
	6600 1600 6300 1600
Wire Wire Line
	6600 1700 6300 1700
Wire Wire Line
	6600 1800 6300 1800
Wire Wire Line
	7400 1600 7700 1600
Wire Wire Line
	7400 1700 7700 1700
Wire Wire Line
	7400 1800 7700 1800
Wire Wire Line
	7400 2400 7700 2400
Wire Wire Line
	7000 2600 7000 2700
Wire Wire Line
	7000 2700 7350 2700
Wire Wire Line
	8700 1650 8350 1650
Wire Wire Line
	8700 1750 8350 1750
Wire Wire Line
	8700 1850 8350 1850
Wire Wire Line
	8700 1950 8350 1950
Wire Wire Line
	8700 2050 8350 2050
Wire Wire Line
	8700 2150 8350 2150
Wire Wire Line
	8700 2250 8350 2250
Wire Wire Line
	2400 5600 2400 5500
Wire Wire Line
	2400 5500 2100 5500
Wire Wire Line
	2400 5900 2400 6050
Wire Wire Line
	2400 6050 2550 6050
Wire Notes Line
	9700 3100 9700 550 
Wire Wire Line
	1250 6250 850  6250
Wire Wire Line
	1450 6250 1750 6250
Wire Wire Line
	10450 4350 10450 4150
Wire Wire Line
	10450 4550 10450 4750
Wire Wire Line
	8250 3850 8250 3950
Wire Wire Line
	8250 3950 8500 3950
Wire Wire Line
	8150 3850 8150 4050
Wire Wire Line
	8150 4050 8500 4050
Wire Wire Line
	8050 3850 8050 4150
Wire Wire Line
	8050 4150 8500 4150
Wire Wire Line
	7950 3850 7950 4250
Wire Wire Line
	7950 4250 8500 4250
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	6950 4150 7300 4150
Wire Wire Line
	6850 3950 6850 4250
Wire Wire Line
	6850 4250 7300 4250
Wire Wire Line
	6750 3950 6750 4350
Wire Wire Line
	6750 4350 7300 4350
Wire Wire Line
	3850 4800 3500 4800
Wire Wire Line
	3850 5600 3500 5600
Wire Wire Line
	3850 5700 3500 5700
Wire Wire Line
	3850 6100 3500 6100
Wire Wire Line
	3850 6000 3500 6000
NoConn ~ 5450 4700
Wire Wire Line
	5450 4800 5850 4800
Wire Wire Line
	5450 4900 5850 4900
Wire Wire Line
	5450 5000 5850 5000
Wire Wire Line
	5450 5100 5850 5100
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5450 5300 5850 5300
Wire Wire Line
	5450 5400 5850 5400
Wire Wire Line
	5450 5500 5850 5500
Wire Wire Line
	5450 5600 5850 5600
NoConn ~ 5450 5700
NoConn ~ 5450 5800
NoConn ~ 5450 5900
Wire Wire Line
	5450 6000 5850 6000
Wire Wire Line
	5450 6100 5850 6100
Text Label 5850 4800 0    60   ~ 0
OneWire
Text Label 5850 4900 0    60   ~ 0
STATUS
Text Label 5850 5000 0    60   ~ 0
CE
Text Label 5850 5100 0    60   ~ 0
CSN
Text Label 5850 5200 0    60   ~ 0
3V3
Text Label 5850 5300 0    60   ~ 0
GND
Text Label 5850 5400 0    60   ~ 0
SCK
Text Label 5850 5600 0    60   ~ 0
MOSI
Text Label 5850 5500 0    60   ~ 0
MISO
Text Label 5850 6000 0    60   ~ 0
GND
Text Label 5850 6100 0    60   ~ 0
3V3
Wire Wire Line
	8200 5050 8200 5200
Wire Wire Line
	8200 5200 8450 5200
Wire Wire Line
	8100 5050 8100 5300
Wire Wire Line
	8100 5300 8450 5300
Wire Wire Line
	8000 5050 8000 5400
Wire Wire Line
	8000 5400 8450 5400
Wire Wire Line
	7900 5050 7900 5500
Wire Wire Line
	7900 5500 8450 5500
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	7000 5200 7250 5200
Wire Wire Line
	6900 5100 6900 5300
Wire Wire Line
	6900 5300 7250 5300
Wire Wire Line
	6800 5100 6800 5400
Wire Wire Line
	6800 5400 7250 5400
Wire Wire Line
	6700 5100 6700 5500
Wire Wire Line
	6700 5500 7250 5500
Text Label 8450 5200 0    60   ~ 0
GND
Text Label 8450 5300 0    60   ~ 0
GND
Text Label 8450 5400 0    60   ~ 0
GND
Text Label 8450 5500 0    60   ~ 0
GND
Text Label 7250 5200 0    60   ~ 0
VCC
Text Label 7250 5300 0    60   ~ 0
VCC
Text Label 7250 5400 0    60   ~ 0
VCC
Text Label 7250 5500 0    60   ~ 0
VCC
$Comp
L Conn_01x04 J11
U 1 1 595B5C20
P 8050 4850
F 0 "J11" H 8050 5100 50  0000 C CNN
F 1 "GND" V 8150 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 595B5CA4
P 6850 4900
F 0 "J10" H 6850 5150 50  0000 C CNN
F 1 "VCC" V 6950 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  3500 550  6500
Text Notes 7400 7500 0    60   ~ 0
Wireless Smart Classroom Complex
Text Notes 8150 7650 0    60   ~ 0
Aug 28, 2017
Wire Notes Line
	11000 3050 9750 3050
Wire Notes Line
	9750 3050 9750 3650
Wire Notes Line
	6450 3300 6450 5600
Wire Notes Line
	6450 5600 8800 5600
Wire Notes Line
	8800 5600 8800 3300
Wire Notes Line
	8800 3300 6450 3300
Text Notes 7050 3500 0    99   ~ 0
Header Pins
$EndSCHEMATC
