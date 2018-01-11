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
Text Label 5410 2310 0    60   Italic 12
GND
NoConn ~ 4660 3910
NoConn ~ 4660 3810
NoConn ~ 4660 3710
NoConn ~ 5410 3410
NoConn ~ 5410 3310
NoConn ~ 5410 3210
NoConn ~ 5410 3110
NoConn ~ 5410 3010
NoConn ~ 5410 2710
NoConn ~ 5410 2610
NoConn ~ 4660 3510
$Comp
L CONN_01X19 P4
U 1 1 5943A05C
P 4860 3210
F 0 "P4" H 4860 4210 50  0000 C CNN
F 1 "ESP_32" V 4960 3210 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 4860 3210 50  0001 C CNN
F 3 "" H 4860 3210 50  0000 C CNN
	1    4860 3210
	1    0    0    -1  
$EndComp
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
$Comp
L Conn_01x09 M1
U 1 1 5A53BCDD
P 6995 3765
F 0 "M1" H 6995 4265 50  0000 C CNN
F 1 "Conn_01x09" H 6995 3265 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 6995 3765 50  0001 C CNN
F 3 "" H 6995 3765 50  0001 C CNN
	1    6995 3765
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 S1
U 1 1 5A53BE14
P 3185 4390
F 0 "S1" H 3185 4690 50  0000 C CNN
F 1 "Shifter" V 3285 4340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3185 4390 50  0001 C CNN
F 3 "" H 3185 4390 50  0001 C CNN
	1    3185 4390
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06 S2
U 1 1 5A53BECB
P 3485 4390
F 0 "S2" H 3485 4690 50  0000 C CNN
F 1 "ShifterR" V 3585 4340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3485 4390 50  0001 C CNN
F 3 "" H 3485 4390 50  0001 C CNN
	1    3485 4390
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
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3930 1635 50  0001 C CNN
F 3 "" H 3930 1635 50  0001 C CNN
	1    3930 1635
	0    1    -1   0   
$EndComp
Text Label 3685 4190 0    60   Italic 12
GND
Text Label 2985 4090 2    60   Italic 12
5v1
Text Label 3685 4090 0    60   Italic 12
3v1
Text Label 4660 2310 2    60   Italic 12
GND
Text Label 3685 4590 0    60   Italic 12
M0
Text Label 3395 4985 0    60   Italic 12
LevelShifter
Text Label 7035 3505 0    60   Italic 12
ADCscale
NoConn ~ 2985 4390
NoConn ~ 2985 4290
NoConn ~ 3685 4290
NoConn ~ 3685 4390
NoConn ~ 3685 4490
NoConn ~ 2985 4490
Text Label 6535 3105 2    60   Italic 12
GND
Text Label 4660 2410 2    60   Italic 12
5v1
Text Label 4660 2510 2    60   Italic 12
3v
Text Label 4660 2610 2    60   Italic 12
GND
Text Label 5410 2410 0    60   Italic 12
VCC
Text Label 4660 3010 2    60   Italic 12
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
NoConn ~ 7235 2605
NoConn ~ 7235 2705
Text Label 5410 3910 0    60   Italic 12
SCK
Text Label 3480 1590 1    60   Italic 12
Temp
Text Label 4660 4010 2    60   Italic 12
SDA
Text Label 4660 3310 2    60   Italic 12
SCL
Text Label 3830 1835 3    60   Italic 12
SDA
Text Label 4030 1835 3    60   Italic 12
GND
Text Label 3930 1835 3    60   Italic 12
5v1
NoConn ~ 7395 3565
NoConn ~ 7295 3565
NoConn ~ 7195 3565
NoConn ~ 7095 3565
NoConn ~ 6995 3565
NoConn ~ 6895 3565
NoConn ~ 6795 3565
NoConn ~ 6695 3565
NoConn ~ 6595 3565
NoConn ~ 5410 3510
NoConn ~ 4660 3410
NoConn ~ 4660 3610
NoConn ~ 4660 2710
NoConn ~ 4660 2810
NoConn ~ 4660 2910
NoConn ~ 4660 3210
NoConn ~ 4660 4110
NoConn ~ 5410 2810
NoConn ~ 5410 2910
NoConn ~ 5410 3810
NoConn ~ 5410 3710
NoConn ~ 5410 3610
Text Label 7235 2805 0    60   ~ 0
A+
Text Label 5410 4110 0    60   ~ 0
DT
$Comp
L CONN_01X19 P5
U 1 1 5A55B634
P 5210 3210
F 0 "P5" H 5210 4210 50  0000 C CNN
F 1 "esp_lora" V 5310 3210 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 5210 3210 50  0001 C CNN
F 3 "" H 5210 3210 50  0000 C CNN
	1    5210 3210
	-1   0    0    1   
$EndComp
NoConn ~ 4660 3110
Text Label 6535 2805 2    60   Italic 12
VCC
Text Label 3730 1835 3    60   Italic 12
SCL
$Comp
L Conn_01x06 S3
U 1 1 5A5689C7
P 3350 3825
F 0 "S3" H 3350 4125 50  0000 C CNN
F 1 "Conn_01x06" V 3450 3775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3350 3825 50  0001 C CNN
F 3 "" H 3350 3825 50  0001 C CNN
	1    3350 3825
	0    -1   1    0   
