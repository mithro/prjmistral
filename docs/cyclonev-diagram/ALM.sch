EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8000 4449
encoding utf-8
Sheet 3 3
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
L cyclonev:LUT4 A
U 1 1 601ECCB2
P 1500 1200
F 0 "A" H 1500 1400 50  0000 C CNN
F 1 "LUT4" H 1500 1200 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:LUT3 B
U 1 1 601EDA10
P 1500 1600
F 0 "B" H 1500 1750 50  0000 C CNN
F 1 "LUT3" H 1500 1600 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:LUT3 C
U 1 1 601EE49A
P 1500 1950
F 0 "C" H 1500 2100 50  0000 C CNN
F 1 "LUT3" H 1500 1950 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Text HLabel 1300 1050 0    50   Input ~ 0
A
Text HLabel 1300 1500 0    50   Input ~ 0
A
Text HLabel 1300 1850 0    50   Input ~ 0
A
Text HLabel 1300 1150 0    50   Input ~ 0
B
Text HLabel 1300 1600 0    50   Input ~ 0
B
Text HLabel 1300 1950 0    50   Input ~ 0
B
$Comp
L cyclonev:MODE U?
U 1 1 601F62A8
P 500 2200
F 0 "U?" H 500 2675 50  0001 C CNN
F 1 "MODE" H 500 2583 50  0000 C CNN
F 2 "" H 450 2300 50  0001 C CNN
F 3 "" H 450 2300 50  0001 C CNN
	1    500  2200
	1    0    0    -1  
$EndComp
Text HLabel 200  2050 0    50   Input ~ 0
C
Text HLabel 200  2350 0    50   Input ~ 0
D
Text HLabel 200  2150 0    50   Input ~ 0
E0
Text HLabel 200  2250 0    50   Input ~ 0
E1
Wire Wire Line
	800  2150 1100 2150
Wire Wire Line
	800  2050 1000 2050
Wire Wire Line
	1300 1700 1000 1700
Wire Wire Line
	1300 2050 1000 2050
$Comp
L cyclonev:MUX2 U?
U 1 1 6020063F
P 2000 1900
F 0 "U?" H 2000 1750 50  0001 C CNN
F 1 "MUX2" H 2000 1900 50  0001 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2 U?
U 1 1 60200645
P 2000 1650
F 0 "U?" H 2000 1800 50  0001 C CNN
F 1 "MUX2" H 2000 1650 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1400
Text HLabel 1900 1400 0    50   Input ~ 0
F0
$Comp
L cyclonev:MUX4 U?
U 1 1 60203166
P 2900 3150
F 0 "U?" H 2950 3515 50  0001 C CNN
F 1 "MUX4" H 2950 3150 50  0001 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX4 U?
U 1 1 60207B4D
P 2900 1350
F 0 "U?" H 2950 1067 50  0001 C CNN
F 1 "MUX4" H 2950 1350 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1950 900  1950
Wire Wire Line
	900  1950 900  950 
Text HLabel 2650 3400 0    50   Input ~ 0
F1
Text HLabel 2600 1100 0    50   Input ~ 0
F0
Wire Wire Line
	2600 1100 2900 1100
Text HLabel 2750 2550 2    50   Output ~ 0
SHAREOUT
Wire Wire Line
	1100 2150 2000 2150
Wire Wire Line
	2000 2100 2000 2150
Connection ~ 1100 2150
Connection ~ 1000 1700
Connection ~ 1000 2050
Wire Wire Line
	1000 1700 1000 2050
Wire Wire Line
	2200 1900 2500 1900
Connection ~ 2500 1900
$Comp
L cyclonev:MUX2BI TSHARE
U 1 1 60246F76
P 3450 1750
F 0 "TSHARE" H 3450 1600 50  0000 C CNN
F 1 "MUX2BI" H 3450 1550 50  0001 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 2200 1700
Text HLabel 3200 1800 0    50   Input ~ 0
SHAREIN
$Comp
L cyclonev:LUT4 D
U 1 1 60256C6A
P 1500 3200
F 0 "D" H 1500 3400 50  0000 C CNN
F 1 "LUT4" H 1500 3200 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    1   
$EndComp
$Comp
L cyclonev:LUT3 E
U 1 1 60256C76
P 1500 2450
F 0 "E" H 1500 2600 50  0000 C CNN
F 1 "LUT3" H 1500 2450 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    1   
$EndComp
Text HLabel 1300 3350 0    50   Input ~ 0
A
Text HLabel 1300 2900 0    50   Input ~ 0
A
Text HLabel 1300 2550 0    50   Input ~ 0
A
Text HLabel 1300 3250 0    50   Input ~ 0
B
Text HLabel 1300 2800 0    50   Input ~ 0
B
Text HLabel 1300 2450 0    50   Input ~ 0
B
Wire Wire Line
	800  2350 1000 2350
