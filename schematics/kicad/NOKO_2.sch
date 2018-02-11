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
LIBS:NOKO_2
LIBS:NOKO_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Noko Layout"
Date "2017-11-10"
Rev "2.1"
Comp ""
Comment1 "Thomas Stolt"
Comment2 "Vorarbeit von Tim Werner"
Comment3 "kleinerer USB Hub und diverse Verbesserungen"
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5A05A00E
P 650 950
F 0 "P1" H 650 1100 50  0000 C CNN
F 1 "Akku" V 750 950 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0000 C CNN
	1    650  950 
	-1   0    0    -1  
$EndComp
Text GLabel 3650 2050 0    39   Input ~ 0
5V
$Comp
L CONN_01X04 P7
U 1 1 5A05A012
P 8500 750
F 0 "P7" H 8500 1000 50  0000 C CNN
F 1 "HC-SR04" V 8600 750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 8500 750 50  0001 C CNN
F 3 "" H 8500 750 50  0000 C CNN
	1    8500 750 
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1200 3    39   Input ~ 0
5V
$Comp
L CONN_01X04 P8
U 1 1 5A05A014
P 9250 750
F 0 "P8" H 9250 1000 50  0000 C CNN
F 1 "Display" V 9350 750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 9250 750 50  0001 C CNN
F 3 "" H 9250 750 50  0000 C CNN
	1    9250 750 
	0    -1   -1   0   
$EndComp
Text GLabel 9400 1700 3    39   Input ~ 0
5V
Text GLabel 6750 1350 0    39   Input ~ 0
5V
Text GLabel 4150 1750 0    39   Input ~ 0
SCL
Text GLabel 4150 1650 0    39   Input ~ 0
SDA
Text GLabel 9100 1650 3    39   Input ~ 0
SDA
Text GLabel 6750 1450 0    39   Input ~ 0
SDA
Text GLabel 9200 1650 3    39   Input ~ 0
SCL
Text GLabel 6750 1550 0    39   Input ~ 0
SCL
$Comp
L CONN_01X02 P3
U 1 1 5A05A017
P 1250 5550
F 0 "P3" H 1250 5700 50  0000 C CNN
F 1 "Nase" V 1350 5550 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1250 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0000 C CNN
	1    1250 5550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5A05A018
P 1250 6050
F 0 "P4" H 1250 6200 50  0000 C CNN
F 1 "Links" V 1350 6050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0000 C CNN
	1    1250 6050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5A05A019
P 1250 6550
F 0 "P5" H 1250 6700 50  0000 C CNN
F 1 "Rechts" V 1350 6550 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0000 C CNN
	1    1250 6550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5A05A01A
P 1250 7050
F 0 "P6" H 1250 7200 50  0000 C CNN
F 1 "Bauch" V 1350 7050 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0000 C CNN
	1    1250 7050
	0    -1   -1   0   
$EndComp
$Comp
L TDA7053a U3
U 1 1 5A05A01B
P 4600 5550
F 0 "U3" H 4600 5250 60  0000 C CNN
F 1 "TDA7053a" H 4600 6050 60  0000 C CNN
F 2 "NOKO_Wetimer:TDA7053a" H 4600 5550 60  0001 C CNN
F 3 "" H 4600 5550 60  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5A05A01C
P 9300 4500
F 0 "P9" H 9300 4650 50  0000 C CNN
F 1 "AUX" V 9400 4500 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0000 C CNN
	1    9300 4500
	0    -1   -1   0   
$EndComp
$Comp
L 24LC256 U6
U 1 1 5A05A01F
P 7150 5050
F 0 "U6" H 6900 5300 50  0000 C CNN
F 1 "24LC256" H 7350 5300 50  0001 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7200 4800 50  0001 L CNN
F 3 "" H 7150 4950 50  0000 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Text GLabel 7150 4600 1    39   Input ~ 0
5V
Text GLabel 7750 4950 2    39   Input ~ 0
SDA
Text GLabel 7750 5050 2    39   Input ~ 0
SCL
$Comp
L R R8
U 1 1 5A05A021
P 5350 1150
F 0 "R8" V 5430 1150 50  0000 C CNN
F 1 "300" V 5350 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0000 C CNN
	1    5350 1150
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5A05A022
P 5550 1350
F 0 "D1" H 5550 1450 50  0000 C CNN
F 1 "D" H 5550 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0000 C CNN
	1    5550 1350
	0    -1   -1   0   
