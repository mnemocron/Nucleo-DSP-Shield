EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:R R?
U 1 1 60194E17
P 7700 3450
AR Path="/5FE9D920/60194E17" Ref="R?"  Part="1" 
AR Path="/60194E17" Ref="R?"  Part="1" 
AR Path="/60193494/60194E17" Ref="R19"  Part="1" 
F 0 "R19" H 7770 3496 50  0000 L CNN
F 1 "10k" H 7770 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7630 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 7700 3450 50  0001 C CNN
F 4 "0805W8F1002T5E" H 7700 3450 50  0001 C CNN "Article"
F 5 "1%" H 7700 3450 50  0001 C CNN "Tolerance"
F 6 "1/8 W" H 7700 3450 50  0001 C CNN "Power"
F 7 "0.0035 " H 7700 3450 50  0001 C CNN "price (JLC)"
F 8 "Basic Part" H 7700 3450 50  0001 C CNN "JLCPCB"
F 9 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/8W 0805 ROHS" H 7700 3450 50  0001 C CNN "Description"
F 10 "-" H 7700 3450 50  0001 C CNN "Manufacturer"
F 11 "-" H 7700 3450 50  0001 C CNN "Type"
F 12 "-" H 7700 3450 50  0001 C CNN "Voltage"
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 60196938
P 7000 3750
F 0 "SW1" H 6900 4050 50  0000 C CNN
F 1 "PEC11R-4220F-S0024" H 6800 3450 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 6850 3910 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 7000 4010 50  0001 C CNN
F 4 "PEC11R-4220F-S0024" H 7000 3750 50  0001 C CNN "Article"
F 5 "do not place" H 7000 3750 50  0001 C CNN "JLCPCB"
F 6 "-" H 7000 3750 50  0001 C CNN "Description"
F 7 "-" H 7000 3750 50  0001 C CNN "Manufacturer"
F 8 "-" H 7000 3750 50  0001 C CNN "Power"
F 9 "-" H 7000 3750 50  0001 C CNN "Tolerance"
F 10 "-" H 7000 3750 50  0001 C CNN "Type"
F 11 "-" H 7000 3750 50  0001 C CNN "Voltage"
F 12 "-" H 7000 3750 50  0001 C CNN "price (JLC)"
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6019A852
P 5950 3200
AR Path="/5FE9D920/6019A852" Ref="#PWR?"  Part="1" 
AR Path="/60193494/6019A852" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5950 3050 50  0001 C CNN
F 1 "+3.3V" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6019AD2A
P 7400 4350
F 0 "#PWR0127" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7405 4177 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6019DB17
P 6550 3750
F 0 "#PWR0128" H 6550 3500 50  0001 C CNN
F 1 "GND" V 6550 3600 50  0000 R CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3750 6700 3750
Wire Wire Line
	6700 3650 6200 3650
$Comp
L Device:R R?
U 1 1 6019E7A8
P 6200 3450
AR Path="/5FE9D920/6019E7A8" Ref="R?"  Part="1" 
AR Path="/6019E7A8" Ref="R?"  Part="1" 
AR Path="/60193494/6019E7A8" Ref="R18"  Part="1" 
F 0 "R18" H 6270 3496 50  0000 L CNN
F 1 "10k" H 6270 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6130 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 6200 3450 50  0001 C CNN
F 4 "0805W8F1002T5E" H 6200 3450 50  0001 C CNN "Article"
F 5 "1%" H 6200 3450 50  0001 C CNN "Tolerance"
F 6 "1/8 W" H 6200 3450 50  0001 C CNN "Power"
F 7 "0.0035 " H 6200 3450 50  0001 C CNN "price (JLC)"
F 8 "Basic Part" H 6200 3450 50  0001 C CNN "JLCPCB"
F 9 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/8W 0805 ROHS" H 6200 3450 50  0001 C CNN "Description"
F 10 "-" H 6200 3450 50  0001 C CNN "Manufacturer"
F 11 "-" H 6200 3450 50  0001 C CNN "Type"
F 12 "-" H 6200 3450 50  0001 C CNN "Voltage"
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6019EDF5
P 5950 3450
AR Path="/5FE9D920/6019EDF5" Ref="R?"  Part="1" 
AR Path="/6019EDF5" Ref="R?"  Part="1" 
AR Path="/60193494/6019EDF5" Ref="R17"  Part="1" 
F 0 "R17" H 6020 3496 50  0000 L CNN
F 1 "10k" H 6020 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5880 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 5950 3450 50  0001 C CNN
F 4 "0805W8F1002T5E" H 5950 3450 50  0001 C CNN "Article"
F 5 "1%" H 5950 3450 50  0001 C CNN "Tolerance"
F 6 "1/8 W" H 5950 3450 50  0001 C CNN "Power"
F 7 "0.0035 " H 5950 3450 50  0001 C CNN "price (JLC)"
F 8 "Basic Part" H 5950 3450 50  0001 C CNN "JLCPCB"
F 9 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/8W 0805 ROHS" H 5950 3450 50  0001 C CNN "Description"
F 10 "-" H 5950 3450 50  0001 C CNN "Manufacturer"
F 11 "-" H 5950 3450 50  0001 C CNN "Type"
F 12 "-" H 5950 3450 50  0001 C CNN "Voltage"
	1    5950 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6200 3650
