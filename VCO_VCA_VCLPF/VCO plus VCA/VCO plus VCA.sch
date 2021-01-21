EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 600831EA
P 4900 3500
F 0 "A?" H 4900 2411 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4900 2320 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4900 3500 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60084B6D
P 8700 2300
F 0 "RV1" H 8632 2254 50  0000 R CNN
F 1 "POT" H 8632 2345 50  0000 R CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60085510
P 4050 3200
F 0 "SW1" H 4050 2875 50  0000 C CNN
F 1 "MODE" H 4050 2966 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6008631C
P 5100 2500
F 0 "#PWR?" H 5100 2350 50  0001 C CNN
F 1 "+5V" H 5115 2673 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6008695B
P 8700 2150
F 0 "#PWR?" H 8700 2000 50  0001 C CNN
F 1 "+5V" H 8715 2323 50  0000 C CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60086EC8
P 8700 2450
F 0 "#PWR?" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008737B
P 5000 4750
F 0 "#PWR?" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600879B2
P 4900 4750
F 0 "#PWR?" H 4900 4500 50  0001 C CNN
F 1 "GND" H 4905 4577 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60087B19
P 3850 3300
F 0 "#PWR?" H 3850 3050 50  0001 C CNN
F 1 "GND" V 3855 3172 50  0000 R CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60088011
P 3850 3100
F 0 "#PWR?" H 3850 2950 50  0001 C CNN
F 1 "+5V" V 3865 3228 50  0000 L CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 600889B4
P 4150 3800
F 0 "R2" H 4218 3846 50  0000 L CNN
F 1 "3.9K" H 4218 3755 50  0000 L CNN
F 2 "" V 4190 3790 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6008900B
P 4150 3900
F 0 "R1" H 4218 3946 50  0000 L CNN
F 1 "499K" H 4218 3855 50  0000 L CNN
F 2 "" V 4190 3890 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60089428
P 3650 4050
F 0 "C1" H 3765 4096 50  0000 L CNN
F 1 "4.7nF" H 3765 4005 50  0000 L CNN
F 2 "" H 3688 3900 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60090D92
P 3650 4200
F 0 "#PWR?" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3655 4027 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4300 3800
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	3650 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	5000 4500 5000 4750
Wire Wire Line
	4900 4500 4900 4750
Wire Wire Line
	4400 3200 4250 3200
$Comp
L Device:R_POT_US RV2
U 1 1 600A0F27
P 8700 3050
F 0 "RV2" H 8632 3004 50  0000 R CNN
F 1 "POT" H 8632 3095 50  0000 R CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600A0F2D
P 8700 2900
F 0 "#PWR?" H 8700 2750 50  0001 C CNN
F 1 "+5V" H 8715 3073 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A0F33
P 8700 3200
F 0 "#PWR?" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8705 3027 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 600A1165
P 8700 3800
F 0 "RV3" H 8632 3754 50  0000 R CNN
F 1 "POT" H 8632 3845 50  0000 R CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600A116B
P 8700 3650
F 0 "#PWR?" H 8700 3500 50  0001 C CNN
F 1 "+5V" H 8715 3823 50  0000 C CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A1171
P 8700 3950
F 0 "#PWR?" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8705 3777 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 600A17C7
P 8700 4550
F 0 "RV4" H 8632 4504 50  0000 R CNN
F 1 "POT" H 8632 4595 50  0000 R CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600A17CD
P 8700 4400
F 0 "#PWR?" H 8700 4250 50  0001 C CNN
F 1 "+5V" H 8715 4573 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A17D3
P 8700 4700
F 0 "#PWR?" H 8700 4450 50  0001 C CNN
F 1 "GND" H 8705 4527 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV5
U 1 1 600A1DAB
P 8700 5300
F 0 "RV5" H 8632 5254 50  0000 R CNN
F 1 "POT" H 8632 5345 50  0000 R CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "~" H 8700 5300 50  0001 C CNN
	1    8700 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600A1DB1
P 8700 5150
F 0 "#PWR?" H 8700 5000 50  0001 C CNN
F 1 "+5V" H 8715 5323 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A1DB7
P 8700 5450
F 0 "#PWR?" H 8700 5200 50  0001 C CNN
F 1 "GND" H 8705 5277 50  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5400 3500
Wire Wire Line
	5500 3600 5400 3600
Wire Wire Line
	5550 5300 5550 3900
Wire Wire Line
	5550 3900 5400 3900
$Comp
L Amplifier_Operational:TL071 U1
U 1 1 600B2869
P 2750 3800
F 0 "U1" H 3093 3754 50  0000 L CNN
F 1 "TL071" H 3093 3845 50  0000 L CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 3950 50  0001 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600B3E3D
P 2850 3500
F 0 "#PWR?" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600B4554
P 2850 4100
F 0 "#PWR?" H 2850 3950 50  0001 C CNN
F 1 "+5V" H 2865 4273 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3700 3050 3250
Wire Wire Line
	3050 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3800
Wire Wire Line
	3650 3900 3050 3900