$EndComp
$Comp
L IRF540N Q1
U 1 1 5A05A023
P 3500 5200
F 0 "Q1" H 3750 5275 50  0000 L CNN
F 1 "IRF540N" H 3750 5200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3750 5125 50  0000 L CIN
F 3 "" H 3500 5200 50  0000 L CNN
	1    3500 5200
	-1   0    0    1   
$EndComp
Text GLabel 3150 2500 2    39   Input ~ 0
5V
Text GLabel 3400 4900 1    39   Input ~ 0
5V
$Comp
L R R7
U 1 1 5A05A024
P 3100 1300
F 0 "R7" V 3180 1300 50  0000 C CNN
F 1 "1k" V 3100 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0000 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 5A05A025
P 3750 2300
F 0 "C3" H 3775 2400 50  0000 L CNN
F 1 "220uF" H 3775 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 3788 2150 50  0001 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Text GLabel 4150 1250 0    39   Input ~ 0
A0
Text GLabel 1750 5750 2    39   Input ~ 0
A0
$Comp
L R R1
U 1 1 5A05A026
P 850 5950
F 0 "R1" V 930 5950 50  0000 C CNN
F 1 "2,2k" V 850 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 5950 50  0001 C CNN
F 3 "" H 850 5950 50  0000 C CNN
	1    850  5950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A05A027
P 850 6550
F 0 "R2" V 930 6550 50  0000 C CNN
F 1 "2,2k" V 850 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0000 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A05A028
P 850 7050
F 0 "R3" V 930 7050 50  0000 C CNN
F 1 "2,2k" V 850 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0000 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
Text GLabel 4150 950  0    39   Input ~ 0
D13
Text GLabel 8650 1200 3    39   Input ~ 0
D13
Text GLabel 8350 1200 3    39   Input ~ 0
D12
Text GLabel 8050 2850 2    39   Input ~ 0
A1
Text GLabel 5800 1850 2    39   Input ~ 0
D3
Text GLabel 5250 1950 2    39   Input ~ 0
D2
Text GLabel 8050 2650 2    39   Input ~ 0
D3
Text GLabel 8050 2550 2    39   Input ~ 0
D2
$Comp
L R R9
U 1 1 5A05A029
P 5500 1850
F 0 "R9" V 5580 1850 50  0000 C CNN
F 1 "1k" V 5500 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0000 C CNN
	1    5500 1850
	0    1    1    0   
