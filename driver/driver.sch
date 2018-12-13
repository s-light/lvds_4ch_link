EESchema Schematic File Version 4
LIBS:driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LVDS 4ch Driver"
Date "2018-12-13"
Rev "0.1.0"
Comp "s-light.eu"
Comment1 "Stefan Krüger"
Comment2 "CC BY"
Comment3 "Open Source Hardware"
Comment4 ""
$EndDescr
$Comp
L Interface:SN65LVDS391 U1
U 1 1 5C13291D
P 2600 2300
F 0 "U1" H 2350 3050 50  0000 C CNN
F 1 "SN65LVDS391" H 2900 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvds391.pdf" H 2600 2100 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J2
U 1 1 5C15839B
P 4200 2500
F 0 "J2" H 4250 3150 50  0000 R CNN
F 1 "LVDS_output" H 4350 3050 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Stewart_SS-6488S-A-NF" V 4200 2525 50  0001 C CNN
F 3 "~" V 4200 2525 50  0001 C CNN
	1    4200 2500
	-1   0    0    -1  
$EndComp
Text Label 3800 2800 2    50   ~ 0
pair3-
Text Label 3800 2700 2    50   ~ 0
pair3+
Text Notes 4600 2700 0    50   ~ 0
8 pair4+ brown\n7 pair4-  w/brown\n6 pair2- orange\n5 pair1+ w/blue\n4 pair1- blue\n3 pair2+ w/orange\n2 pair3+ green\n1 pair3-  w/green
Text Label 3800 2300 2    50   ~ 0
pair2-
Text Label 3800 2600 2    50   ~ 0
pair2+
Text Label 3800 2500 2    50   ~ 0
pair1-
Text Label 3800 2400 2    50   ~ 0
pair1+
Text Label 3800 2200 2    50   ~ 0
pair4-
Text Label 3800 2100 2    50   ~ 0
pair4+
Text Label 2200 1800 2    50   ~ 0
signal4
Text Label 2200 2800 2    50   ~ 0
signal3
Text Label 2200 2400 2    50   ~ 0
signal2
Text Label 2200 2200 2    50   ~ 0
signal1
Text Label 3000 2800 0    50   ~ 0
pair3-
Text Label 3000 2700 0    50   ~ 0
pair3+
Text Label 3000 2500 0    50   ~ 0
pair2-
Text Label 3000 2400 0    50   ~ 0
pair2+
Text Label 3000 2200 0    50   ~ 0
pair1-
Text Label 3000 2100 0    50   ~ 0
pair1+
Text Label 3000 1900 0    50   ~ 0
pair4-
Text Label 3000 1800 0    50   ~ 0
pair4+
NoConn ~ 4200 3000
$Comp
L power:GND #PWR06
U 1 1 5C1D03B5
P 2600 3100
F 0 "#PWR06" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C1D1BA0
P 2600 1500
F 0 "#PWR05" H 2600 1350 50  0001 C CNN
F 1 "+3.3V" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1D77E3
P 1950 1150
F 0 "C1" H 2065 1196 50  0000 L CNN
F 1 "0.1uF" H 2065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1000 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C1D8AC0
P 1950 1000
F 0 "#PWR03" H 1950 850 50  0001 C CNN
F 1 "+3.3V" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C1D9027
P 1950 1300
F 0 "#PWR04" H 1950 1050 50  0001 C CNN
F 1 "GND" H 1955 1127 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Text Label 2200 2000 2    50   ~ 0
EN
Text Label 2200 2600 2    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C1E3650
P 1000 2300
F 0 "J1" H 1000 2600 50  0000 C CNN
F 1 "signal_in" V 1100 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	-1   0    0    1   
$EndComp
Text Label 1200 2100 0    50   ~ 0
signal4
Text Label 1200 2400 0    50   ~ 0
signal3
Text Label 1200 2300 0    50   ~ 0
signal2
Text Label 1200 2200 0    50   ~ 0
signal1
$Comp
L power:GND #PWR02
U 1 1 5C21F91E
P 1200 2500
F 0 "#PWR02" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C21FC04
P 1200 2000
F 0 "#PWR01" H 1200 1850 50  0001 C CNN
F 1 "+3.3V" H 1215 2173 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C13DB8A
P 1400 1150
F 0 "R1" H 1470 1196 50  0000 L CNN
F 1 "10k" H 1470 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1330 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C142446
P 1550 2500
F 0 "#FLG0102" H 1550 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2673 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2500 1200 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C14A492
P 1550 2000
F 0 "#FLG0101" H 1550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2173 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1200 2000
Text Label 1400 1300 3    50   ~ 0
EN
$Comp
L power:+3.3V #PWR0101
U 1 1 5C15291F
P 1400 1000
F 0 "#PWR0101" H 1400 850 50  0001 C CNN
F 1 "+3.3V" H 1415 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Connection ~ 1200 2000
Connection ~ 1200 2500
$EndSCHEMATC