Wire Wire Line
	1300 2700 1000 2700
Wire Wire Line
	1300 2350 1000 2350
$Comp
L cyclonev:MUX2 U?
U 1 1 60256C90
P 2000 2500
F 0 "U?" H 2000 2350 50  0001 C CNN
F 1 "MUX2" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2 U?
U 1 1 60256C96
P 2000 2750
F 0 "U?" H 2000 2900 50  0001 C CNN
F 1 "MUX2" H 2000 2750 50  0001 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2950 2000 3000
Text HLabel 1900 3000 0    50   Input ~ 0
F1
Wire Wire Line
	800  2450 900  2450
Wire Wire Line
	2000 2300 2000 2250
Connection ~ 1000 2350
Wire Wire Line
	1000 2700 1000 2350
Wire Wire Line
	2500 1900 2500 2650
Wire Wire Line
	2200 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 3000
$Comp
L cyclonev:MUX2BI BSHARE
U 1 1 602AA1DB
P 3450 2700
F 0 "BSHARE" H 3450 2550 50  0000 C CNN
F 1 "MUX2BI" H 3450 2874 50  0001 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 2750 3200 2750
Wire Wire Line
	2500 2650 2700 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2500 3100
Wire Wire Line
	3700 2850 2400 2850
Text HLabel 3950 1050 1    50   Input ~ 0
CARRYIN
Text HLabel 3950 3300 3    50   Output ~ 0
CARRYOUT
Wire Wire Line
	2650 3400 2900 3400
Wire Wire Line
	900  2450 900  3500
Wire Wire Line
	1700 1950 1700 1850
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1700 1850 1800 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1700 1700
Wire Wire Line
	1700 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1950
Wire Wire Line
	1750 1950 1800 1950
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1800 1600
$Comp
L cyclonev:LUT3 F
U 1 1 60256C70
P 1500 2800
F 0 "F" H 1500 2950 50  0000 C CNN
F 1 "LUT3" H 1500 2800 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 2450 1750 2450
Wire Wire Line
	1750 2450 1750 2800
Wire Wire Line
	1750 2800 1800 2800
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1800 2450
Wire Wire Line
	1700 2800 1700 2700
Wire Wire Line
	1700 2550 1800 2550
Wire Wire Line
	1700 2700 1800 2700
Connection ~ 1700 2700
Wire Wire Line
	1700 2700 1700 2550
$Comp
L cyclonev:DFFR U?
U 1 1 60237306
P 6450 1500
F 0 "U?" H 6450 1815 50  0001 C CNN
F 1 "DFFR" H 6450 1300 50  0001 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6450 1500
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2 U?
U 1 1 60243732
P 5350 750
F 0 "U?" H 5350 567 50  0001 C CNN
F 1 "MUX2" H 5350 750 50  0001 C CNN
F 2 "" H 5350 750 50  0001 C CNN
F 3 "" H 5350 750 50  0001 C CNN
	1    5350 750 
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2 U?
U 1 1 60243738
P 5350 1650
F 0 "U?" H 5350 1467 50  0001 C CNN
F 1 "MUX2" H 5350 1650 50  0001 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Text HLabel 4300 550  0    50   Input ~ 0
E0
Text HLabel 4300 650  0    50   Input ~ 0
F1
Wire Wire Line
	3700 2700 3700 2750
Wire Wire Line
	2750 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 3200 2650
$Comp
L cyclonev:MUX2B TEF_SEL
U 1 1 6024D4E3
P 4550 600
F 0 "TEF_SEL" H 4550 750 50  0000 C CNN
F 1 "MUX2B" H 4550 774 50  0001 C CNN
F 2 "" H 4550 600 50  0001 C CNN
F 3 "" H 4550 600 50  0001 C CNN
	1    4550 600 
	1    0    0    -1  
