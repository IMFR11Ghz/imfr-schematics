EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Telescopio-cache
EELAYER 25 0
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
Wire Notes Line
	4318 3832 4318 5782
Wire Notes Line
	4318 5782 5568 5782
Wire Notes Line
	5568 5782 5568 3832
Wire Notes Line
	5568 3832 4318 3832
Text Label 4318 5782 0    60   Italic 12
ADC
Wire Notes Line
	2118 3832 2118 6082
Wire Notes Line
	3668 3832 3668 6082
Wire Notes Line
	3668 3832 2118 3832
Wire Notes Line
	3668 6082 2118 6082
$Comp
L CONN_01X19 P5
U 1 1 5925E1A8
P 3018 4882
F 0 "P5" H 3018 5882 50  0000 C CNN
F 1 "CONN_01X19" V 3118 4882 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 3018 4882 50  0001 C CNN
F 3 "" H 3018 4882 50  0000 C CNN
	1    3018 4882
	-1   0    0    -1  
$EndComp
Text Label 2118 6082 0    60   Italic 12
ESP32
Wire Notes Line
	1418 3282 2768 3282
Wire Notes Line
	2768 3282 2768 1332
Wire Notes Line
	2768 1332 1418 1332
Text Label 1418 3282 0    60   Italic 12
DRV8825
$Comp
L CONN_01X08 P8
U 1 1 592F1C95
P 2268 1982
F 0 "P8" H 2268 2432 50  0000 C CNN
F 1 "CONN_01X08" V 2368 1982 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2268 1982 50  0001 C CNN
F 3 "" H 2268 1982 50  0000 C CNN
	1    2268 1982
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 592F1F08
P 3918 2132
F 0 "P9" H 3918 2582 50  0000 C CNN
F 1 "CONN_01X08" V 4018 2132 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3918 2132 50  0001 C CNN
F 3 "" H 3918 2132 50  0000 C CNN
	1    3918 2132
	1    0    0    -1  
$EndComp
Wire Notes Line
	3368 3282 4818 3282
Wire Notes Line
	4818 3282 4818 1332
Wire Notes Line
	4818 1332 3368 1332
Text Label 3368 3282 0    60   Italic 12
DRV8825_2
$Comp
L CONN_01X08 P10
U 1 1 592F1F13
P 4318 2132
F 0 "P10" H 4318 2582 50  0000 C CNN
F 1 "CONN_01X08" V 4418 2132 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4318 2132 50  0001 C CNN
F 3 "" H 4318 2132 50  0000 C CNN
	1    4318 2132
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 592F20AC
P 6018 2032
F 0 "CON1" H 6018 2282 50  0000 C CNN
F 1 "BARREL_JACK" H 6018 1832 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 6018 2032 50  0001 C CNN
F 3 "" H 6018 2032 50  0000 C CNN
	1    6018 2032
	1    0    0    -1  
$EndComp
Wire Notes Line
	5268 1332 6768 1332
Wire Notes Line
	6768 1332 6768 3332
Wire Notes Line
	6768 3332 5268 3332
Wire Notes Line
	5268 3332 5268 1332
Text Label 5268 3332 0    60   Italic 12
Supply
$Comp
L GND #PWR01
U 1 1 592F3827
P 6518 2182
F 0 "#PWR01" H 6518 1932 50  0001 C CNN
F 1 "GND" H 6518 2032 50  0000 C CNN
F 2 "" H 6518 2182 50  0000 C CNN
F 3 "" H 6518 2182 50  0000 C CNN
	1    6518 2182
	1    0    0    -1  
$EndComp
Wire Wire Line
	6318 2132 6518 2132
Wire Wire Line
	6518 2032 6518 2182
Wire Wire Line
	6318 2032 6518 2032
