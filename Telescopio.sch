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
Text Label 4320 4410 0    60   Italic 12
ESP32_lora
$Comp
L Conn_01x06 S1
U 1 1 5A53BE14
P 2855 3125
F 0 "S1" H 2855 3425 50  0000 C CNN
F 1 "Shifter" V 2955 3075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2855 3125 50  0001 C CNN
F 3 "" H 2855 3125 50  0001 C CNN
	1    2855 3125
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06 S2
U 1 1 5A53BECB
P 3155 3125
F 0 "S2" H 3155 3425 50  0000 C CNN
F 1 "ShifterR" V 3255 3075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3155 3125 50  0001 C CNN
F 3 "" H 3155 3125 50  0001 C CNN
	1    3155 3125
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A53BF27
P 7035 2805
F 0 "J2" H 7035 3105 50  0000 C CNN
F 1 "Scale" V 7135 2455 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7035 2805 50  0001 C CNN
F 3 "" H 7035 2805 50  0001 C CNN
	1    7035 2805
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 H1
U 1 1 5A53E1CD
P 3930 1635
F 0 "H1" H 3930 1835 50  0000 C CNN
F 1 "Temp_humidity" V 4030 1585 50  0000 C TNN
F 2 "myelin-kicad:Pin_Header_Straight_1x04_Pitch2.00mm" H 3930 1635 50  0001 C CNN
F 3 "" H 3930 1635 50  0001 C CNN
	1    3930 1635
	0    1    -1   0   
$EndComp
Text Label 3355 2825 0    60   Italic 12
3v
Text Label 4655 2355 2    60   Italic 12
GND
Text Label 3355 3325 0    60   Italic 12
M0
Text Label 3065 3720 0    60   Italic 12
LevelShifter
Text Label 7035 3505 0    60   Italic 12
ADCscale
NoConn ~ 2655 3125
NoConn ~ 2655 3025
NoConn ~ 3355 3025
NoConn ~ 3355 3125
NoConn ~ 3355 3225
NoConn ~ 2655 3225
Text Label 6535 3105 2    60   Italic 12
GND
Text Label 4655 2555 2    60   Italic 12
3v
Text Label 4655 2655 2    60   Italic 12
GND
Text Label 5485 2410 0    60   Italic 12
VCC
Text Label 4655 3055 2    60   Italic 12
M0
Text Label 6535 3005 2    60   Italic 12
DT
Text Label 6535 2905 2    60   Italic 12
SCK
Text Label 7235 3105 0    60   Italic 12
E+
Text Label 7235 3005 0    60   Italic 12
E-
Text Label 7235 2905 0    60   Italic 12
A-
Text Label 5485 3810 0    60   Italic 12
SCK
Text Label 3480 1590 1    60   Italic 12
Temp
Text Label 4655 3955 2    60   Italic 12
SDA
Text Label 4655 3355 2    60   Italic 12
SCL
Text Label 3830 1835 3    60   Italic 12
SDA
Text Label 4030 1835 3    60   Italic 12
GND
Text Label 3930 1835 3    60   Italic 12
5v1
Text Label 7235 2805 0    60   ~ 0
A+
Text Label 5485 4010 0    60   ~ 0
DT
Text Label 3730 1835 3    60   Italic 12
SCL
NoConn ~ 2655 2925
$Comp
L Conn_01x02 Z1
U 1 1 5A56C528
P 5060 4780
F 0 "Z1" H 5060 4880 50  0000 C CNN
F 1 "Buzzer" H 4995 4565 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5060 4780 50  0001 C CNN
F 3 "" H 5060 4780 50  0001 C CNN
	1    5060 4780
	0    1    1    0   
$EndComp
Text Label 2655 3325 2    60   ~ 0
M1
Text Label 4960 4580 2    60   ~ 0
GND
Text Label 2695 3440 0    60   ~ 0
GND
$Comp
L Conn_01x04 J1
U 1 1 5A53BC44
P 6735 2905
F 0 "J1" H 6735 3105 50  0000 C CNN
F 1 "ScaleL" V 6785 2905 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6735 2905 50  0001 C CNN
F 3 "" H 6735 2905 50  0001 C CNN
	1    6735 2905
	1    0    0    -1  
$EndComp
Wire Notes Line
	4280 1335 3380 1335
Wire Notes Line
	4280 2035 4280 1335