$EndComp
Text GLabel 4300 1050 0    50   UnSpc ~ 0
GND
Text HLabel 4300 1150 0    50   Input ~ 0
CLK1
Text HLabel 4300 1250 0    50   Input ~ 0
CLK2
Text HLabel 4300 1350 0    50   Input ~ 0
CLK3
$Comp
L cyclonev:MUX4B TCLK_SEL
U 1 1 60255FFC
P 4550 1200
F 0 "TCLK_SEL" H 4550 950 50  0000 C CNN
F 1 "MUX4B" H 4600 950 50  0001 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2B TARITH_SEL
U 1 1 602220F4
P 4550 1600
F 0 "TARITH_SEL" H 4550 1450 50  0000 C CNN
F 1 "MUX2B" H 4550 1450 50  0001 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Text HLabel 5800 350  1    50   Input ~ 0
SCLR
Wire Wire Line
	4200 2800 4300 2800
$Comp
L cyclonev:ADDER U?
U 1 1 6035C9E1
P 3950 2800
F 0 "U?" H 4244 2846 50  0001 L CNN
F 1 "ADDER" H 3850 2800 50  0001 L CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Connection ~ 1000 2700
Wire Wire Line
	1100 2250 2000 2250
Wire Wire Line
	800  2250 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2700 3100 2500 3100
Wire Wire Line
	2700 3200 2400 3200
Wire Wire Line
	2400 2850 2400 3200
Connection ~ 2400 2850
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 1700 3200
Wire Wire Line
	2700 3300 2300 3300
Wire Wire Line
	1300 3150 1000 3150
Wire Wire Line
	1000 3150 1000 2700
Wire Wire Line
	1300 3050 1100 3050
Wire Wire Line
	1100 3050 1100 2250
Wire Wire Line
	3000 3500 900  3500
Wire Wire Line
	3950 3300 3950 3000
$Comp
L cyclonev:ADDER U?
U 1 1 6023FBA4
P 3950 1650
F 0 "U?" H 4244 1696 50  0001 L CNN
F 1 "ADDER" H 3850 1650 50  0001 L CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 1450
Wire Wire Line
	3950 2600 3950 1850
Wire Wire Line
	1300 1350 1100 1350
Wire Wire Line
	1100 1350 1100 2150
Wire Wire Line
	1300 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1700
Wire Wire Line
	3700 1600 2300 1600
Wire Wire Line
	2300 1600 2300 3300
Wire Wire Line
	2700 1500 2600 1500
Wire Wire Line
	2600 1500 2600 2500
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1900
Wire Wire Line
	2700 1300 2400 1300
Wire Wire Line
	2400 1300 2400 2850
Wire Wire Line
	2700 1200 2300 1200
Wire Wire Line
	2300 1600 2300 1200
Connection ~ 2300 1600
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 1700 1200
Wire Wire Line
	3000 1100 3000 950 
Wire Wire Line
	3000 950  900  950 
Wire Wire Line
	2200 1650 2200 1700
Wire Wire Line
	3700 1750 3700 1700