Connection ~ 6518 2132
Text Label 2475 5775 2    60   Italic 12
5v
Text Label 6518 2032 0    60   Italic 12
GND
Text Label 3218 3982 0    60   Italic 12
GND
Text Label 3218 5382 0    60   Italic 12
M0_1
Text Label 3218 5282 0    60   Italic 12
M1_1
Text Label 3218 5182 0    60   Italic 12
M2_1
Text Label 2475 5275 2    60   Italic 12
GND
Text Label 3218 5582 0    60   Italic 12
Step_1
Text Label 3218 5682 0    60   Italic 12
Dir_1
Text Label 2475 4975 2    60   Italic 12
M0_2
Text Label 2475 4875 2    60   Italic 12
M1_2
Text Label 2475 4775 2    60   Italic 12
M2_2
Text Label 2475 4675 2    60   Italic 12
Step_2
Text Label 2475 4575 2    60   Italic 12
Dir_2
Text Label 4900 4250 2    60   Italic 12
3v3
Text Label 4900 4350 2    60   Italic 12
GND
Text Label 3218 4182 0    60   Italic 12
SCL
Text Label 3218 4482 0    60   Italic 12
SDA
Text Label 3218 4582 0    60   Italic 12
GND
Text Label 4900 4450 2    60   Italic 12
SCL
Text Label 4900 4550 2    60   Italic 12
SDA
NoConn ~ 4900 4750
NoConn ~ 4900 4650
Wire Notes Line
	5918 3832 6518 3832
Wire Notes Line
	6518 3832 6518 5082
Wire Notes Line
	6518 5082 5918 5082
Wire Notes Line
	5918 5082 5918 3832
Text Label 5918 5082 0    47   Italic 9
PinHeaderADC
NoConn ~ 2475 5675
NoConn ~ 2475 5575
NoConn ~ 2475 5475
NoConn ~ 2475 5375
NoConn ~ 3218 5782
NoConn ~ 3218 5482
NoConn ~ 3218 5082
NoConn ~ 3218 4982
NoConn ~ 3218 4882
NoConn ~ 3218 4782
NoConn ~ 3218 4682
NoConn ~ 3218 4382
NoConn ~ 3218 4282
NoConn ~ 2475 4275
NoConn ~ 2475 5175
NoConn ~ 3218 4082
NoConn ~ 2475 4075
NoConn ~ 2475 4175
Text Label 8250 2450 0    60   Italic 12
3v3
Text Label 8250 1750 0    60   Italic 12
5v
Text Label 6318 1932 0    60   Italic 12
24v
Text Label 7450 1750 2    60   Italic 12
24v_Sal
Text Label 7450 2450 2    60   Italic 12
24v_Sal
Text Label 7850 2050 2    60   Italic 12
GND
Text Label 7850 2750 2    60   Italic 12
GND
NoConn ~ 2475 3975
Wire Notes Line
	6918 1332 8718 1332
Wire Notes Line
	8718 1332 8718 3332
Wire Notes Line
	8718 3332 6918 3332
Wire Notes Line
	6918 3332 6918 1332
Text Label 6918 3332 0    60   Italic 12
PowerInput
Text Label 2468 1632 0    60   Italic 12
24v_Sal
Text Label 4518 1782 0    60   Italic 12
24v_Sal
Text Label 2468 1732 0    60   Italic 12
GND
Text Label 4518 1882 0    60   Italic 12
GND
Wire Notes Line
	6868 3832 7468 3832
Wire Notes Line
	7468 3832 7468 5082
Wire Notes Line
	7468 5082 6868 5082
Wire Notes Line
	6868 5082 6868 3832
$Comp
L CONN_01X04 P12
U 1 1 592F7DF6
P 7268 4282
F 0 "P12" H 7268 4532 50  0000 C CNN
F 1 "CONN_01X04" V 7368 4282 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_4pin_straight" H 7268 4282 50  0001 C CNN
F 3 "" H 7268 4282 50  0000 C CNN
	1    7268 4282
	1    0    0    -1  
