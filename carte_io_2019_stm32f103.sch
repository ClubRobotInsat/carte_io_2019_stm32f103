EESchema Schematic File Version 4
LIBS:carte_io_2019_stm32f103-cache
EELAYER 26 0
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
L power:+5V #PWR?
U 1 1 5BEDA167
P 1700 1850
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "+5V" V 1715 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEDA302
P 1700 1950
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text Notes 1050 850  0    118  ~ 0
Alimentation
Wire Notes Line
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 4050 4150
F 0 "D1" V 4088 4033 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 3997 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAEBC
P 4050 3750
F 0 "R1" H 4120 3796 50  0000 L CNN
F 1 "150" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Notes 3350 3450 0    118  ~ 0
Led
Wire Wire Line
	4050 3600 4050 3500
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4050 3900 4050 4000
$Comp
L power:GND #PWR?
U 1 1 5BEDC15B
P 4050 4900
F 0 "#PWR?" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEDC3BE
P 4050 3500
F 0 "#PWR?" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Notes 3250 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3650 4600 1    39   ~ 0
led_hardfault
Wire Notes Line
	3150 5150 3150 3200
Text Notes 1000 2900 0    118  ~ 0
Microcontrolleur
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5BEDF7D1
P 6250 2250
F 0 "J8" H 6170 1925 50  0000 C CNN
F 1 "Liaison serie" H 6170 2016 50  0000 C CNN
F 2 "@Robot:HE14-3-straight" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6450 2250 6550 2250
Wire Wire Line
	6450 2150 6550 2150
$Comp
L power:GND #PWR?
U 1 1 5BEE094F
P 6550 2350
F 0 "#PWR?" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Text Label 6550 2150 0    50   ~ 0
TX
Text Notes 6250 850  0    118  ~ 0
Connectique
$Comp
L @Robot:w5500 U2
U 1 1 5C086601
P 6800 1400
F 0 "U2" H 6800 1875 50  0000 C CNN
F 1 "w5500" H 6800 1784 50  0000 C CNN
F 2 "@Robot:w5500" H 6800 1050 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 6800 1050 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088D02
P 6350 1150
F 0 "#PWR?" H 6350 900 50  0001 C CNN
F 1 "GND" V 6355 1022 50  0000 R CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088D4A
P 6350 1250
F 0 "#PWR?" H 6350 1000 50  0001 C CNN
F 1 "GND" V 6355 1122 50  0000 R CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088D8B
P 7250 1150
F 0 "#PWR?" H 7250 900 50  0001 C CNN
F 1 "GND" V 7255 1022 50  0000 R CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C08F1FF
P 1350 1850
F 0 "J3" H 1270 1525 50  0000 C CNN
F 1 "Alim logique" H 1270 1616 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
NoConn ~ 1550 1750
Text Notes 1600 1750 0    50   ~ 0
détrompeur
$Comp
L power:+3.3V #PWR?
U 1 1 5C092FBB
P 7250 1250
F 0 "#PWR?" H 7250 1100 50  0001 C CNN
F 1 "+3.3V" V 7265 1378 50  0000 L CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C093035
P 7250 1350
F 0 "#PWR?" H 7250 1200 50  0001 C CNN
F 1 "+3.3V" V 7265 1478 50  0000 L CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    1    1    0   
$EndComp
NoConn ~ 7250 1450
Wire Notes Line
	9500 3200 9500 5150
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
Wire Notes Line
	800  600  5800 600 
Wire Notes Line
	800  2250 5800 2250
Wire Notes Line
	5800 600  5800 2250
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5C0965A6
P 1250 4100
F 0 "J1" H 850 5050 50  0000 L CNN
F 1 "Conn_01x20_Female" H 850 5150 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A3C99
P 1050 5000
F 0 "#PWR?" H 1050 4750 50  0001 C CNN
F 1 "GND" V 1055 4872 50  0000 R CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A3E7B
P 2350 3200
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GND" V 2355 3072 50  0000 R CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A3F9D
P 2350 3300
F 0 "#PWR?" H 2350 3050 50  0001 C CNN
F 1 "GND" V 2355 3172 50  0000 R CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0FF0FE
P 1050 4900
F 0 "#PWR?" H 1050 4750 50  0001 C CNN
F 1 "+5V" V 1065 5028 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2900 2650 2900 5200
Wire Notes Line
	600  5200 600  2650
Wire Notes Line
	3150 5150 9500 5150