$Comp
L cyclonev:ANDN U?
U 1 1 602657BE
P 6050 1700
F 0 "U?" H 6025 1873 50  0001 C CNN
F 1 "ANDN" H 6025 1874 50  0001 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
Text HLabel 5100 550  0    50   Input ~ 0
ACLR1
Text HLabel 5100 450  0    50   Input ~ 0
ACLR0
$Comp
L cyclonev:ANDN U?
U 1 1 60266886
P 6050 700
F 0 "U?" H 6025 873 50  0001 C CNN
F 1 "ANDN" H 6025 874 50  0001 C CNN
F 2 "" H 6050 700 50  0001 C CNN
F 3 "" H 6050 700 50  0001 C CNN
	1    6050 700 
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:DFFR U?
U 1 1 60237300
P 6450 900
F 0 "U?" H 6450 1215 50  0001 C CNN
F 1 "DFFR" H 6450 700 50  0001 C CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "" H 6400 950 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Text HLabel 4450 950  0    50   Input ~ 0
SLOAD
$Comp
L cyclonev:FORCE0 TSLOAD_EN
U 1 1 602B6F3C
P 4600 950
F 0 "TSLOAD_EN" H 4400 1100 50  0000 L CNN
F 1 "FORCE0" V 4645 1078 50  0001 L CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:FORCE1 TPKREG0
U 1 1 602ACDE2
P 5200 950
F 0 "TPKREG0" H 5050 800 50  0000 L CNN
F 1 "FORCE1" V 5245 1078 50  0001 L CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:FORCE1 TPKREG1
U 1 1 602B1490
P 5200 1450
F 0 "TPKREG1" H 5050 1600 50  0000 L CNN
F 1 "FORCE1" V 5245 1578 50  0001 L CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2B TCLR_SEL
U 1 1 602D0E15
P 5350 500
F 0 "TCLR_SEL" H 5350 650 50  0000 C CNN
F 1 "MUX2B" H 5350 674 50  0001 C CNN
F 2 "" H 5350 500 50  0001 C CNN
F 3 "" H 5350 500 50  0001 C CNN
	1    5350 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4300 1550 4300 1400
Wire Wire Line
	4850 1700 5150 1700
Wire Wire Line
	5850 650  5800 650 
Wire Wire Line
	5550 750  5850 750 
Wire Wire Line
	5050 950  5050 1450
Wire Wire Line
	4800 1600 4950 1600
Wire Wire Line
	4850 700  5150 700 
Wire Wire Line
	4950 1600 4950 800 
Wire Wire Line
	4950 800  5150 800 
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 5150 1600
Wire Wire Line
	4850 700  4850 1700
Connection ~ 4850 700 
Connection ~ 5800 650 
$Comp
L cyclonev:FORCE0 TSCLR_DIS
U 1 1 60284DCF
P 5800 500
F 0 "TSCLR_DIS" V 5800 628 50  0000 L CNN
F 1 "FORCE0" V 5845 628 50  0001 L CNN
F 2 "" H 5800 500 50  0001 C CNN
F 3 "" H 5800 500 50  0001 C CNN
	1    5800 500 
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1650 5850 1650
Wire Wire Line
	5800 650  5800 1650
Wire Wire Line
	5550 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1750
Wire Wire Line
	5700 1750 5850 1750
Wire Wire Line
	3200 1400 3200 1350
Connection ~ 5050 950 
Wire Wire Line
	4750 950  5050 950 
Wire Wire Line
	5600 500  5700 500 
Wire Wire Line
	5700 500  5700 900 
Wire Wire Line
	5700 1500 6200 1500
Wire Wire Line
	5700 900  6200 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5700 1500
Wire Wire Line
	4800 600  4850 600 
Wire Wire Line
	4850 600  4850 700 
Wire Wire Line
	4300 1400 3200 1400
$Comp
L cyclonev:DFFR U?
U 1 1 6073829B
P 6450 2950
F 0 "U?" H 6450 3265 50  0001 C CNN
F 1 "DFFR" H 6450 2750 50  0001 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2 U?
U 1 1 607382A1
P 5350 3700
F 0 "U?" H 5350 3517 50  0001 C CNN
F 1 "MUX2" H 5350 3700 50  0001 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2 U?
U 1 1 607382A7
P 5350 2800
F 0 "U?" H 5350 2617 50  0001 C CNN
F 1 "MUX2" H 5350 2800 50  0001 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    1   
$EndComp
Text HLabel 4300 3800 0    50   Input ~ 0
E1
Text HLabel 4300 3900 0    50   Input ~ 0
F0
$Comp
L cyclonev:MUX2B BEF_SEL
U 1 1 607382AF
P 4550 3850
F 0 "BEF_SEL" H 4550 3700 50  0000 C CNN
F 1 "MUX2B" H 4550 4024 50  0001 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2B BARITH_SEL
U 1 1 607382BF
P 4550 2850
F 0 "BARITH_SEL" H 4550 2700 50  0000 C CNN
F 1 "MUX2B" H 4550 2700 50  0001 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    1   
$EndComp
Text HLabel 5800 4100 3    50   Input ~ 0
SCLR
$Comp
L cyclonev:ANDN U?
U 1 1 607382C6
P 6050 2750
F 0 "U?" H 6025 2923 50  0001 C CNN
F 1 "ANDN" H 6025 2924 50  0001 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    1   
$EndComp
Text HLabel 5100 4000 0    50   Input ~ 0
ACLR1
Text HLabel 5100 3900 0    50   Input ~ 0
ACLR0
$Comp
L cyclonev:ANDN U?
U 1 1 607382CE
P 6050 3750
F 0 "U?" H 6025 3923 50  0001 C CNN
F 1 "ANDN" H 6025 3924 50  0001 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    1   
$EndComp
$Comp
L cyclonev:DFFR U?
U 1 1 607382D4
P 6450 3550
F 0 "U?" H 6450 3865 50  0001 C CNN
F 1 "DFFR" H 6450 3350 50  0001 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6450 3550
	1    0    0    1   