$EndComp
Text Label 7068 4132 2    60   Italic 12
B21
Text Label 7068 4232 2    60   Italic 12
B11
Text Label 7068 4332 2    60   Italic 12
A11
Text Label 7068 4432 2    60   Italic 12
A21
Text Label 6868 5082 0    47   Italic 9
PinHeaderMotor1
Wire Notes Line
	7768 3832 8368 3832
Wire Notes Line
	8368 3832 8368 5082
Wire Notes Line
	8368 5082 7768 5082
Wire Notes Line
	7768 5082 7768 3832
$Comp
L CONN_01X04 P13
U 1 1 592F802F
P 8168 4282
F 0 "P13" H 8168 4532 50  0000 C CNN
F 1 "CONN_01X04" V 8268 4282 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_4pin_straight" H 8168 4282 50  0001 C CNN
F 3 "" H 8168 4282 50  0000 C CNN
	1    8168 4282
	1    0    0    -1  
$EndComp
Text Label 7968 4132 2    60   Italic 12
B22
Text Label 7968 4232 2    60   Italic 12
B12
Text Label 7968 4332 2    60   Italic 12
A12
Text Label 7968 4432 2    60   Italic 12
A22
Text Label 7768 5082 0    47   Italic 9
PinHeaderMotor2
Text Label 2468 1832 0    60   Italic 12
B21
Text Label 2468 1932 0    60   Italic 12
B11
Text Label 2468 2032 0    60   Italic 12
A11
Text Label 2468 2132 0    60   Italic 12
A21
Text Label 4518 1982 0    60   Italic 12
B22
Text Label 4518 2082 0    60   Italic 12
B12
Text Label 4518 2182 0    60   Italic 12
A12
Text Label 4518 2282 0    60   Italic 12
A22
Text Label 4518 2482 0    60   Italic 12
GND
Text Label 2468 2332 0    60   Italic 12
GND
Text Label 3718 2382 2    60   Italic 12
Step_2
Text Label 3718 2482 2    60   Italic 12
Dir_2
Text Label 1768 2232 2    60   Italic 12
Step_1
Text Label 1768 2332 2    60   Italic 12
Dir_1
Wire Notes Line
	1418 1332 1418 3282
Wire Notes Line
	3368 1332 3368 3282
NoConn ~ 2468 2232
NoConn ~ 1768 2132
NoConn ~ 1768 2032
NoConn ~ 3718 2282
NoConn ~ 3718 2182
NoConn ~ 4518 2382
$Comp
L CONN_01X08 P7
U 1 1 592F1B90
P 1968 1982
F 0 "P7" H 1968 2432 50  0000 C CNN
F 1 "CONN_01X08" V 2068 1982 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1968 1982 50  0001 C CNN
F 3 "" H 1968 1982 50  0000 C CNN
	1    1968 1982
	1    0    0    -1  