$EndComp
Text GLabel 5250 1550 2    39   Input ~ 0
D6
Text GLabel 3800 5150 2    39   Input ~ 0
D6
$Comp
L CP C2
U 1 1 5A05A02C
P 3400 5850
F 0 "C2" H 3425 5950 50  0000 L CNN
F 1 "220uF" H 3425 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 3438 5700 50  0001 C CNN
F 3 "" H 3400 5850 50  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5A05A02D
P 8250 4000
F 0 "C10" H 8275 4100 50  0000 L CNN
F 1 "100uF" H 8275 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8288 3850 50  0001 C CNN
F 3 "" H 8250 4000 50  0000 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5A05A02E
P 9550 1250
F 0 "C13" H 9575 1350 50  0000 L CNN
F 1 "100uF" H 9575 1150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9588 1100 50  0001 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Text GLabel 4150 1050 0    39   Input ~ 0
3.3V
$Comp
L CP C6
U 1 1 5A05A02F
P 5050 3300
F 0 "C6" H 5075 3400 50  0000 L CNN
F 1 "100uF" H 5075 3200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 3150 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	0    1    1    0   
$EndComp
Text GLabel 9750 5400 2    39   Input ~ 0
P8
Text GLabel 5550 4700 3    39   Input ~ 0
P9
$Comp
L CP C7
U 1 1 5A05A030
P 5550 4500
F 0 "C7" H 5575 4600 50  0000 L CNN
F 1 "1uF" H 5575 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5588 4350 50  0001 C CNN
F 3 "" H 5550 4500 50  0000 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5A05A031
P 5850 4500
F 0 "C8" H 5875 4600 50  0000 L CNN
F 1 "1uF" H 5875 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5888 4350 50  0001 C CNN
F 3 "" H 5850 4500 50  0000 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Text GLabel 5850 4700 3    39   Input ~ 0
P2
Text GLabel 5250 1650 2    39   Input ~ 0
D5
$Comp
L CP C12
U 1 1 5A05A032
P 8850 4900
F 0 "C12" H 8875 5000 50  0000 L CNN
F 1 "1uF" H 8875 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 8888 4750 50  0001 C CNN
F 3 "" H 8850 4900 50  0000 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5A05A033
P 9750 4900
F 0 "C14" H 9775 5000 50  0000 L CNN
F 1 "1uF" H 9775 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9788 4750 50  0001 C CNN
F 3 "" H 9750 4900 50  0000 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Text GLabel 4150 1950 0    39   Input ~ 0
A7
Text GLabel 3450 1300 2    39   Input ~ 0
A7
Text GLabel 5250 950  2    39   Input ~ 0
D12
$Comp
L C C9
U 1 1 5A05A034
P 6100 1200
F 0 "C9" H 6125 1300 50  0000 L CNN
F 1 "0,1u" H 6125 1100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6138 1050 50  0001 C CNN
F 3 "" H 6100 1200 50  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A05A035
P 6100 1850
F 0 "R10" V 6180 1850 50  0000 C CNN
F 1 "2,7k" V 6100 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Text GLabel 6100 2050 3    39   Input ~ 0
P2
$Comp
L CP C15
U 1 1 5A05A036
P 10150 4900
F 0 "C15" H 10175 5000 50  0000 L CNN
F 1 "1uF" H 10175 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 10188 4750 50  0001 C CNN
F 3 "" H 10150 4900 50  0000 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5A05A037
P 8450 4900
F 0 "C11" H 8475 5000 50  0000 L CNN
F 1 "1uF" H 8475 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8488 4750 50  0001 C CNN
F 3 "" H 8450 4900 50  0000 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Text GLabel 8850 5400 0    39   Input ~ 0
P3
Text GLabel 9850 5600 2    39   Input ~ 0
P1
$Comp
L C C5
U 1 1 5A05A039
P 4050 6050
F 0 "C5" H 4075 6150 50  0000 L CNN
F 1 "0,47uF" H 4075 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4088 5900 50  0001 C CNN
F 3 "" H 4050 6050 50  0000 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
Text GLabel 4050 6450 3    39   Input ~ 0
P3
$Comp
L C C4
U 1 1 5A05A03A
P 3800 6050
F 0 "C4" H 3825 6150 50  0000 L CNN
F 1 "0,47uF" H 3825 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3838 5900 50  0001 C CNN
F 3 "" H 3800 6050 50  0000 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Text GLabel 3800 6450 3    39   Input ~ 0
P8
Text GLabel 4250 6250 3    39   Input ~ 0
T8
$Comp
L CP C1
U 1 1 5A05A03B
P 2200 3450
F 0 "C1" H 2225 3550 50  0000 L CNN
F 1 "1uF" H 2225 3350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 3300 50  0001 C CNN
F 3 "" H 2200 3450 50  0000 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A05A03C
P 1700 3300
F 0 "R4" V 1780 3300 50  0000 C CNN
F 1 "100k" V 1700 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A05A03D
P 1700 3700
F 0 "R5" V 1780 3700 50  0000 C CNN
F 1 "10k" V 1700 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0000 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A05A03E
P 1950 4000
F 0 "R6" V 2030 4000 50  0000 C CNN
F 1 "10k" V 1950 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
Text GLabel 2450 3050 2    39   Input ~ 0
T8
Text GLabel 4150 1850 0    39   Input ~ 0
A6
NoConn ~ 4300 5200
NoConn ~ 4300 5400
NoConn ~ 4900 5300
NoConn ~ 4900 5700
Text GLabel 5250 1450 2    39   Input ~ 0
P1
$Comp
L D 1N1
U 1 1 5A05A042
P 9300 5850
F 0 "1N1" H 9300 5950 50  0000 C CNN
F 1 "D" H 9300 5750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0000 C CNN
	1    9300 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A05A045