Wire Notes Line
	3150 3200 9500 3200
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5C096C54
P 2150 4100
F 0 "J4" H 2400 5050 50  0000 L CNN
F 1 "Conn_01x20_Female" H 1750 5150 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 6350 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C23BD88
P 1700 1950
F 0 "#FLG?" H 1700 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2078 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Connection ~ 1700 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C23BE04
P 1700 1850
F 0 "#FLG?" H 1700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2024 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
Text Notes 2100 5100 2    50   ~ 0
VBT
Text Notes 2100 5000 2    50   ~ 0
C13\n
Text Notes 2100 4900 2    50   ~ 0
C14
Text Notes 2100 4800 2    50   ~ 0
C15
Text Notes 2100 4700 2    50   ~ 0
A0
Text Notes 2100 4600 2    50   ~ 0
A1
Text Notes 2100 4500 2    50   ~ 0
A2
Text Notes 2100 4400 2    50   ~ 0
A3
Text Notes 2100 4300 2    50   ~ 0
A4
Text Notes 2100 4200 2    50   ~ 0
A5
Text Notes 2100 4100 2    50   ~ 0
A6
Text Notes 2100 4000 2    50   ~ 0
A7
Text Notes 2100 3900 2    50   ~ 0
B0
Text Notes 2100 3800 2    50   ~ 0
B1
Text Notes 2100 3700 2    50   ~ 0
B10
Text Notes 2100 3600 2    50   ~ 0
B11
Text Notes 2100 3500 2    50   ~ 0
RST
Text Notes 2100 3400 2    50   ~ 0
+3.3V
Text Notes 2100 3300 2    50   ~ 0
GND
Text Notes 2100 3200 2    50   ~ 0
GND
Text Notes 1300 5100 0    50   ~ 0
+3.3V
Text Notes 1300 5000 0    50   ~ 0
GND
Text Notes 1300 4900 0    50   ~ 0
+5V
Text Notes 1300 4800 0    50   ~ 0
B9
Text Notes 1300 4700 0    50   ~ 0
B8
Text Notes 1300 4600 0    50   ~ 0
B7
Text Notes 1300 4500 0    50   ~ 0
B6
Text Notes 1300 4400 0    50   ~ 0
B5
Text Notes 1300 4300 0    50   ~ 0
B4
Text Notes 1300 4200 0    50   ~ 0
B3
Text Notes 1300 4100 0    50   ~ 0
A15
Text Notes 1300 4000 0    50   ~ 0
A12
Text Notes 1300 3900 0    50   ~ 0
A11
Text Notes 1300 3800 0    50   ~ 0
A10
Text Notes 1300 3700 0    50   ~ 0
A9
Text Notes 1300 3600 0    50   ~ 0
A8
Text Notes 1300 3500 0    50   ~ 0
B15
Text Notes 1300 3400 0    50   ~ 0
B14
Text Notes 1300 3300 0    50   ~ 0
B13
Text Notes 1300 3200 0    50   ~ 0
B12
NoConn ~ 2350 5100
NoConn ~ 2350 5000
NoConn ~ 2350 4900
NoConn ~ 2350 4800
NoConn ~ 2350 4600
NoConn ~ 2350 4400
NoConn ~ 2350 4300
NoConn ~ 2350 3800
NoConn ~ 2350 3500
NoConn ~ 1050 4700
NoConn ~ 1050 4500
NoConn ~ 1050 4300
NoConn ~ 1050 4100
NoConn ~ 1050 4000
NoConn ~ 1050 3900
NoConn ~ 1050 3700
NoConn ~ 1050 3600
NoConn ~ 1050 3500
NoConn ~ 1050 3400
NoConn ~ 1050 3300
NoConn ~ 1050 3200
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C3683D7
P 3950 4600
F 0 "Q1" H 4156 4646 50  0000 L CNN
F 1 "PMF370XN" H 4156 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4150 4700 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C36A160
P 5350 4150
F 0 "D2" V 5388 4033 50  0000 R CNN
F 1 "LED_communication_vert" V 5297 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C36A167
P 5350 3750
F 0 "R4" H 5420 3796 50  0000 L CNN
F 1 "150" H 5420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	5350 3900 5350 4000
$Comp
L power:GND #PWR?
U 1 1 5C36A173
P 5350 4900
F 0 "#PWR?" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C36A179
P 5350 3500
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "+5V" H 5365 3673 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Text Notes 4550 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 4950 4600 1    39   ~ 0
led_communication
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5C36A181
P 5250 4600
F 0 "Q3" H 5456 4646 50  0000 L CNN
F 1 "PMF370XN" H 5456 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5450 4700 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C36B30F
P 6800 4150
F 0 "D3" V 6838 4033 50  0000 R CNN
F 1 "led_feedback_vert" V 6747 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C36B316
P 6800 3750
F 0 "R5" H 6870 3796 50  0000 L CNN
F 1 "150" H 6870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3500
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6800 4400 6800 4300
Wire Wire Line
	6800 3900 6800 4000
$Comp
L power:GND #PWR?
U 1 1 5C36B322
P 6800 4900
F 0 "#PWR?" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6805 4727 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C36B328
P 6800 3500
F 0 "#PWR?" H 6800 3350 50  0001 C CNN
F 1 "+5V" H 6815 3673 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text Notes 6000 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 6400 4600 1    39   ~ 0
led_feedback
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5C36B330
P 6700 4600
F 0 "Q4" H 6906 4646 50  0000 L CNN
F 1 "PMF370XN" H 6906 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6900 4700 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C36B337
P 8100 4150
F 0 "D4" V 8138 4033 50  0000 R CNN
F 1 "LED_alimentation_rouge" V 8047 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C36B33E
P 8100 3750
F 0 "R6" H 8170 3796 50  0000 L CNN
F 1 "150" H 8170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8100 3500
Wire Wire Line
	8100 3900 8100 4000
