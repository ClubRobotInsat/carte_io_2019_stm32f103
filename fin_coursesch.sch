EESchema Schematic File Version 4
LIBS:carte_io_2019_stm32f103-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2750
$Comp
L power:+5V #PWR?
U 1 1 5CDF7C17
P 4600 2750
AR Path="/5CDF7C17" Ref="#PWR?"  Part="1" 
AR Path="/5CDF65C5/5CDF7C17" Ref="#PWR?"  Part="1" 
AR Path="/5CDFAE01/5CDF7C17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2600 50  0001 C CNN
F 1 "+5V" V 4615 2878 50  0000 L CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Text Label 4650 2950 0    50   ~ 0
fin_course_1
Wire Wire Line
	4500 2950 4650 2950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CDF7C1F
P 4300 2950
AR Path="/5CDF7C1F" Ref="J?"  Part="1" 
AR Path="/5CDF65C5/5CDF7C1F" Ref="J13"  Part="1" 
AR Path="/5CDFAE01/5CDF7C1F" Ref="J?"  Part="1" 
F 0 "J?" H 4220 2625 50  0000 C CNN
F 1 "Tirette" H 4220 2716 50  0000 C CNN
F 2 "@Robot:HE14-2-straight" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