Wire Wire Line
	5950 3600 5950 3850
$Comp
L Device:R R?
U 1 1 6019F7CD
P 5450 3650
AR Path="/5FE9D920/6019F7CD" Ref="R?"  Part="1" 
AR Path="/6019F7CD" Ref="R?"  Part="1" 
AR Path="/60193494/6019F7CD" Ref="R20"  Part="1" 
F 0 "R20" V 5350 3450 50  0000 L CNN
F 1 "10k" V 5350 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5380 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 5450 3650 50  0001 C CNN
F 4 "0805W8F1002T5E" H 5450 3650 50  0001 C CNN "Article"
F 5 "1%" H 5450 3650 50  0001 C CNN "Tolerance"
F 6 "1/8 W" H 5450 3650 50  0001 C CNN "Power"
F 7 "0.0035 " H 5450 3650 50  0001 C CNN "price (JLC)"
F 8 "Basic Part" H 5450 3650 50  0001 C CNN "JLCPCB"
F 9 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/8W 0805 ROHS" H 5450 3650 50  0001 C CNN "Description"
F 10 "-" H 5450 3650 50  0001 C CNN "Manufacturer"
F 11 "-" H 5450 3650 50  0001 C CNN "Type"
F 12 "-" H 5450 3650 50  0001 C CNN "Voltage"
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601A1F4C
P 5450 3850
AR Path="/5FE9D920/601A1F4C" Ref="R?"  Part="1" 
AR Path="/601A1F4C" Ref="R?"  Part="1" 
AR Path="/60193494/601A1F4C" Ref="R21"  Part="1" 
F 0 "R21" V 5350 3650 50  0000 L CNN
F 1 "10k" V 5350 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5380 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 5450 3850 50  0001 C CNN
F 4 "0805W8F1002T5E" H 5450 3850 50  0001 C CNN "Article"
F 5 "1%" H 5450 3850 50  0001 C CNN "Tolerance"
F 6 "1/8 W" H 5450 3850 50  0001 C CNN "Power"
F 7 "0.0035 " H 5450 3850 50  0001 C CNN "price (JLC)"
F 8 "Basic Part" H 5450 3850 50  0001 C CNN "JLCPCB"
F 9 "CHIP RESISTOR - SURFACE MOUNT 10KOHMS ±1% 1/8W 0805 ROHS" H 5450 3850 50  0001 C CNN "Description"
F 10 "-" H 5450 3850 50  0001 C CNN "Manufacturer"
F 11 "-" H 5450 3850 50  0001 C CNN "Type"
F 12 "-" H 5450 3850 50  0001 C CNN "Voltage"
	1    5450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 601A30EC
P 5050 4100
AR Path="/5FE9D920/601A30EC" Ref="C?"  Part="1" 
AR Path="/60193494/601A30EC" Ref="C20"  Part="1" 
F 0 "C20" H 5165 4237 50  0000 L CNN
F 1 "10nF" H 5165 4146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B103KBANNNC_C1710.pdf" H 5050 4100 50  0001 C CNN
F 4 "CL21B103KBANNNC" H 5050 4100 50  0001 C CNN "Article"
F 5 "50V" H 5165 4055 50  0000 L CNN "Voltage"
F 6 "X7R" H 5165 3964 50  0000 L CNN "Type"
F 7 "Basic Part" H 5050 4100 50  0001 C CNN "JLCPCB"
F 8 "0.00100" H 5050 4100 50  0001 C CNN "price (JLC)"
F 9 "Samsung" H 5050 4100 50  0001 C CNN "Manufacturer"
F 10 "MULTILAYER CERAMIC CAPACITORS MLCC - SMD/SMT 10NF 50V 0805 ROHS" H 5050 4100 50  0001 C CNN "Description"
F 11 "-" H 5050 4100 50  0001 C CNN "Power"
F 12 "-" H 5050 4100 50  0001 C CNN "Tolerance"
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601A586A
P 4800 4100
AR Path="/5FE9D920/601A586A" Ref="C?"  Part="1" 
AR Path="/60193494/601A586A" Ref="C19"  Part="1" 
F 0 "C19" H 4686 3963 50  0000 R CNN
F 1 "10nF" H 4686 4054 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B103KBANNNC_C1710.pdf" H 4800 4100 50  0001 C CNN
F 4 "CL21B103KBANNNC" H 4800 4100 50  0001 C CNN "Article"
F 5 "50V" H 4686 4145 50  0000 R CNN "Voltage"
F 6 "X7R" H 4686 4236 50  0000 R CNN "Type"
F 7 "Basic Part" H 4800 4100 50  0001 C CNN "JLCPCB"
F 8 "0.00100" H 4800 4100 50  0001 C CNN "price (JLC)"
F 9 "Samsung" H 4800 4100 50  0001 C CNN "Manufacturer"
F 10 "MULTILAYER CERAMIC CAPACITORS MLCC - SMD/SMT 10NF 50V 0805 ROHS" H 4800 4100 50  0001 C CNN "Description"
F 11 "-" H 4800 4100 50  0001 C CNN "Power"
F 12 "-" H 4800 4100 50  0001 C CNN "Tolerance"
	1    4800 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3950 5050 3850
