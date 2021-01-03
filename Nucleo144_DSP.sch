EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9000 1000 1500 1500
U 5FE9D920
F0 "TLV320_CODEC" 50
F1 "TLV320_CODEC.sch" 50
F2 "Detect_Headphone" O L 9000 1100 50 
F3 "Detect_Mic" O L 9000 1200 50 
F4 "I2S_DOUT" O L 9000 1700 50 
F5 "I2S_LRCLK" O L 9000 1800 50 
F6 "I2S_SCK" O L 9000 1900 50 
F7 "I2S_DIN" I L 9000 1600 50 
F8 "I2S_~CS~" I L 9000 2000 50 
F9 "I2C_SDA" B L 9000 2300 50 
F10 "I2C_SCL" I L 9000 2400 50 
F11 "Detect_LineIn" O L 9000 1300 50 
F12 "Detect_LineOut" O L 9000 1400 50 
F13 "CLKOUT" O L 9000 2200 50 
$EndSheet
$Sheet
S 1500 1500 500  500 
U 60193494
F0 "RotaryEncBtn" 25
F1 "RotaryEncBtn.sch" 25
F2 "~BTN~" O R 2000 1600 50 
F3 "ENC_A" O R 2000 1800 50 
F4 "ENC_B" O R 2000 1900 50 
$EndSheet
$Sheet
S 1500 3000 500  500 
U 601D083A
F0 "SSD1306_I2C" 50
F1 "SSD1306_I2C.sch" 50
F2 "I2C_SDA" B R 2000 3150 50 
F3 "I2C_SCL" I R 2000 3250 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 601D7497
P 6500 2900
F 0 "J2" H 6550 3517 50  0000 C CNN
F 1 "CN7" H 6550 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
F 4 "do not place" H 6500 2900 50  0001 C CNN "Article"
F 5 "do not place" H 6500 2900 50  0001 C CNN "JLCPCB"
F 6 "-" H 6500 2900 50  0001 C CNN "Description"
F 7 "-" H 6500 2900 50  0001 C CNN "Manufacturer"
F 8 "-" H 6500 2900 50  0001 C CNN "Power"
F 9 "-" H 6500 2900 50  0001 C CNN "Tolerance"
F 10 "-" H 6500 2900 50  0001 C CNN "Type"
F 11 "-" H 6500 2900 50  0001 C CNN "Voltage"
F 12 "-" H 6500 2900 50  0001 C CNN "price (JLC)"
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 601D8BFC
P 4500 2800
F 0 "J1" H 4550 3317 50  0000 C CNN
F 1 "CN8" H 4550 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
F 4 "do not place" H 4500 2800 50  0001 C CNN "Article"
F 5 "do not place" H 4500 2800 50  0001 C CNN "JLCPCB"
F 6 "-" H 4500 2800 50  0001 C CNN "Description"
F 7 "-" H 4500 2800 50  0001 C CNN "Manufacturer"
F 8 "-" H 4500 2800 50  0001 C CNN "Power"
F 9 "-" H 4500 2800 50  0001 C CNN "Tolerance"
F 10 "-" H 4500 2800 50  0001 C CNN "Type"
F 11 "-" H 4500 2800 50  0001 C CNN "Voltage"
F 12 "-" H 4500 2800 50  0001 C CNN "price (JLC)"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 601D97B2
P 4500 4800
F 0 "J4" H 4550 5717 50  0000 C CNN
F 1 "CN9" H 4550 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
F 4 "do not place" H 4500 4800 50  0001 C CNN "Article"
F 5 "do not place" H 4500 4800 50  0001 C CNN "JLCPCB"
F 6 "-" H 4500 4800 50  0001 C CNN "Description"
F 7 "-" H 4500 4800 50  0001 C CNN "Manufacturer"
F 8 "-" H 4500 4800 50  0001 C CNN "Power"
F 9 "-" H 4500 4800 50  0001 C CNN "Tolerance"
F 10 "-" H 4500 4800 50  0001 C CNN "Type"
F 11 "-" H 4500 4800 50  0001 C CNN "Voltage"
F 12 "-" H 4500 4800 50  0001 C CNN "price (JLC)"
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 601DAA52
P 6500 4700
F 0 "J3" H 6550 5717 50  0000 C CNN
F 1 "CN10" H 6550 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
F 4 "do not place" H 6500 4700 50  0001 C CNN "Article"
F 5 "do not place" H 6500 4700 50  0001 C CNN "JLCPCB"
F 6 "-" H 6500 4700 50  0001 C CNN "Description"
F 7 "-" H 6500 4700 50  0001 C CNN "Manufacturer"
F 8 "-" H 6500 4700 50  0001 C CNN "Power"
F 9 "-" H 6500 4700 50  0001 C CNN "Tolerance"
F 10 "-" H 6500 4700 50  0001 C CNN "Type"
F 11 "-" H 6500 4700 50  0001 C CNN "Voltage"
F 12 "-" H 6500 4700 50  0001 C CNN "price (JLC)"
	1    6500 4700
	1    0    0    -1  