P 3150 2900
F 0 "#PWR01" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 50  0000 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A05A047
P 2200 4100
F 0 "#PWR02" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2200 3950 50  0000 C CNN
F 2 "" H 2200 4100 50  0000 C CNN
F 3 "" H 2200 4100 50  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A05A048
P 850 7400
F 0 "#PWR03" H 850 7150 50  0001 C CNN
F 1 "GND" H 850 7250 50  0000 C CNN
F 2 "" H 850 7400 50  0000 C CNN
F 3 "" H 850 7400 50  0000 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A05A049
P 3400 6150
F 0 "#PWR04" H 3400 5900 50  0001 C CNN
F 1 "GND" H 3400 6000 50  0000 C CNN
F 2 "" H 3400 6150 50  0000 C CNN
F 3 "" H 3400 6150 50  0000 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A05A04A
P 5400 3450
F 0 "#PWR05" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5400 3300 50  0000 C CNN
F 2 "" H 5400 3450 50  0000 C CNN
F 3 "" H 5400 3450 50  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A05A04B
P 8850 5900
F 0 "#PWR06" H 8850 5650 50  0001 C CNN
F 1 "GND" H 8850 5750 50  0000 C CNN
F 2 "" H 8850 5900 50  0000 C CNN
F 3 "" H 8850 5900 50  0000 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A05A04C
P 5100 6050
F 0 "#PWR07" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5100 5900 50  0000 C CNN
F 2 "" H 5100 6050 50  0000 C CNN
F 3 "" H 5100 6050 50  0000 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A05A04D
P 5350 2550
F 0 "#PWR08" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5350 2400 50  0000 C CNN
F 2 "" H 5350 2550 50  0000 C CNN
F 3 "" H 5350 2550 50  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A05A04E
P 5550 1550
F 0 "#PWR09" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5550 1400 50  0000 C CNN
F 2 "" H 5550 1550 50  0000 C CNN
F 3 "" H 5550 1550 50  0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A05A051
P 6650 5650
F 0 "#PWR010" H 6650 5400 50  0001 C CNN
F 1 "GND" H 6650 5500 50  0000 C CNN
F 2 "" H 6650 5650 50  0000 C CNN
F 3 "" H 6650 5650 50  0000 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A05A052
P 6450 1350
F 0 "#PWR011" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6450 1200 50  0000 C CNN
F 2 "" H 6450 1350 50  0000 C CNN
F 3 "" H 6450 1350 50  0000 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A05A053
P 9300 1650
F 0 "#PWR012" H 9300 1400 50  0001 C CNN
F 1 "GND" H 9300 1500 50  0000 C CNN
F 2 "" H 9300 1650 50  0000 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A05A054
P 8450 1200
F 0 "#PWR013" H 8450 950 50  0001 C CNN
F 1 "GND" H 8450 1050 50  0000 C CNN
F 2 "" H 8450 1200 50  0000 C CNN
F 3 "" H 8450 1200 50  0000 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A05A055
P 8250 4200
F 0 "#PWR014" H 8250 3950 50  0001 C CNN
F 1 "GND" H 8250 4050 50  0000 C CNN
F 2 "" H 8250 4200 50  0000 C CNN
F 3 "" H 8250 4200 50  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A05A056
P 8000 4050
F 0 "#PWR015" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8000 3900 50  0000 C CNN
F 2 "" H 8000 4050 50  0000 C CNN
F 3 "" H 8000 4050 50  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 4250 2050
Wire Wire Line
	8550 1200 8550 950 
Wire Wire Line
	8450 1200 8450 950 
Wire Wire Line
	9400 950  9400 1700
Wire Wire Line
	9300 950  9300 1650
Wire Wire Line
	9200 1650 9200 950 
Wire Wire Line
	9100 1650 9100 950 
Wire Wire Line
	6750 4950 6650 4950
Wire Wire Line
	6650 4950 6650 5650
Wire Wire Line
	6750 5050 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	6750 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	7150 5550 7150 5350
Connection ~ 6650 5550
Wire Wire Line
	7600 5150 7550 5150
Wire Wire Line
	7600 5550 7600 5150
Connection ~ 7150 5550
Wire Wire Line
	7150 4750 7150 4600
Wire Wire Line
	7550 4950 7750 4950
Wire Wire Line
	7550 5050 7750 5050
Wire Wire Line
	8350 1200 8350 950 
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	3400 5400 3400 5700
Wire Wire Line
	4250 5300 4250 6250
Wire Wire Line
	3750 2150 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2450 3750 2550
Wire Wire Line
	1300 5750 1750 5750
Wire Wire Line
	1600 5750 1600 7250
Wire Wire Line
	1600 6250 1300 6250
Connection ~ 1600 5750
Wire Wire Line
	1600 6750 1300 6750
Connection ~ 1600 6250
Wire Wire Line
	1600 7250 1300 7250
Connection ~ 1600 6750
Wire Wire Line
	1200 5750 850  5750
Wire Wire Line
	850  5750 850  5800
Wire Wire Line
	850  6100 850  6400
Wire Wire Line
	850  6700 850  6900