$EndComp
NoConn ~ 2985 4190
NoConn ~ 3150 3625
NoConn ~ 3250 3625
NoConn ~ 3350 3625
NoConn ~ 3450 3625
NoConn ~ 3550 3625
NoConn ~ 3650 3625
NoConn ~ 5410 2510
$Comp
L Conn_01x02 Z1
U 1 1 5A56C528
P 5060 4650
F 0 "Z1" H 5060 4750 50  0000 C CNN
F 1 "Buzzer" H 4995 4435 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5060 4650 50  0001 C CNN
F 3 "" H 5060 4650 50  0001 C CNN
	1    5060 4650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 Z2
U 1 1 5A56EC1C
P 3025 4905
F 0 "Z2" H 3025 5005 50  0000 C CNN
F 1 "Motor" H 2960 4690 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3025 4905 50  0001 C CNN
F 3 "" H 3025 4905 50  0001 C CNN
	1    3025 4905
	0    1    1    0   
$EndComp
Wire Wire Line
	2985 4090 2685 4090
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
	2735 3790 3935 3790
Wire Notes Line
	2735 4990 2735 3790
Wire Notes Line
	3935 4990 2735 4990
Wire Notes Line
	3935 3790 3935 4990
Wire Notes Line
	4303 2167 4303 4417
Wire Notes Line
	5853 2167 5853 4417
Wire Notes Line
	5853 2167 4303 2167
Wire Notes Line
	5853 4417 4303 4417
Wire Wire Line
	6535 2805 6300 2805
Wire Wire Line
	6300 2805 5680 2420
Wire Wire Line
	5680 2420 5410 2410
Wire Wire Line
	6535 3105 6535 3245
Wire Wire Line
	6535 3245 7475 3245
Wire Wire Line
	7475 3245 7455 2245
Wire Wire Line
	5410 2215 5410 2310
Wire Wire Line
	6535 2905 6005 2905
Wire Wire Line
	6005 2905 5695 3510
Wire Wire Line
	5695 3510 5585 3910
Wire Wire Line
	5585 3910 5410 3910
Wire Wire Line
	5410 4110 5700 4110
Wire Wire Line
	5700 4110 6235 3005
Wire Wire Line
	6235 3005 6535 3005
Wire Wire Line
	3930 1835 3930 2280
Wire Wire Line
	3930 2280 4500 2410
Wire Wire Line
	4500 2410 4660 2410
Wire Wire Line
	4030 1835 4030 2225
Wire Wire Line
	4030 2225 4470 2310
Wire Wire Line
	4470 2310 4660 2310
Wire Wire Line
	4660 3010 4065 3655
Wire Wire Line
	4065 3655 4060 3980
Wire Wire Line
	4060 3980 3685 4590
Wire Wire Line
	4660 2510 4490 2510
Wire Wire Line
	4490 2510 4180 3275
Wire Wire Line
	3960 3965 3685 4090
Wire Wire Line
	7455 2245 5410 2215
Wire Wire Line
	3960 3965 3965 3575
Wire Wire Line
	3965 3575 4180 3275
Wire Notes Line
	3380 1335 3380 2035
Wire Notes Line
	3380 2035 4280 2035
Wire Wire Line
	3830 1835 3830 1445
Wire Wire Line
	3830 1445 7630 1460
Wire Wire Line
	7630 1460 7640 4750
Wire Wire Line
	7640 4750 4480 4740
Wire Wire Line
	4480 4740 4470 4125
Wire Wire Line
	4470 4125 4660 4010
Wire Wire Line
	3730 1835 3300 2090
Wire Wire Line
	3300 2090 2425 3870
Wire Wire Line
	2425 3870 2425 5235
Wire Wire Line
	2425 5235 4095 5225
Wire Wire Line
	4095 5225 4105 4445
Wire Wire Line
	4105 4445 4460 3455
Wire Wire Line
	4460 3455 4660 3310
Connection ~ 3930 2280
Wire Wire Line
	3685 4190 3890 4120
Wire Wire Line
	3890 4120 4010 3960
Wire Wire Line
	4010 3960 4010 3590
Wire Wire Line
	4010 3590 4660 2610
Wire Wire Line
	3935 2280 3310 2760
Wire Wire Line
	3310 2760 2680 3820
Wire Wire Line
	2680 3820 2685 4090
Wire Wire Line
	4960 4450 4930 2615
Wire Wire Line
	4930 2615 4660 2610
Wire Wire Line
	5410 4010 5065 4010
Wire Wire Line
	5065 4010 5060 4450
Wire Notes Line
	4735 4430 5195 4430
Wire Notes Line
	5195 4430 5200 4730
Wire Notes Line
	5200 4730 4740 4730
Wire Notes Line
	4740 4730 4740 4430
Wire Wire Line
	3685 4190 3340 4190
Wire Wire Line
	3340 4190 3305 4660
Wire Wire Line
	3305 4660 3080 4710
Wire Wire Line
	3080 4710 3025 4705
Wire Wire Line
	2985 4590 2925 4705
Text Label 2985 4590 2    60   ~ 0
M1
Text Label 4960 4450 2    60   ~ 0
GND
Text Label 3025 4705 3    60   ~ 0
GND
$Comp
L Conn_01x06 J?
U 1 1 5A5781D2
P 7740 2885
F 0 "J?" H 7740 3185 50  0000 C CNN
F 1 "ScaleOut" V 7840 2535 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7740 2885 50  0001 C CNN
F 3 "" H 7740 2885 50  0001 C CNN
	1    7740 2885
	1    0    0    1   
$EndComp
Wire Wire Line
	7540 3085 7235 3105
Wire Wire Line
	7540 2985 7235 3005
Wire Wire Line
	7540 2885 7235 2905
Wire Wire Line
	7540 2785 7235 2805
$EndSCHEMATC