$EndComp
Text GLabel 6150 3300 0    50   Input ~ 0
PA4_I2S6_WS
Wire Wire Line
	6150 3300 6300 3300
Text GLabel 6150 3100 0    50   Output ~ 0
PB5_I2S6_SDO
Text GLabel 6950 2900 2    50   Input ~ 0
PA5_I2S6_CK
Wire Wire Line
	6950 2900 6800 2900
Text GLabel 6950 3000 2    50   Input ~ 0
PA6_I2S6_SDI
Wire Wire Line
	6950 3000 6800 3000
Wire Wire Line
	6150 3100 6300 3100
NoConn ~ 8850 2000
Wire Wire Line
	8850 2000 9000 2000
Text GLabel 8750 1900 0    50   Output ~ 0
PA5_I2S6_CK
Text GLabel 8750 1700 0    50   Output ~ 0
PA6_I2S6_SDI
Wire Wire Line
	8750 1700 9000 1700
Text GLabel 8750 1800 0    50   Output ~ 0
PA4_I2S6_WS
Wire Wire Line
	8750 1800 9000 1800
Wire Wire Line
	8750 1900 9000 1900
Text GLabel 8750 1600 0    50   Input ~ 0
PB5_I2S6_SDO
Wire Wire Line
	8750 1600 9000 1600
Text GLabel 4150 5000 0    50   BiDi ~ 0
PF0_I2C5_SDA
Text GLabel 4150 5100 0    50   Output ~ 0
PF1_I2C5_SCL
$Comp
L power:GND #PWR0101
U 1 1 601FC113
P 3950 3150
F 0 "#PWR0101" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 601FC94E
P 4150 2800
F 0 "#PWR0102" H 4150 2650 50  0001 C CNN
F 1 "+3V3" V 4150 2950 50  0000 L CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4300 2800
$Comp
L power:+5V #PWR0103
U 1 1 602026BF
P 4150 2900
F 0 "#PWR0103" H 4150 2750 50  0001 C CNN
F 1 "+5V" V 4150 3050 50  0000 L CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	3950 3150 3950 3100
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	4300 3100 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 3950 3000
$Comp
L power:GND #PWR0104
U 1 1 6020F7AB
P 4950 4600
F 0 "#PWR0104" H 4950 4350 50  0001 C CNN
F 1 "GND" V 4950 4450 50  0000 R CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	4150 5000 4300 5000
Wire Wire Line
	4300 5100 4150 5100
$Comp
L power:GND #PWR0105
U 1 1 602150C8
P 7000 4900
F 0 "#PWR0105" H 7000 4650 50  0001 C CNN
F 1 "GND" V 7000 4750 50  0000 R CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4900 6800 4900
$Comp
L power:GND #PWR0106
U 1 1 60215CB1
P 6150 5200
F 0 "#PWR0106" H 6150 4950 50  0001 C CNN
F 1 "GND" V 6150 5050 50  0000 R CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5200 6300 5200
$Comp
L power:GND #PWR0107
U 1 1 602169FB
P 6150 4700
F 0 "#PWR0107" H 6150 4450 50  0001 C CNN
F 1 "GND" V 6150 4550 50  0000 R CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4700 6300 4700
Text GLabel 6150 4800 0    50   Input ~ 0
ENC_CH2
Text GLabel 6150 4900 0    50   Input ~ 0
ENC_CH1
Wire Wire Line
	6150 4800 6300 4800