Wire Wire Line
	1200 6250 850  6250
Connection ~ 850  6250
Wire Wire Line
	1200 6750 850  6750
Connection ~ 850  6750
Wire Wire Line
	1200 7250 850  7250
Wire Wire Line
	850  7200 850  7400
Connection ~ 850  7250
Wire Wire Line
	8650 1200 8650 950 
Wire Wire Line
	3800 5150 3700 5150
Connection ~ 3400 5600
Wire Wire Line
	3400 6000 3400 6150
Wire Wire Line
	9550 1100 9550 1050
Wire Wire Line
	9550 1050 9400 1050
Connection ~ 9400 1050
Wire Wire Line
	9550 1400 9550 1450
Wire Wire Line
	9550 1450 9300 1450
Connection ~ 9300 1450
Wire Wire Line
	6100 1350 6100 1700
Wire Wire Line
	6100 2000 6100 2050
Wire Wire Line
	4050 5500 4050 5900
Wire Wire Line
	4050 6200 4050 6450
Wire Wire Line
	3800 5700 3800 5900
Wire Wire Line
	3800 6200 3800 6450
Connection ~ 4250 5900
Wire Wire Line
	1700 3550 1700 3450
Wire Wire Line
	5100 5400 5100 6050
Connection ~ 5100 5800
Wire Wire Line
	6650 5550 7600 5550
$Comp
L GND #PWR016
U 1 1 5A05A058
P 4100 2550
F 0 "#PWR016" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4100 2400 50  0000 C CNN
F 2 "" H 4100 2550 50  0000 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A05A059
P 3750 2550
F 0 "#PWR017" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3750 2400 50  0000 C CNN
F 2 "" H 3750 2550 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A05A8A9
P 4650 4700
F 0 "#PWR018" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4650 4550 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L Si4703 U4
U 1 1 5A05AEF0
P 4650 3950
F 0 "U4" H 4800 4350 50  0000 C CNN
F 1 "Si4703" H 4900 3450 50  0000 C CNN
F 2 "NOKO_2:Si4703" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4650 4700
Text GLabel 4650 3150 1    39   Input ~ 0
3.3V
Wire Wire Line
	4650 3150 4650 3400
Text GLabel 3600 3800 0    39   Input ~ 0
SDA
Wire Wire Line
	3600 3800 3800 3800
Text GLabel 3600 3900 0    39   Input ~ 0
SCL
Wire Wire Line
	3800 3900 3600 3900
Text GLabel 3600 4100 0    39   Input ~ 0
D5
Wire Wire Line
	3800 4100 3600 4100
$Comp
L Arduino_Nano U5
U 1 1 5A0662B5
P 4700 1650
F 0 "U5" H 4700 1450 60  0000 C CNN
F 1 "Arduino_Nano" H 4700 2500 60  0000 C CNN
F 2 "NOKO_2:Arduino_Nano" H 4700 1650 60  0001 C CNN
F 3 "" H 4700 1650 60  0001 C CNN
	1    4700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 950  4250 950 
Wire Wire Line
	4150 1050 4250 1050
NoConn ~ 4250 1150
NoConn ~ 4250 1450
NoConn ~ 4250 1550
NoConn ~ 4250 2150
NoConn ~ 4250 2350
NoConn ~ 5150 2350
NoConn ~ 5150 2250
NoConn ~ 5150 2150
NoConn ~ 5150 1350
NoConn ~ 5150 1250
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4150 1650 4250 1650
Wire Wire Line
	4150 1750 4250 1750
Wire Wire Line
	4150 1850 4250 1850
Wire Wire Line
	4150 1950 4250 1950
Wire Wire Line
	4250 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2550
Wire Wire Line
	5150 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2550
Wire Wire Line
	5250 1950 5150 1950
Wire Wire Line
	5800 1850 5650 1850
Wire Wire Line
	5350 1850 5150 1850
Wire Wire Line
	5250 1650 5150 1650
Wire Wire Line
	5250 1550 5150 1550
Wire Wire Line
	5250 1450 5150 1450
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	5500 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1200
Wire Wire Line
	5150 1150 5200 1150
Wire Wire Line
	5150 950  5250 950 
Wire Wire Line
	6100 1050 5150 1050
$Comp
L DS3231 M3
U 1 1 5A071D94
P 7500 1500
F 0 "M3" H 7500 1550 60  0000 C CNN
F 1 "DS3231" H 7500 1450 60  0000 C CNN
F 2 "NOKO_2:DS3231" H 7500 1500 60  0001 C CNN
F 3 "" H 7500 1500 60  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 6450 1250
Wire Wire Line
	6450 1250 6450 1350
