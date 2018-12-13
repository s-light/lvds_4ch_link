EESchema Schematic File Version 4
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
L Interface:SN65LVDS391 U?
U 1 1 5C13291D
P 2600 2300
F 0 "U?" H 2350 3050 50  0000 C CNN
F 1 "SN65LVDS391" H 2900 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvds391.pdf" H 2600 2100 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface:SN65LVDT348 U?
U 1 1 5C14F4D9
P 7600 2300
F 0 "U?" H 7150 3150 50  0000 C CNN
F 1 "SN65LVDT348" H 7900 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvdt348.pdf" H 7650 2000 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J?
U 1 1 5C15786C
P 5800 2500
F 0 "J?" H 5857 3167 50  0000 C CNN
F 1 "LVDS_input" H 5857 3076 50  0000 C CNN
F 2 "" V 5800 2525 50  0001 C CNN
F 3 "~" V 5800 2525 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J?
U 1 1 5C15839B
P 4200 2500
F 0 "J?" H 4250 3150 50  0000 R CNN
F 1 "LVDS_output" H 4350 3050 50  0000 R CNN
F 2 "" V 4200 2525 50  0001 C CNN
F 3 "~" V 4200 2525 50  0001 C CNN
	1    4200 2500
	-1   0    0    -1  
$EndComp
Text Notes 4650 1800 0    50   ~ 0
1 pair3-  w/green\n2 pair3+ green\n3 pair2+ w/orange\n4 pair1- blue\n5 pair1+ w/blue\n6 pair2- orange\n7 pair4-  w/brown\n8 pair4+ brown
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
Text Label 8200 2000 0    50   ~ 0
signal4
Text Label 8200 2900 0    50   ~ 0
signal3
Text Label 8200 2600 0    50   ~ 0
signal2
Text Label 8200 2300 0    50   ~ 0
signal1
Text Label 7000 2800 2    50   ~ 0
pair3-
Text Label 7000 2900 2    50   ~ 0
pair3+
Text Label 7000 2500 2    50   ~ 0
pair2-
Text Label 7000 2600 2    50   ~ 0
pair2+
Text Label 7000 2200 2    50   ~ 0
pair1-
Text Label 7000 2300 2    50   ~ 0
pair1+
Text Label 7000 1900 2    50   ~ 0
pair4-
Text Label 7000 2000 2    50   ~ 0
pair4+
NoConn ~ 5800 3000
NoConn ~ 4200 3000
NoConn ~ 7000 1700
$Comp
L power:GND #PWR?
U 1 1 5C1CFAD7
P 7600 3200
F 0 "#PWR?" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1D03B5
P 2600 3100
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C1D1BA0
P 2600 1500
F 0 "#PWR?" H 2600 1350 50  0001 C CNN
F 1 "+3.3V" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C1D2224
P 7600 1400
F 0 "#PWR?" H 7600 1250 50  0001 C CNN
F 1 "+3.3V" H 7615 1573 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1D77E3
P 1950 1150
F 0 "C?" H 2065 1196 50  0000 L CNN
F 1 "0.1uF" H 2065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1000 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C1D8AC0
P 1950 1000
F 0 "#PWR?" H 1950 850 50  0001 C CNN
F 1 "+3.3V" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1D9027
P 1950 1300
F 0 "#PWR?" H 1950 1050 50  0001 C CNN
F 1 "GND" H 1955 1127 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1DA101
P 8350 1100
F 0 "C?" H 8465 1146 50  0000 L CNN
F 1 "0.1uF" H 8465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 950 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C1DA10B
P 8350 950
F 0 "#PWR?" H 8350 800 50  0001 C CNN
F 1 "+3.3V" H 8365 1123 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1DA115
P 8350 1250
F 0 "#PWR?" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8355 1077 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Text Label 7000 1600 2    50   ~ 0
EN
Text Label 2200 2000 2    50   ~ 0
EN
Text Label 2200 2600 2    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C1E3650
P 1000 2200
F 0 "J?" H 1000 2500 50  0000 C CNN
F 1 "signal_in" V 1100 2150 50  0000 C CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "~" H 1000 2200 50  0001 C CNN
	1    1000 2200
	-1   0    0    -1  
$EndComp
Text Label 1200 2400 0    50   ~ 0
signal4
Text Label 1200 2300 0    50   ~ 0
signal3
Text Label 1200 2200 0    50   ~ 0
signal2
Text Label 1200 2100 0    50   ~ 0
signal1
$Comp
L power:GND #PWR?
U 1 1 5C21F91E
P 1200 2500
F 0 "#PWR?" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C21FC04
P 1200 2000
F 0 "#PWR?" H 1200 1850 50  0001 C CNN
F 1 "+3.3V" H 1215 2173 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C221C21
P 9500 2200
F 0 "J?" H 9500 2500 50  0000 C CNN
F 1 "signal_out" V 9600 2150 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Text Label 9300 2400 2    50   ~ 0
signal4
Text Label 9300 2300 2    50   ~ 0
signal3
Text Label 9300 2200 2    50   ~ 0
signal2
Text Label 9300 2100 2    50   ~ 0
signal1
$Comp
L power:GND #PWR?
U 1 1 5C221C2F
P 9300 2500
F 0 "#PWR?" H 9300 2250 50  0001 C CNN
F 1 "GND" H 9305 2327 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C221C39
P 9300 2000
F 0 "#PWR?" H 9300 1850 50  0001 C CNN
F 1 "+3.3V" H 9315 2173 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