Wire Wire Line
	6300 4900 6150 4900
Text GLabel 6150 5000 0    50   Input ~ 0
ENC_BTN
Wire Wire Line
	6150 5000 6300 5000
Text GLabel 8750 2300 0    50   BiDi ~ 0
PF0_I2C5_SDA
Text GLabel 8750 2400 0    50   Input ~ 0
PF1_I2C5_SCL
Wire Wire Line
	8750 2300 9000 2300
Wire Wire Line
	9000 2400 8750 2400
Text GLabel 2250 3150 2    50   BiDi ~ 0
PF0_I2C5_SDA
Text GLabel 2250 3250 2    50   Input ~ 0
PF1_I2C5_SCL
Wire Wire Line
	2250 3150 2000 3150
Wire Wire Line
	2000 3250 2250 3250
Text GLabel 2250 1800 2    50   Output ~ 0
ENC_CH2
Text GLabel 2250 1900 2    50   Output ~ 0
ENC_CH1
Text GLabel 2250 1600 2    50   Output ~ 0
ENC_BTN
Wire Wire Line
	2250 1800 2000 1800
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2250 1600 2000 1600
Text Notes 5250 2000 0    50   ~ 0
NUCLEO-H723ZG
Text GLabel 8750 1200 0    50   Output ~ 0
Mic_On
Text GLabel 8750 1100 0    50   Output ~ 0
HP_On
Text GLabel 8750 1300 0    50   Output ~ 0
LIN_On
Text GLabel 8750 1400 0    50   Output ~ 0
LOUT_ON
Wire Wire Line
	8750 1400 9000 1400
Wire Wire Line
	9000 1300 8750 1300
Wire Wire Line
	8750 1200 9000 1200
Wire Wire Line
	9000 1100 8750 1100
Text GLabel 6150 5500 0    50   Input ~ 0
Mic_On
Text GLabel 7000 5400 2    50   Input ~ 0
HP_On
Text GLabel 7000 5300 2    50   Input ~ 0
LIN_On
Text GLabel 6150 5100 0    50   Input ~ 0
LOUT_ON
Wire Wire Line
	7000 5400 6800 5400
Wire Wire Line
	6150 5500 6300 5500
Text Notes 5600 5550 0    50   ~ 0
EXTI0
Text Notes 7350 5450 0    50   ~ 0
EXTI10
Text Notes 5500 5050 0    50   ~ 0
EXTI11
Wire Wire Line
	6150 5100 6300 5100
Text Notes 5500 5150 0    50   ~ 0
EXTI2
Wire Wire Line
	7000 5300 6800 5300
Text Notes 7350 5350 0    50   ~ 0
EXTI15
Text Notes 5400 5550 0    50   ~ 0
PE0
Text Notes 5250 5150 0    50   ~ 0
PE2
Text Notes 5250 5050 0    50   ~ 0
PD11
Text Notes 5250 4950 0    50   ~ 0
PD12
Text Notes 5250 4850 0    50   ~ 0
PD13
Text Notes 5350 3350 0    50   ~ 0
PA4
Text Notes 5350 3150 0    50   ~ 0
PB5
Text Notes 7600 3050 0    50   ~ 0
PA6
Text Notes 7600 2950 0    50   ~ 0
PA5
Text Notes 6900 1700 0    50   ~ 0
SDO = Serial Data Out (MOSI)\nSDI = Serial Data In (MISO)
Text Notes 3300 5150 0    50   ~ 0
PF1
Text Notes 3300 5050 0    50   ~ 0
PF0
Text GLabel 5000 2600 2    50   Input ~ 0
PC9_CKIN
Wire Wire Line
	5000 2600 4800 2600
Text Notes 5450 2650 0    50   ~ 0
PC9
Text Notes 5700 2650 0    50   ~ 0
Audio CLK
Text GLabel 8750 2200 0    50   Output ~ 0
PC9_CKIN
Wire Wire Line
	9000 2200 8750 2200
$EndSCHEMATC