Wire Wire Line
	6900 1350 6750 1350
Wire Wire Line
	6900 1450 6750 1450
Wire Wire Line
	6900 1550 6750 1550
NoConn ~ 6900 1650
NoConn ~ 6900 1750
NoConn ~ 7950 3050
NoConn ~ 7950 2950
NoConn ~ 7950 2750
Wire Wire Line
	8000 3450 8000 4050
NoConn ~ 6200 3350
NoConn ~ 6200 3250
NoConn ~ 6200 3150
NoConn ~ 6200 3050
NoConn ~ 6200 2950
NoConn ~ 6200 2850
NoConn ~ 6200 2750
NoConn ~ 3800 4000
NoConn ~ 3800 4200
NoConn ~ 3800 4300
Wire Wire Line
	5500 4300 5550 4300
Wire Wire Line
	5550 4200 5550 4350
Wire Wire Line
	5550 4650 5550 4700
Wire Wire Line
	5850 4700 5850 4650
Wire Wire Line
	5850 3800 5850 4350
Wire Wire Line
	5500 3800 5850 3800
$Comp
L CONN_01X04 P2
U 1 1 5A070F54
P 650 1900
F 0 "P2" H 650 2150 50  0000 C CNN
F 1 "USB" V 750 1900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 650 1900 50  0001 C CNN
F 3 "" H 650 1900 50  0000 C CNN
	1    650  1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4200 8250 4150
Wire Wire Line
	7950 3650 8250 3650
Wire Wire Line
	8250 3550 8250 3850
Wire Wire Line
	8000 3450 7950 3450
Wire Wire Line
	7950 3550 8000 3550
Connection ~ 8000 3550
NoConn ~ 6200 2450
NoConn ~ 6200 2350
$Comp
L GND #PWR019
U 1 1 5A078BBF
P 6100 4100
F 0 "#PWR019" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 4100 50  0000 C CNN
F 3 "" H 6100 4100 50  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 4100
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6200 3450 6100 3450
Connection ~ 6100 3550
Wire Wire Line
	7950 2350 10150 2350
Wire Wire Line
	10150 2350 10150 4750
Wire Wire Line
	8450 4750 8450 2450
Wire Wire Line
	8450 2450 7950 2450
Wire Wire Line
	8050 2550 7950 2550
Wire Wire Line
	7950 2650 8050 2650
Wire Wire Line
	7950 2850 8050 2850
NoConn ~ 7950 3150
NoConn ~ 7950 3350
Text GLabel 8250 3550 1    39   Input ~ 0
5V
Wire Wire Line
	6200 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	6150 3800 8250 3800
Connection ~ 8250 3800
Connection ~ 8250 3650
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	5500 4200 5550 4200
Connection ~ 5550 4300
Wire Wire Line
	2200 3050 2200 3300
Wire Wire Line
	1700 3050 1700 3150
Wire Wire Line
	1700 3850 1700 4000
Wire Wire Line
	900  4000 1800 4000
Wire Wire Line
	2100 4000 2200 4000
Wire Wire Line
	2200 3600 2200 4100
Connection ~ 2200 4000
Wire Wire Line
	900  3150 900  4000
Connection ~ 1700 4000
Wire Wire Line
	850  3050 2450 3050
Connection ~ 1700 3050
Connection ~ 2200 3050
Wire Wire Line
	8850 4750 8850 4700
Wire Wire Line
	8850 4700 9250 4700
Wire Wire Line
	9750 4750 9750 4700
Wire Wire Line
	9750 4700 9350 4700
Wire Wire Line
	9750 5300 9750 5050
Wire Wire Line
	8850 5300 8850 5050
Wire Wire Line
	10150 5500 10150 5050
Wire Wire Line
	8450 5500 8450 5050
Text GLabel 10300 5500 2    39   Input ~ 0
P9
Text GLabel 8300 5500 0    39   Input ~ 0
P2
$Comp
L Speaker Links1
U 1 1 5A2037A9
P 5550 5200
F 0 "Links1" H 5600 5425 50  0000 C BNN
F 1 "Spkr Links" H 5600 5350 50  0000 C BNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5550 5000 50  0001 C CNN
F 3 "" H 5540 5150 50  0001 C CNN
	1    5550 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5200 4950 5100