Wire Wire Line
	5050 3850 5300 3850
Wire Wire Line
	5300 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3950
Wire Wire Line
	4800 4250 4800 4350
Wire Wire Line
	5050 4250 5050 4350
$Comp
L power:GND #PWR0129
U 1 1 601A7E79
P 4800 4350
F 0 "#PWR0129" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4805 4177 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 601A8246
P 5050 4350
F 0 "#PWR0130" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3200
Wire Wire Line
	5950 3300 5950 3200
Wire Wire Line
	5600 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6700 3850
$Comp
L power:+3.3V #PWR?
U 1 1 601B05FB
P 6200 3200
AR Path="/5FE9D920/601B05FB" Ref="#PWR?"  Part="1" 
AR Path="/60193494/601B05FB" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6200 3050 50  0001 C CNN
F 1 "+3.3V" H 6215 3373 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Connection ~ 6200 3650
Wire Wire Line
	5600 3650 6200 3650
Wire Wire Line
	7400 4350 7400 3850
Wire Wire Line
	7400 3850 7300 3850
Wire Wire Line
	7700 3600 7700 3650
$Comp
L power:+3.3V #PWR?
U 1 1 601B971A
P 7700 3200
AR Path="/5FE9D920/601B971A" Ref="#PWR?"  Part="1" 
AR Path="/60193494/601B971A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7700 3050 50  0001 C CNN
F 1 "+3.3V" H 7715 3373 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3300
Wire Wire Line
	7700 3950 7700 3650
Connection ~ 7700 3650
Wire Wire Line
	7300 3650 7700 3650
$Comp
L power:GND #PWR0133
U 1 1 601BDE94
P 7700 4350
F 0 "#PWR0133" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7700 4250
Wire Wire Line
	7700 3650 8050 3650
Text HLabel 8050 3650 2    50   Output ~ 0
~BTN~
Text HLabel 4500 3650 0    50   Output ~ 0
ENC_A
Text HLabel 4500 3850 0    50   Output ~ 0
ENC_B
Wire Wire Line
	4500 3850 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	4500 3650 4800 3650
Connection ~ 4800 3650
Text Notes 2500 3800 0    50   ~ 0
Quadrature Output\nUse STM32 Timer in Encoder Mode
$Comp
L Device:C C?
U 1 1 601CB2D0
P 7700 4100
AR Path="/5FE9D920/601CB2D0" Ref="C?"  Part="1" 
AR Path="/60193494/601CB2D0" Ref="C21"  Part="1" 
F 0 "C21" H 7815 4237 50  0000 L CNN
F 1 "10nF" H 7815 4146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B103KBANNNC_C1710.pdf" H 7700 4100 50  0001 C CNN
F 4 "CL21B103KBANNNC" H 7700 4100 50  0001 C CNN "Article"
F 5 "50V" H 7815 4055 50  0000 L CNN "Voltage"
F 6 "X7R" H 7815 3964 50  0000 L CNN "Type"
F 7 "Basic Part" H 7700 4100 50  0001 C CNN "JLCPCB"
F 8 "0.00100" H 7700 4100 50  0001 C CNN "price (JLC)"
F 9 "Samsung" H 7700 4100 50  0001 C CNN "Manufacturer"
F 10 "MULTILAYER CERAMIC CAPACITORS MLCC - SMD/SMT 10NF 50V 0805 ROHS" H 7700 4100 50  0001 C CNN "Description"
F 11 "-" H 7700 4100 50  0001 C CNN "Power"
F 12 "-" H 7700 4100 50  0001 C CNN "Tolerance"
	1    7700 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