Wire Notes Line
	6335 3505 6335 2305
Wire Notes Line
	7435 3505 6335 3505
Wire Notes Line
	7435 2305 7435 3505
Wire Notes Line
	6335 2305 7435 2305
Wire Notes Line
	2405 2525 3605 2525
Wire Notes Line
	2405 3725 2405 2525
Wire Notes Line
	3605 3725 2405 3725
Wire Notes Line
	3605 2525 3605 3725
Wire Notes Line
	4303 2167 4303 4417
Wire Notes Line
	5853 2167 5853 4417
Wire Notes Line
	5853 2167 4303 2167
Wire Notes Line
	5853 4417 4303 4417
Wire Notes Line
	3380 1335 3380 2035
Wire Notes Line
	3380 2035 4280 2035
Wire Notes Line
	4735 4560 5195 4560
Wire Notes Line
	5195 4560 5200 4860
Wire Notes Line
	5200 4860 4740 4860
Wire Notes Line
	4740 4860 4740 4560
Wire Wire Line
	2655 3325 2595 3440
Wire Wire Line
	7540 3085 7235 3105
Wire Wire Line
	7540 2985 7235 3005
Wire Wire Line
	7540 2885 7235 2905
Wire Wire Line
	7540 2785 7235 2805
Text Label 5485 2310 0    60   Italic 12
GND
Text Label 6535 2805 2    60   Italic 12
VCC
Text Label 5060 4580 0    60   ~ 0
B1
Text Label 5485 3910 0    60   ~ 0
B1
$Comp
L CONN_01X18 P5
U 1 1 5A99CBF5
P 5285 3160
F 0 "P5" H 5285 4110 50  0000 C CNN
F 1 "CONN_01X18" V 5385 3160 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 5285 3160 50  0001 C CNN
F 3 "" H 5285 3160 50  0000 C CNN
	1    5285 3160
	-1   0    0    1   
$EndComp
NoConn ~ 5485 3710
NoConn ~ 5485 3610
NoConn ~ 5485 3510
NoConn ~ 5485 3410
NoConn ~ 5485 3310
NoConn ~ 5485 3210
NoConn ~ 5485 3110
NoConn ~ 5485 3010
NoConn ~ 5485 2910
NoConn ~ 5485 2810
NoConn ~ 5485 2710
NoConn ~ 5485 2610
NoConn ~ 5485 2510
Text Label 3355 2925 0    60   Italic 12
GND
$Comp
L Conn_01x02 Z2
U 1 1 5A56EC1C
P 2695 3640
F 0 "Z2" H 2695 3740 50  0000 C CNN
F 1 "Motor" H 2630 3425 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2695 3640 50  0001 C CNN
F 3 "" H 2695 3640 50  0001 C CNN
	1    2695 3640
	0    1    1    0   
$EndComp
Text Label 2655 2825 2    60   Italic 12
5v1
Text Label 4655 2455 2    60   Italic 12
5v1
$Comp
L CONN_01X18 P4
U 1 1 5A9A002C
P 4855 3205
F 0 "P4" H 4855 4155 50  0000 C CNN
F 1 "CONN_01X18" V 4955 3205 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 4855 3205 50  0001 C CNN
F 3 "" H 4855 3205 50  0000 C CNN
	1    4855 3205
	1    0    0    -1  
$EndComp
NoConn ~ 4655 4055
NoConn ~ 4655 3855
NoConn ~ 4655 3755
NoConn ~ 4655 3655
NoConn ~ 4655 3555
NoConn ~ 4655 3455
NoConn ~ 4655 3255
NoConn ~ 4655 3155
NoConn ~ 4655 2955
NoConn ~ 4655 2855
NoConn ~ 4655 2755
NoConn ~ 7235 2605
NoConn ~ 7235 2705
$Comp
L CONN_01X04 J3
U 1 1 5A9A24B6
P 7740 2935
F 0 "J3" H 7740 3185 50  0000 C CNN
F 1 "CONN_01X04" V 7840 2935 50  0000 C CNN
F 2 "myelin-kicad:Pin_Header_Straight_1x04_Pitch2.00mm" H 7740 2935 50  0001 C CNN
F 3 "" H 7740 2935 50  0000 C CNN
	1    7740 2935
	1    0    0    -1  
$EndComp
$EndSCHEMATC