$EndComp
Text Label 3718 2082 2    60   Italic 12
M2_2
Text Label 3718 1982 2    60   Italic 12
M1_2
Text Label 3718 1882 2    60   Italic 12
M0_2
Text Label 1768 1932 2    60   Italic 12
M2_1
Text Label 1768 1832 2    60   Italic 12
M1_1
Text Label 1768 1732 2    60   Italic 12
M0_1
NoConn ~ 1768 1632
NoConn ~ 3718 1782
$Comp
L C C1
U 1 1 59435684
P 7450 1900
F 0 "C1" H 7475 2000 50  0000 L CNN
F 1 "C" H 7475 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 7488 1750 50  0001 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59435743
P 8250 1900
F 0 "C2" H 8275 2000 50  0000 L CNN
F 1 "C" H 8275 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 8288 1750 50  0001 C CNN
F 3 "" H 8250 1900 50  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 594357A0
P 7450 2600
F 0 "C3" H 7475 2700 50  0000 L CNN
F 1 "C" H 7475 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 7488 2450 50  0001 C CNN
F 3 "" H 7450 2600 50  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59435918
P 8250 2600
F 0 "C4" H 8275 2700 50  0000 L CNN
F 1 "C" H 8275 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 8288 2450 50  0001 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Text Label 7450 2750 2    60   Italic 12
GND
Text Label 8250 2750 2    60   Italic 12
GND
Text Label 7450 2050 2    60   Italic 12
GND
Text Label 8250 2050 2    60   Italic 12
GND
$Comp
L CONN_01X04 P50
U 1 1 59436FC3
P 6300 4500
F 0 "P50" H 6300 4750 50  0000 C CNN
F 1 "CONN_01X04" V 6400 4500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_4pin_straight" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P51
U 1 1 5943776A
P 5100 4700
F 0 "P51" H 5100 5250 50  0000 C CNN
F 1 "CONN_01X10" V 5200 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text Label 4900 4850 2    60   ~ 0
A0
Text Label 4900 4950 2    60   ~ 0
A1
Text Label 4900 5050 2    60   ~ 0
A2
Text Label 4900 5150 2    60   ~ 0
A3
Text Label 6100 4350 2    60   ~ 0
A0
Text Label 6100 4450 2    60   ~ 0
A1
Text Label 6100 4550 2    60   ~ 0
A2
Text Label 6100 4650 2    60   ~ 0
A3
$Comp
L CONN_01X03 P1
U 1 1 59438808
P 7850 1550
F 0 "P1" H 7850 1750 50  0000 C CNN
F 1 "CONN_01X03" V 7950 1550 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 594388BB
P 7850 2250
F 0 "P2" H 7850 2450 50  0000 C CNN
F 1 "CONN_01X03" V 7950 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0000 C CNN
	1    7850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2450 7450 2450
Wire Wire Line
	7950 2450 8250 2450
Wire Wire Line
	7850 2450 7850 2750
Wire Wire Line
	7750 1750 7450 1750
Wire Wire Line
	7850 1750 7850 2050
Wire Wire Line
	7950 1750 8250 1750
$Comp
L CONN_01X05 P3
U 1 1 59439780
P 1450 4200
F 0 "P3" H 1450 4500 50  0000 C CNN
F 1 "CONN_01X05" V 1550 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0000 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Text Label 1250 4100 2    60   ~ 0
SCL_2
Text Label 1250 4200 2    60   ~ 0
SDA_2
Text Label 1250 4300 2    60   Italic 12
GND
Text Label 1250 4400 2    60   ~ 0
INT_IMU
Text Label 1250 4000 2    60   Italic 12
5v
$Comp
L CONN_01X19 P4
U 1 1 5943A05C
P 2675 4875
F 0 "P4" H 2675 5875 50  0000 C CNN
F 1 "CONN_01X19" V 2775 4875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 2675 4875 50  0001 C CNN
F 3 "" H 2675 4875 50  0000 C CNN
	1    2675 4875
	1    0    0    -1  
$EndComp
Text Label 2475 4375 2    60   ~ 0
SCL_2
Text Label 2475 4475 2    60   ~ 0
SDA_2
Text Label 2475 5075 2    60   ~ 0
INT_IMU
Wire Notes Line
	750  3700 1750 3700
Wire Notes Line
	1750 3700 1750 5025
Wire Notes Line
	1750 5025 750  5025
Wire Notes Line
	750  5025 750  3700
Text Label 750  5025 0    60   Italic 12
IMU
$Comp
L SW_PUSH SW1
U 1 1 59457ED8
P 6100 2725
F 0 "SW1" H 6250 2835 50  0000 C CNN
F 1 "SW_PUSH" H 6100 2645 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH" H 6100 2725 50  0001 C CNN
F 3 "" H 6100 2725 50  0000 C CNN
	1    6100 2725
	1    0    0    -1  
$EndComp
Text Label 5800 2725 2    60   Italic 12
24v
Text Label 6400 2725 0    60   ~ 0
24v_Sal
$EndSCHEMATC