$EndComp
Text HLabel 4450 3500 0    50   Input ~ 0
SLOAD
$Comp
L cyclonev:FORCE0 BSLOAD_EN
U 1 1 607382DB
P 4600 3500
F 0 "BSLOAD_EN" H 4400 3350 50  0000 L CNN
F 1 "FORCE0" V 4645 3628 50  0001 L CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:FORCE1 BPKREG0
U 1 1 607382E1
P 5200 3500
F 0 "BPKREG0" H 5050 3350 50  0000 L CNN
F 1 "FORCE1" V 5245 3628 50  0001 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    1   
$EndComp
$Comp
L cyclonev:FORCE1 BPKREG1
U 1 1 607382E7
P 5200 3000
F 0 "BPKREG1" H 5050 3150 50  0000 L CNN
F 1 "FORCE1" V 5245 3128 50  0001 L CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2B BCLR_SEL
U 1 1 607382ED
P 5350 3950
F 0 "BCLR_SEL" H 5350 3800 50  0000 C CNN
F 1 "MUX2B" H 5350 4124 50  0001 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	4850 2750 5150 2750
Wire Wire Line
	5850 3800 5800 3800
Wire Wire Line
	5550 3700 5850 3700
Wire Wire Line
	5050 3500 5050 3000
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4850 3750 5150 3750
Wire Wire Line
	4950 2850 4950 3650
Wire Wire Line
	4950 3650 5150 3650
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5150 2850
Wire Wire Line
	4850 3750 4850 2750
Connection ~ 4850 3750
Connection ~ 5800 3800
$Comp
L cyclonev:FORCE0 BSCLR_DIS
U 1 1 60738302
P 5800 3950
F 0 "BSCLR_DIS" V 5800 4078 50  0000 L CNN
F 1 "FORCE0" V 5845 4078 50  0001 L CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 2800 5850 2800
Wire Wire Line
	5800 3800 5800 2800
Wire Wire Line
	5550 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5700 2700 5850 2700
Connection ~ 5050 3500
Wire Wire Line
	4750 3500 5050 3500
Wire Wire Line
	5600 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3550
Wire Wire Line
	5700 2950 6200 2950
Wire Wire Line
	5700 3550 6200 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 2950
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4300 3050 3200 3050
Wire Wire Line
	3200 3150 3200 3050
$Comp
L cyclonev:MUX2B FFT0
U 1 1 6074E50C
P 7450 950
F 0 "FFT0" H 7450 767 50  0000 C CNN
F 1 "MUX2B" H 7450 1124 50  0001 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2B FFT1
U 1 1 60754CA7
P 7450 1550
F 0 "FFT1" H 7450 1367 50  0000 C CNN
F 1 "MUX2B" H 7450 1724 50  0001 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2B FFT1L
U 1 1 6075A732
P 7450 1950
F 0 "FFT1L" H 7450 1767 50  0000 C CNN
F 1 "MUX2B" H 7450 2124 50  0001 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    1   
$EndComp
$Comp
L cyclonev:MUX2B T_FEEDBACK_SEL
U 1 1 60760119
P 7050 550
F 0 "T_FEEDBACK_SEL" V 7050 1000 50  0000 C CNN
F 1 "MUX2B" H 7050 724 50  0001 C CNN
F 2 "" H 7050 550 50  0001 C CNN
F 3 "" H 7050 550 50  0001 C CNN
	1    7050 550 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 1500 7000 1500