Wire Wire Line
	5000 5500 5000 5200
Wire Wire Line
	5000 5200 5350 5200
$Comp
L Speaker Rechts1
U 1 1 5A204096
P 5550 5800
F 0 "Rechts1" H 5600 6025 50  0000 C CNN
F 1 "Spkr Rechts" H 5600 5950 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5550 5600 50  0001 C CNN
F 3 "" H 5540 5750 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5600 5200 5800
Wire Wire Line
	5200 5800 5350 5800
$Comp
L CONN_01X04 J1
U 1 1 5A3ABB08
P 650 3000
F 0 "J1" H 650 3250 50  0000 C CNN
F 1 "Poti" V 750 3000 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 650 3000 50  0001 C CNN
F 3 "" H 650 3000 50  0001 C CNN
	1    650  3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3150 850  3150
Wire Wire Line
	8850 5600 8850 5900
Wire Wire Line
	9150 5850 8850 5850
Connection ~ 8850 5850
Wire Wire Line
	9600 5600 9850 5600
Wire Wire Line
	9450 5850 9750 5850
Wire Wire Line
	9750 5850 9750 5600
Connection ~ 9750 5600
Text GLabel 2900 1750 2    39   Input ~ 0
MP3_D_N
Text GLabel 2900 1650 2    39   Input ~ 0
MP3_D_P
Text GLabel 6100 2650 0    39   Input ~ 0
MP3_D_P
Text GLabel 6100 2550 0    39   Input ~ 0
MP3_D_N
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6200 2650 6100 2650
NoConn ~ 5150 1750
Text GLabel 4150 1350 0    39   Input ~ 0
A1
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	1150 1200 1550 1200
Wire Wire Line
	1450 1100 1450 1300
Wire Wire Line
	1400 1000 1450 1000
$Comp
L GND #PWR020
U 1 1 5A4D561A
P 1250 2850
F 0 "#PWR020" H 1250 2600 50  0001 C CNN
F 1 "GND" H 1250 2700 50  0000 C CNN
F 2 "" H 1250 2850 50  0000 C CNN
F 3 "" H 1250 2850 50  0000 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 1250 2800
Wire Wire Line
	1250 2800 1250 2850
$Comp
L GND #PWR021
U 1 1 5A4D58AE
P 1300 1000
F 0 "#PWR021" H 1300 750 50  0001 C CNN
F 1 "GND" H 1300 850 50  0000 C CNN
F 2 "" H 1300 1000 50  0000 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U2
U 1 1 5A4D5C90
P 2150 1050
F 0 "U2" H 2150 950 60  0000 C CNN
F 1 "TP4056" H 2150 1100 60  0000 C CNN
F 2 "NOKO_Wetimer:TP4056" H 2100 950 60  0001 C CNN
F 3 "" H 2100 950 60  0001 C CNN
	1    2150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3300 4900 3300
Connection ~ 4650 3300
Wire Wire Line
	5200 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3450
Wire Wire Line
	1100 2950 850  2950
Wire Wire Line
	1100 2500 1450 2500
Text GLabel 1250 2350 2    39   Input ~ 0
A6
$Comp
L Micro_USB_Hub M1
U 1 1 5A565DE5
P 2050 1900
F 0 "M1" H 2050 1950 60  0000 C CNN
F 1 "Micro_USB_Hub" H 2050 2150 60  0000 C CNN
F 2 "NOKO_2:Micro-USB-Hub" H 2050 1900 60  0001 C CNN
F 3 "" H 2050 1900 60  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Text GLabel 4600 700  1    39   Input ~ 0
A_D+
Text GLabel 4800 700  1    39   Input ~ 0
A_D-
Text GLabel 2900 2150 2    39   Input ~ 0
A_D-
Text GLabel 2900 2050 2    39   Input ~ 0
A_D+
$Comp
L JQ6500-28P M2
U 1 1 5A073345
P 7050 2950
F 0 "M2" H 7050 3000 60  0000 C CNN
F 1 "JQ6500-28P" H 7050 2900 60  0000 C CNN
F 2 "NOKO_2:JQ6500-28P" H 7050 2950 60  0001 C CNN
F 3 "" H 7050 2950 60  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  1550 900 
Wire Wire Line
	1450 1300 1550 1300
Connection ~ 1450 1200
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	850  1000 950  1100
Wire Wire Line
	950  1100 1150 1100
Wire Wire Line
	1300 1000 1300 800 