$Comp
L power:GND #PWR?
U 1 1 5C36B34A
P 8100 4900
F 0 "#PWR?" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8105 4727 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C36B350
P 8100 3500
F 0 "#PWR?" H 8100 3350 50  0001 C CNN
F 1 "+5V" H 8115 3673 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Text Notes 7300 4750 0    39   ~ 0
input : 3.3v ou 5v
Wire Wire Line
	8100 4300 8100 4900
NoConn ~ 3650 4600
NoConn ~ 6400 4600
Wire Notes Line
	5900 3000 9200 3000
Wire Notes Line
	5900 600  9200 600 
Wire Notes Line
	600  2650 2900 2650
Wire Notes Line
	600  5200 2900 5200
Text Notes 7050 7050 0    100  ~ 0
NOM : \nPrenom : \nClub Robot INSA : 
Text Notes 9650 6700 0    100  ~ 0
Année : 
Text Notes 7350 7500 0    62   ~ 12
Club Robot’s generic template
NoConn ~ 1050 5100
NoConn ~ 2350 3400
NoConn ~ 4950 4600
Text Label 6350 1350 2    50   ~ 0
MOSI
Text Label 6350 1450 2    50   ~ 0
SCK
Text Label 6350 1550 2    50   ~ 0
CS
Text Label 7250 1550 0    50   ~ 0
MISO
Text Label 2350 4100 0    50   ~ 0
MISO
Text Label 2350 4000 0    50   ~ 0
MOSI
Text Label 2350 4200 0    50   ~ 0
SCK
Text Label 2350 3900 0    50   ~ 0
CS
Text Label 6550 2250 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5CA67F33
P 7000 2250
F 0 "J11" H 6920 1925 50  0000 C CNN
F 1 "Tirette" H 6920 2016 50  0000 C CNN
F 2 "@Robot:HE14-3-straight" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2350 7300 2350
$Comp
L power:GND #PWR?
U 1 1 5CA67F3D
P 7300 2350
F 0 "#PWR?" H 7300 2100 50  0001 C CNN
F 1 "GND" H 7305 2177 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2050
$Comp
L power:+5V #PWR?
U 1 1 5CA6AAFF
P 7300 2050
F 0 "#PWR?" H 7300 1900 50  0001 C CNN
F 1 "+5V" V 7315 2178 50  0000 L CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Text Label 2350 3700 0    50   ~ 0
TX
Text Label 2350 3600 0    50   ~ 0
RX
Text Label 1050 3800 2    50   ~ 0
out_tirette
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5CA71C26
P 8450 1150
F 0 "J9" H 8370 725 50  0000 C CNN
F 1 "capteur_couleur_alim" H 8370 816 50  0000 C CNN
F 2 "@Robot:HE14-4-straight" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	-1   0    0    1   
$EndComp
Wire Notes Line
	5900 600  5900 3000
Wire Notes Line
	9200 600  9200 3000
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5CA73302
P 8450 1800
F 0 "J10" H 8370 1375 50  0000 C CNN
F 1 "capteur_couleur_S" H 8370 1466 50  0000 C CNN
F 2 "@Robot:HE14-4-straight" H 8450 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	-1   0    0    1   
$EndComp
Text Label 8650 1900 0    50   ~ 0
S0
Text Label 8650 1800 0    50   ~ 0
S1
Text Label 8650 1700 0    50   ~ 0
S2
Text Label 8650 1600 0    50   ~ 0
S3
$Comp
L power:+5V #PWR?
U 1 1 5CA7408A
P 8650 1250
F 0 "#PWR?" H 8650 1100 50  0001 C CNN
F 1 "+5V" V 8665 1378 50  0000 L CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	0    1    1    0   
$EndComp
Text Label 8650 950  0    50   ~ 0
LED
Text Label 8650 1050 0    50   ~ 0
out
$Comp
L power:GND #PWR?
U 1 1 5CA77A6E
P 8650 1150
F 0 "#PWR?" H 8650 900 50  0001 C CNN
F 1 "GND" V 8655 1022 50  0000 R CNN
F 2 "" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0001 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CAF3A0B
P 7500 2450
F 0 "R7" H 7570 2496 50  0000 L CNN
F 1 "10k" H 7570 2405 50  0000 L CNN
F 2 "" V 7430 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2300
$Comp
L power:GND #PWR?
U 1 1 5CAF6C78
P 7500 2600
F 0 "#PWR?" H 7500 2350 50  0001 C CNN
F 1 "GND" H 7505 2427 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7600 2250
Text Label 7600 2250 0    50   ~ 0
out_tirette
Text Label 2350 4700 0    50   ~ 0
LED
Text Label 1050 4200 2    50   ~ 0
S3
Text Label 1050 4400 2    50   ~ 0
S2
Text Label 1050 4600 2    50   ~ 0
S1
Text Label 1050 4800 2    50   ~ 0
S0
Text Label 2350 4500 0    50   ~ 0
out
$EndSCHEMATC
