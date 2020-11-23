EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voltage Blaster"
Date "2020-11-20"
Rev "1.0"
Comp "PhilsComputerLab & Necroware"
Comment1 "Designed by Scorp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5FB82605
P 3500 3200
F 0 "J1" H 3500 4967 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3500 4876 50  0000 C CNN
F 2 "MyLibrary:ISA_8BIT_EDGE" H 3500 3200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U1
U 1 1 5FB84DCB
P 1700 2400
F 0 "U1" V 1746 2295 50  0000 R CNN
F 1 "LM7905" V 1655 2295 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1700 2200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB86BA7
P 1550 1950
F 0 "D1" H 1550 1750 50  0000 C CNN
F 1 "-5V" H 1550 1850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB87262
P 1850 1950
F 0 "R1" V 1750 1950 50  0000 C CNN
F 1 "330" V 1850 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FB87953
P 2350 1900
F 0 "C1" H 2468 1946 50  0000 L CNN
F 1 "33u" H 2468 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 1750 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB87CDF
P 2350 2850
F 0 "C2" H 2232 2804 50  0000 R CNN
F 1 "33u" H 2232 2895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2100 2000 2100
Wire Wire Line
	2000 1950 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2350 2100
Wire Wire Line
	2800 1700 2350 1700
Wire Wire Line
	1400 1700 1400 1950
Wire Wire Line
	1400 1950 1400 2400
Connection ~ 1400 1950
Wire Wire Line
	2350 1750 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 1400 1700
Wire Wire Line
	2350 2050 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2800 2100
Wire Wire Line
	1700 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2300
Wire Wire Line
	2350 2300 2800 2300
Connection ~ 2350 2700
Wire Wire Line
	1400 2400 1400 3000
Wire Wire Line
	1400 3000 2350 3000
Connection ~ 1400 2400
$Comp
L power:GND #PWR01
U 1 1 5FB901DF
P 2350 3000
F 0 "#PWR01" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2700 2600
Wire Wire Line
	2700 2600 2700 3000
Wire Wire Line
	2700 4700 2800 4700
Wire Wire Line
	2350 3000 2700 3000
Connection ~ 2350 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2700 4700
NoConn ~ 2800 1800
NoConn ~ 2800 1900
NoConn ~ 2800 2000
NoConn ~ 2800 2200
NoConn ~ 2800 2400
NoConn ~ 2800 2500
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 2800 3900
NoConn ~ 2800 4000
NoConn ~ 2800 4100
NoConn ~ 2800 4200
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 4200 1700
NoConn ~ 4200 1800
NoConn ~ 4200 1900
NoConn ~ 4200 2000
NoConn ~ 4200 2100
NoConn ~ 4200 2200
NoConn ~ 4200 2300
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4200 3400
NoConn ~ 4200 3500
NoConn ~ 4200 3600
NoConn ~ 4200 3700
NoConn ~ 4200 3800
NoConn ~ 4200 3900
NoConn ~ 4200 4000
NoConn ~ 4200 4100
NoConn ~ 4200 4200
NoConn ~ 4200 4300
NoConn ~ 4200 4400
NoConn ~ 4200 4500
NoConn ~ 4200 4600
NoConn ~ 4200 4700
$EndSCHEMATC
