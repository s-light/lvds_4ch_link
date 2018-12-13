EESchema Schematic File Version 4
LIBS:receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LVDS 4ch Receiver"
Date "2018-12-13"
Rev "0.1.0"
Comp "s-light.eu"
Comment1 "Stefan Krüger"
Comment2 "CC BY"
Comment3 "Open Source Hardware"
Comment4 ""
$EndDescr
$Comp
L Interface:SN65LVDT348 U1
U 1 1 5C14F4D9
P 7600 2300
F 0 "U1" H 7150 3150 50  0000 C CNN
F 1 "SN65LVDT348" H 7900 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvdt348.pdf" H 7650 2000 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J2
U 1 1 5C15786C
P 5800 2500
F 0 "J2" H 5857 3167 50  0000 C CNN
F 1 "LVDS_input" H 5857 3076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Stewart_SS-6488S-A-NF" V 5800 2525 50  0001 C CNN
F 3 "~" V 5800 2525 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Text Notes 4650 1800 0    50   ~ 0
1 pair3-  w/green\n2 pair3+ green\n3 pair2+ w/orange\n4 pair1- blue\n5 pair1+ w/blue\n6 pair2- orange\n7 pair4-  w/brown\n8 pair4+ brown
Text Notes 4600 2700 0    50   ~ 0
8 pair4+ brown\n7 pair4-  w/brown\n6 pair2- orange\n5 pair1+ w/blue\n4 pair1- blue\n3 pair2+ w/orange\n2 pair3+ green\n1 pair3-  w/green
Text Label 6200 2800 0    50   ~ 0
pair3-
Text Label 6200 2700 0    50   ~ 0
pair3+
Text Label 6200 2300 0    50   ~ 0
pair2-
Text Label 6200 2600 0    50   ~ 0
pair2+
Text Label 6200 2500 0    50   ~ 0
pair1-
Text Label 6200 2400 0    50   ~ 0
pair1+
Text Label 6200 2200 0    50   ~ 0
pair4-
Text Label 6200 2100 0    50   ~ 0
pair4+
Text Label 8200 2900 0    50   ~ 0
signal4
Text Label 8200 2000 0    50   ~ 0
signal3
Text Label 8200 2300 0    50   ~ 0
signal2
Text Label 8200 2600 0    50   ~ 0
signal1
Text Label 7000 1900 2    50   ~ 0
pair3-
Text Label 7000 2000 2    50   ~ 0
pair3+
Text Label 7000 2200 2    50   ~ 0
pair2-
Text Label 7000 2300 2    50   ~ 0
pair2+
Text Label 7000 2500 2    50   ~ 0
pair1-
Text Label 7000 2600 2    50   ~ 0
pair1+
Text Label 7000 2800 2    50   ~ 0
pair4-
Text Label 7000 2900 2    50   ~ 0
pair4+
NoConn ~ 5800 3000
NoConn ~ 7000 1700
$Comp
L power:GND #PWR02
U 1 1 5C1CFAD7
P 7600 3200
F 0 "#PWR02" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C1D2224
P 7600 1400
F 0 "#PWR01" H 7600 1250 50  0001 C CNN
F 1 "+3.3V" H 7615 1573 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1DA101
P 8350 1100
F 0 "C1" H 8465 1146 50  0000 L CNN
F 1 "0.1uF" H 8465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 950 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C1DA10B
P 8350 950
F 0 "#PWR03" H 8350 800 50  0001 C CNN
F 1 "+3.3V" H 8365 1123 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C1DA115
P 8350 1250
F 0 "#PWR04" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8355 1077 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Text Label 7000 1600 2    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C221C21
P 9500 2250
F 0 "J1" H 9500 2550 50  0000 C CNN
F 1 "signal_out" V 9600 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    1   
$EndComp
Text Label 9300 2050 2    50   ~ 0
signal4
Text Label 9300 2350 2    50   ~ 0
signal3
Text Label 9300 2250 2    50   ~ 0
signal2
Text Label 9300 2150 2    50   ~ 0
signal1
$Comp
L power:GND #PWR06
U 1 1 5C221C2F
P 9300 2450
F 0 "#PWR06" H 9300 2200 50  0001 C CNN
F 1 "GND" H 9305 2277 50  0000 C CNN
F 2 "" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0001 C CNN
	1    9300 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C221C39
P 9300 1950
F 0 "#PWR05" H 9300 1800 50  0001 C CNN
F 1 "+3.3V" H 9315 2123 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C138695
P 8950 2450
F 0 "#FLG0101" H 8950 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2623 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2450 9300 2450
$Comp
L power:+3.3V #PWR0101
U 1 1 5C13D627
P 6800 1300
F 0 "#PWR0101" H 6800 1150 50  0001 C CNN
F 1 "+3.3V" H 6815 1473 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C13DB8A
P 6800 1450
F 0 "R1" H 6870 1496 50  0000 L CNN
F 1 "10k" H 6870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 7000 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C142446
P 8950 1950
F 0 "#FLG0102" H 8950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2123 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 9300 1950
Connection ~ 9300 1950
Connection ~ 9300 2450
$EndSCHEMATC