Connection ~ 3650 3900
$Comp
L Connector:AudioJack2_Ground J5
U 1 1 600BAE14
P 1600 3900
F 0 "J5" H 1632 4225 50  0000 C CNN
F 1 "Output" H 1632 4134 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 1900 3800
Connection ~ 2450 3800
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1900 3900 1800 3900
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 1800 3800
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 600BDC82
P 6950 2250
F 0 "U2" H 6950 1883 50  0000 C CNN
F 1 "TL074" H 6950 1974 50  0000 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 2450 50  0001 C CNN
	1    6950 2250
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 600BF422
P 7000 3000
F 0 "U2" H 7000 2633 50  0000 C CNN
F 1 "TL074" H 7000 2724 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 3200 50  0001 C CNN
	2    7000 3000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 600C0C8E
P 6350 3600
F 0 "U2" H 6350 3233 50  0000 C CNN
F 1 "TL074" H 6350 3324 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 3800 50  0001 C CNN
	3    6350 3600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 600C1FB8
P 7150 4450
F 0 "U2" H 7150 4083 50  0000 C CNN
F 1 "TL074" H 7150 4174 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 4650 50  0001 C CNN
	4    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 600C3942
P 10000 1550
F 0 "U2" H 9958 1596 50  0000 L CNN
F 1 "TL074" H 9958 1505 50  0000 L CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 1750 50  0001 C CNN
	5    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600C504E
P 9900 1850
F 0 "#PWR?" H 9900 1600 50  0001 C CNN
F 1 "GND" H 9905 1677 50  0000 C CNN
F 2 "" H 9900 1850 50  0001 C CNN
F 3 "" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600C531A
P 9900 1250
F 0 "#PWR?" H 9900 1100 50  0001 C CNN
F 1 "+5V" H 9915 1423 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7300 2150
Wire Wire Line
	7300 2150 7300 1700
Wire Wire Line
	7300 1700 6650 1700
Wire Wire Line
	6650 1700 6650 2250
Wire Wire Line
	6650 2250 5450 2250
Wire Wire Line
	5450 2250 5450 3500
Connection ~ 6650 2250
Wire Wire Line
	5550 5300 8550 5300
Wire Wire Line
	7300 2900 7350 2900
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	7450 4350 7500 4350
Wire Wire Line
	6700 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3600
Connection ~ 6700 3000
Wire Wire Line
	6050 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	5650 3700 5400 3700
Connection ~ 6050 3600
Wire Wire Line
	6850 4450 5800 4450
Wire Wire Line
	5800 4450 5800 3800
Wire Wire Line
	5800 3800 5400 3800
Connection ~ 6850 4450
Wire Wire Line
	7350 2550 6700 2550
Wire Wire Line
	7350 2550 7350 2900
Wire Wire Line
	6700 2550 6700 3000
Wire Wire Line
	6700 3100 6050 3100
Wire Wire Line
	6700 3100 6700 3500
Wire Wire Line
	6050 3100 6050 3600
Wire Wire Line
	7500 3900 6850 3900
Wire Wire Line
	7500 3900 7500 4350
Wire Wire Line
	6850 3900 6850 4450
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 6010CB96
P 8050 2500
F 0 "J1" V 8036 2688 50  0000 L CNN
F 1 "Frequency" V 8127 2688 50  0000 L CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010F29B
P 7950 2300
F 0 "#PWR?" H 7950 2050 50  0001 C CNN
F 1 "GND" H 7955 2127 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2300 8150 2300
Wire Wire Line
	8050 2300 8050 2050
Wire Wire Line
	8050 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2350
Wire Wire Line
	7500 2350 7250 2350
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 60117981
P 8050 3250
F 0 "J?" V 8036 3438 50  0000 L CNN
F 1 "Frequency" V 8127 3438 50  0000 L CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 60118D55
P 8050 4000
F 0 "J?" V 8036 4188 50  0000 L CNN
F 1 "Frequency" V 8127 4188 50  0000 L CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 60119E89
P 8100 4750
F 0 "J?" V 8086 4938 50  0000 L CNN
F 1 "Frequency" V 8177 4938 50  0000 L CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6011A456
P 7950 3050
F 0 "#PWR?" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7955 2877 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6011A823
P 7950 3800
F 0 "#PWR?" H 7950 3550 50  0001 C CNN
F 1 "GND" H 7955 3627 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6011AB51
P 8000 4550
F 0 "#PWR?" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3050 8150 3050
Wire Wire Line
	8550 3800 8150 3800
Wire Wire Line
	8550 4550 8200 4550
Wire Wire Line
	8100 4550 8100 4300
Wire Wire Line
	8100 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4550
Wire Wire Line
	7650 4550 7450 4550
Wire Wire Line
	8050 3800 8050 3550
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	7000 3700 6650 3700
Wire Wire Line
	7000 3550 8050 3550
Wire Wire Line
	8050 3050 8050 2750
Wire Wire Line
	8050 2750 7450 2750
Wire Wire Line
	7450 2750 7450 3100
Wire Wire Line
	7450 3100 7300 3100
$EndSCHEMATC