Wire Wire Line
	7000 1900 7000 1500
Wire Wire Line
	7000 1900 7200 1900
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7200 1500
Wire Wire Line
	7200 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1600
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7100 1600 7100 1000
Wire Wire Line
	7100 1000 7200 1000
Connection ~ 7100 1600
Wire Wire Line
	7100 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1600
Connection ~ 7100 2000
Text HLabel 7700 950  2    50   Output ~ 0
FFT0
Text HLabel 7700 1550 2    50   Output ~ 0
FFT1
Text HLabel 7700 1950 2    50   Output ~ 0
FFT1L
Wire Wire Line
	200  50   200  1950
Wire Wire Line
	6700 900  7100 900 
Wire Wire Line
	7000 800  7000 1500
Wire Wire Line
	7050 300  7050 50  
Wire Wire Line
	200  50   7050 50  
$Comp
L cyclonev:MUX2B FFB0
U 1 1 607FEDF9
P 7450 3500
F 0 "FFB0" H 7450 3673 50  0000 C CNN
F 1 "MUX2B" H 7450 3674 50  0001 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2B FFB1
U 1 1 607FEDFF
P 7450 2900
F 0 "FFB1" H 7450 3073 50  0000 C CNN
F 1 "MUX2B" H 7450 3074 50  0001 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2B FFB1L
U 1 1 607FEE05
P 7450 2500
F 0 "FFB1L" H 7450 2673 50  0000 C CNN
F 1 "MUX2B" H 7450 2674 50  0001 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L cyclonev:MUX2B B_FEEDBACK_SEL
U 1 1 607FEE0B
P 7050 3900
F 0 "B_FEEDBACK_SEL" V 7050 4350 50  0000 C CNN
F 1 "MUX2B" H 7050 4074 50  0001 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	7000 2550 7000 2950
Wire Wire Line
	7000 2550 7200 2550
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7200 2950
Wire Wire Line
	7200 2450 7100 2450
Wire Wire Line
	7100 2450 7100 2850
Wire Wire Line
	7100 2850 7200 2850
Wire Wire Line
	7100 2850 7100 3450
Wire Wire Line
	7100 3450 7200 3450
Connection ~ 7100 2850
Wire Wire Line
	7100 2450 4950 2450
Connection ~ 7100 2450
Text HLabel 7700 3500 2    50   Output ~ 0
FFB0
Text HLabel 7700 2900 2    50   Output ~ 0
FFB1
Text HLabel 7700 2500 2    50   Output ~ 0
FFB1L
Wire Wire Line
	7050 4150 7050 4400
Wire Wire Line
	4950 2850 4950 2450
Wire Wire Line
	200  4400 200  2450
Wire Wire Line
	7100 800  7100 900 
Connection ~ 7100 900 
Wire Wire Line
	7100 900  7200 900 
Wire Wire Line
	6700 3550 7100 3550
Wire Wire Line
	7000 3650 7000 2950
Wire Wire Line
	7100 3650 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7050 4400 200  4400
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	1900 3000 2000 3000
Text Notes 950  4150 0    50   ~ 0
Clock enables for [TB]CLK_SEL\nare handled at LAB level.
Wire Wire Line
	4800 3250 5500 3250
Text HLabel 4300 3400 0    50   Input ~ 0
CLK3
$Comp
L cyclonev:MUX4B BCLK_SEL
U 1 1 607382B9
P 4550 3250
F 0 "BCLK_SEL" H 4550 3500 50  0000 C CNN
F 1 "MUX4B" H 4600 3000 50  0001 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Text HLabel 4300 3300 0    50   Input ~ 0
CLK2
Text HLabel 4300 3200 0    50   Input ~ 0
CLK1
Text GLabel 4300 3100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4800 1200 5600 1200
Wire Wire Line
	5600 1200 5600 1100
Wire Wire Line
	5600 1100 6200 1100
Wire Wire Line
	5600 1200 5600 3350
Wire Wire Line
	5600 3350 6200 3350
Connection ~ 5600 1200
Wire Wire Line
	5650 1300 6200 1300
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5650 1300
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5500 3150 5650 3150
Wire Wire Line
	5650 3150 6200 3150
$EndSCHEMATC
