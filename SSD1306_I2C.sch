EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L A_Tale_Of_A_Library:OLED_SSD1306_128x64 U2
U 1 1 601D0B19
P 5300 2400
F 0 "U2" H 5778 1946 50  0000 L CNN
F 1 "OLED_SSD1306_128x64" H 5778 1855 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
F 4 "do not place" H 5300 2400 50  0001 C CNN "Article"
F 5 "do not place" H 5300 2400 50  0001 C CNN "JLCPCB"
F 6 "-" H 5300 2400 50  0001 C CNN "Description"
F 7 "-" H 5300 2400 50  0001 C CNN "Manufacturer"
F 8 "-" H 5300 2400 50  0001 C CNN "Power"
F 9 "-" H 5300 2400 50  0001 C CNN "Tolerance"
F 10 "-" H 5300 2400 50  0001 C CNN "Type"
F 11 "-" H 5300 2400 50  0001 C CNN "Voltage"
F 12 "-" H 5300 2400 50  0001 C CNN "price (JLC)"
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601D22BF
P 4050 2900
AR Path="/5FE9D920/601D22BF" Ref="C?"  Part="1" 
AR Path="/601D22BF" Ref="C?"  Part="1" 
AR Path="/601D083A/601D22BF" Ref="C22"  Part="1" 
F 0 "C22" H 3936 2763 50  0000 R CNN
F 1 "1μF" H 3936 2854 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 4050 2900 50  0001 C CNN
F 4 "CL21B105KBFNNNE" H 4050 2900 50  0001 C CNN "Article"
F 5 "50V" H 3936 2945 50  0000 R CNN "Voltage"
F 6 "X7R" H 3936 3036 50  0000 R CNN "Type"
F 7 "Basic Part" H 4050 2900 50  0001 C CNN "JLCPCB"
F 8 "0.0186" H 4050 2900 50  0001 C CNN "price (JLC)"
F 9 "Samsung" H 4050 2900 50  0001 C CNN "Manufacturer"
F 10 "MULTILAYER CERAMIC CAPACITORS MLCC - SMD/SMT 1UF 50V 0805 ROHS" H 4050 2900 50  0001 C CNN "Description"
F 11 "-" H 4050 2900 50  0001 C CNN "Power"
F 12 "-" H 4050 2900 50  0001 C CNN "Tolerance"
	1    4050 2900
	1    0    0    1   
$EndComp
Text HLabel 4650 2850 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 4650 2950 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4650 2850 4800 2850
Wire Wire Line
	4800 2950 4650 2950
Wire Wire Line
	4050 2750 4800 2750
Wire Wire Line
	4800 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3200
Connection ~ 4050 3050
Wire Wire Line
	4050 2750 4050 2600
Connection ~ 4050 2750
$Comp
L power:GND #PWR0134
U 1 1 601D5060
P 4050 3200
F 0 "#PWR0134" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4055 3027 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 601D54F8
P 4050 2600
F 0 "#PWR0135" H 4050 2450 50  0001 C CNN
F 1 "+3V3" H 4065 2773 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