Wire Wire Line
	1300 800  1550 800 
Wire Wire Line
	1400 1000 1400 900 
Connection ~ 1400 900 
Wire Wire Line
	950  2850 850  2850
Wire Wire Line
	2750 1300 2950 1300
Wire Wire Line
	3250 1300 3450 1300
Wire Wire Line
	2750 800  2850 800 
Connection ~ 1100 2500
Wire Wire Line
	1100 2350 1100 2950
Wire Wire Line
	1250 2350 1100 2350
Wire Wire Line
	950  1100 950  2850
Connection ~ 950  1100
$Comp
L PWR_FLAG #FLG022
U 1 1 5A576CE4
P 3050 2450
F 0 "#FLG022" H 3050 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2600 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5A57710F
P 3050 2750
F 0 "#FLG023" H 3050 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2900 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L FRT5 U7
U 1 1 5A5A8B61
P 9300 5400
F 0 "U7" H 9300 5250 60  0000 C CNN
F 1 "FRT5" H 9300 5750 60  0000 C CNN
F 2 "NOKO_Wetimer:Printrelais_ST03" H 9300 5400 60  0001 C CNN
F 3 "" H 9300 5400 60  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5300 9000 5300
Wire Wire Line
	9600 5300 9750 5300
NoConn ~ 9000 5200
NoConn ~ 9600 5200
Wire Wire Line
	8850 5400 9000 5400
Wire Wire Line
	9750 5400 9600 5400
Wire Wire Line
	9000 5600 8850 5600
Wire Wire Line
	8300 5500 9000 5500
Connection ~ 8450 5500
Wire Wire Line
	9600 5500 10300 5500
Connection ~ 10150 5500
$Comp
L GND #PWR024
U 1 1 5A5AEE1A
P 3650 6150
F 0 "#PWR024" H 3650 5900 50  0001 C CNN
F 1 "GND" H 3650 6000 50  0000 C CNN
F 2 "" H 3650 6150 50  0000 C CNN
F 3 "" H 3650 6150 50  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 3650 6150
Wire Wire Line
	4600 750  4600 700 
Wire Wire Line
	4800 750  4800 700 
$Comp
L MT3608 U1
U 1 1 5A6F4110
P 2300 2650
F 0 "U1" H 2200 2550 60  0000 C CNN
F 1 "MT3608" H 2200 2850 60  0000 C CNN
F 2 "" H 2200 3050 60  0001 C CNN
F 3 "" H 2200 3050 60  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 3150 2500
Wire Wire Line
	3050 2450 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	2950 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2900
Wire Wire Line
	3050 2750 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	4250 5900 4300 5900
Wire Wire Line
	4300 5800 3650 5800
Wire Wire Line
	4300 5700 3800 5700
Wire Wire Line
	4300 5600 3400 5600
Wire Wire Line
	4300 5500 4050 5500
Wire Wire Line
	4300 5300 4250 5300
Wire Wire Line
	4950 5100 5350 5100
Wire Wire Line
	4950 5200 4900 5200
Wire Wire Line
	4900 5400 5100 5400
Wire Wire Line
	5000 5500 4900 5500
Wire Wire Line
	5200 5600 4900 5600
Wire Wire Line
	5100 5800 4900 5800
Wire Wire Line
	5350 5900 4900 5900
Wire Wire Line
	2750 2050 2900 2050
Wire Wire Line
	2750 2150 2900 2150
Wire Wire Line
	2750 1750 2900 1750
Wire Wire Line
	2750 1650 2900 1650
NoConn ~ 2750 1850
NoConn ~ 2750 1550
NoConn ~ 2750 1950
NoConn ~ 2750 2250
Wire Wire Line
	850  1750 1350 1750
Wire Wire Line
	850  1950 1350 1950
Wire Wire Line
	850  2050 1100 2050
Wire Wire Line
	1100 2050 1100 1850
Wire Wire Line
	1100 1850 1350 1850
Wire Wire Line
	850  1850 1000 1850
Wire Wire Line
	1300 1400 1300 2050
Wire Wire Line
	1300 2050 1350 2050
Wire Wire Line
	2850 800  2850 1400
Wire Wire Line
	2850 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1850
Connection ~ 1300 1400
Wire Wire Line
	2900 1450 2900 1300
Wire Wire Line
	1250 1450 2900 1450
Connection ~ 2900 1300
Wire Wire Line
	1250 1450 1250 1750
Connection ~ 1250 1750
$EndSCHEMATC
