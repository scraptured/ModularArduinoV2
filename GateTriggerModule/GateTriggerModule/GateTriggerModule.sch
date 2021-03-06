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
U 1 1 6008F456
P 5000 3050
F 0 "A?" H 5000 1961 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5000 1870 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5000 3050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60090249
P 5200 2050
F 0 "#PWR?" H 5200 1900 50  0001 C CNN
F 1 "+5V" H 5215 2223 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60090E74
P 5100 4350
F 0 "#PWR?" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600913A2
P 5000 4350
F 0 "#PWR?" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 5100 4350
Wire Wire Line
	5000 4350 5000 4050
$Comp
L Device:R_POT_US RV1
U 1 1 60091823
P 9100 1050
F 0 "RV1" H 9032 1004 50  0000 R CNN
F 1 "Tempo" H 9032 1095 50  0000 R CNN
F 2 "" H 9100 1050 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60092190
P 8550 1500
F 0 "J1" V 8628 1270 50  0000 R CNN
F 1 "Tempo" V 8537 1270 50  0000 R CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60092F3C
P 3950 1150
F 0 "R1" V 4155 1150 50  0000 C CNN
F 1 "50K" V 4064 1150 50  0000 C CNN
F 2 "" V 3990 1140 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6009353A
P 3800 1300
F 0 "C1" H 3918 1346 50  0000 L CNN
F 1 "1uF" H 3918 1255 50  0000 L CNN
F 2 "" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60097755
P 1250 3750
F 0 "U1" H 1250 4117 50  0000 C CNN
F 1 "TL074" H 1250 4026 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 3950 50  0001 C CNN
	3    1250 3750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 600995F6
P 4800 5850
F 0 "U1" H 4758 5896 50  0000 L CNN
F 1 "TL074" H 4758 5805 50  0000 L CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 6050 50  0001 C CNN
	5    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:40106 U3
U 2 1 6009B8F0
P 3350 2500
F 0 "U3" H 3844 2559 50  0000 L CNN
F 1 "40106" H 3844 2468 50  0000 L CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	2    3350 2500
	-1   0    0    1   
$EndComp
$Comp
L 4xxx_IEEE:40106 U3
U 3 1 6009C2DC
P 3350 3650
F 0 "U3" H 3844 3709 50  0000 L CNN
F 1 "40106" H 3844 3618 50  0000 L CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	3    3350 3650
	-1   0    0    1   
$EndComp
$Comp
L 4xxx_IEEE:40106 U3
U 4 1 6009C84F
P 3400 4950
F 0 "U3" H 3894 5009 50  0000 L CNN
F 1 "40106" H 3894 4918 50  0000 L CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	4    3400 4950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 2 1 6009EFAB
P 2250 2600
F 0 "U2" H 2250 2925 50  0000 C CNN
F 1 "74LS08" H 2250 2834 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2250 2600 50  0001 C CNN
	2    2250 2600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 600A0553
P 2250 3750
F 0 "U2" H 2250 3433 50  0000 C CNN
F 1 "74LS08" H 2250 3524 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2250 3750 50  0001 C CNN
	3    2250 3750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 600A2EF8
P 2300 5050
F 0 "U2" H 2300 4733 50  0000 C CNN
F 1 "74LS08" H 2300 4824 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2300 5050 50  0001 C CNN
	4    2300 5050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 600A50AD
P 5350 6050
F 0 "U2" H 5580 6096 50  0000 L CNN
F 1 "74LS08" H 5580 6005 50  0000 L CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5350 6050 50  0001 C CNN
	5    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600F25DC
P 4700 5550
F 0 "#PWR?" H 4700 5400 50  0001 C CNN
F 1 "+5V" H 4715 5723 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600F2CCD
P 4700 6150
F 0 "#PWR?" H 4700 5900 50  0001 C CNN
F 1 "GND" H 4705 5977 50  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600F7A37
P 5350 5550
F 0 "#PWR?" H 5350 5400 50  0001 C CNN
F 1 "+5V" H 5365 5723 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600F7DF1
P 5350 6550
F 0 "#PWR?" H 5350 6300 50  0001 C CNN
F 1 "GND" H 5355 6377 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600F9A39
P 9100 900
F 0 "#PWR?" H 9100 750 50  0001 C CNN
F 1 "+5V" H 9115 1073 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600F9F68
P 9100 1200
F 0 "#PWR?" H 9100 950 50  0001 C CNN
F 1 "GND" H 9105 1027 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600FA9BA
P 8450 1300
F 0 "#PWR?" H 8450 1050 50  0001 C CNN
F 1 "GND" V 8455 1172 50  0000 R CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1050 8650 1050
Wire Wire Line
	8650 1050 8650 1300
$Comp
L Device:R_POT_US RV2
U 1 1 60102AA8
P 10150 1500
F 0 "RV2" H 10082 1454 50  0000 R CNN
F 1 "Signal1_Division" H 10082 1545 50  0000 R CNN
F 2 "" H 10150 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 60102AAE
P 9600 1950
F 0 "J2" V 9678 1720 50  0000 R CNN
F 1 "Signal1_Division" V 9587 1720 50  0000 R CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60102AB4
P 10150 1350
F 0 "#PWR?" H 10150 1200 50  0001 C CNN
F 1 "+5V" H 10165 1523 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60102ABA
P 10150 1650
F 0 "#PWR?" H 10150 1400 50  0001 C CNN
F 1 "GND" H 10155 1477 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60102AC0
P 9500 1750
F 0 "#PWR?" H 9500 1500 50  0001 C CNN
F 1 "GND" V 9505 1622 50  0000 R CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1750
$Comp
L Device:R_POT_US RV3
U 1 1 60105229
P 9100 2150
F 0 "RV3" H 9032 2104 50  0000 R CNN
F 1 "Signal2_Division" H 9032 2195 50  0000 R CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 6010522F
P 8550 2600
F 0 "J3" V 8628 2370 50  0000 R CNN
F 1 "Signal2_Division" V 8537 2370 50  0000 R CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60105235
P 9100 2000
F 0 "#PWR?" H 9100 1850 50  0001 C CNN
F 1 "+5V" H 9115 2173 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010523B
P 9100 2300
F 0 "#PWR?" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60105241
P 8450 2400
F 0 "#PWR?" H 8450 2150 50  0001 C CNN
F 1 "GND" V 8455 2272 50  0000 R CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2150 8650 2150
Wire Wire Line
	8650 2150 8650 2400
$Comp
L Device:R_POT_US RV4
U 1 1 60107CD1
P 10150 2600
F 0 "RV4" H 10082 2554 50  0000 R CNN
F 1 "Signal3_Division" H 10082 2645 50  0000 R CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 60107CD7
P 9600 3050
F 0 "J4" V 9678 2820 50  0000 R CNN
F 1 "Signal3_Division" V 9587 2820 50  0000 R CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60107CDD
P 10150 2450
F 0 "#PWR?" H 10150 2300 50  0001 C CNN
F 1 "+5V" H 10165 2623 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60107CE3
P 10150 2750
F 0 "#PWR?" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10155 2577 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60107CE9
P 9500 2850
F 0 "#PWR?" H 9500 2600 50  0001 C CNN
F 1 "GND" V 9505 2722 50  0000 R CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2850
$Comp
L Device:R_POT_US RV5
U 1 1 60109E91
P 9100 3250
F 0 "RV5" H 9032 3204 50  0000 R CNN
F 1 "Signal1_Probability" H 9032 3295 50  0000 R CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 60109E97
P 8550 3700
F 0 "J5" V 8628 3470 50  0000 R CNN
F 1 "Signal1_Probability" V 8537 3470 50  0000 R CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60109E9D
P 9100 3100
F 0 "#PWR?" H 9100 2950 50  0001 C CNN
F 1 "+5V" H 9115 3273 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60109EA3
P 9100 3400
F 0 "#PWR?" H 9100 3150 50  0001 C CNN
F 1 "GND" H 9105 3227 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60109EA9
P 8450 3500
F 0 "#PWR?" H 8450 3250 50  0001 C CNN
F 1 "GND" V 8455 3372 50  0000 R CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3500
$Comp
L Device:R_POT_US RV6
U 1 1 6010CA5C
P 10150 3800
F 0 "RV6" H 10082 3754 50  0000 R CNN
F 1 "Signal2_Probability" H 10082 3845 50  0000 R CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 6010CA62
P 9600 4250
F 0 "J6" V 9678 4020 50  0000 R CNN
F 1 "Signal2_Probability" V 9587 4020 50  0000 R CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6010CA68
P 10150 3650
F 0 "#PWR?" H 10150 3500 50  0001 C CNN
F 1 "+5V" H 10165 3823 50  0000 C CNN
F 2 "" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010CA6E
P 10150 3950
F 0 "#PWR?" H 10150 3700 50  0001 C CNN
F 1 "GND" H 10155 3777 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010CA74
P 9500 4050
F 0 "#PWR?" H 9500 3800 50  0001 C CNN
F 1 "GND" V 9505 3922 50  0000 R CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3800 9700 3800
Wire Wire Line
	9700 3800 9700 4050
$Comp
L Device:R_POT_US RV7
U 1 1 6010F2AC
P 9100 4450
F 0 "RV7" H 9032 4404 50  0000 R CNN
F 1 "Signal3_Probability" H 9032 4495 50  0000 R CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 6010F2B2
P 8550 4900
F 0 "J7" V 8628 4670 50  0000 R CNN
F 1 "Signal3_Probability" V 8537 4670 50  0000 R CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "~" H 8550 4900 50  0001 C CNN
	1    8550 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6010F2B8
P 9100 4300
F 0 "#PWR?" H 9100 4150 50  0001 C CNN
F 1 "+5V" H 9115 4473 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010F2BE
P 9100 4600
F 0 "#PWR?" H 9100 4350 50  0001 C CNN
F 1 "GND" H 9105 4427 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010F2C4
P 8450 4700
F 0 "#PWR?" H 8450 4450 50  0001 C CNN
F 1 "GND" V 8455 4572 50  0000 R CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4700
Wire Wire Line
	8550 1200 8550 1300
Wire Wire Line
	9600 1750 9600 1650
Wire Wire Line
	9600 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1850
Wire Wire Line
	8550 2400 8550 2300
Wire Wire Line
	9600 2850 9600 2750
Wire Wire Line
	9600 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2950
Wire Wire Line
	8550 3500 8550 3400
Wire Wire Line
	9600 4050 9600 3950
Wire Wire Line
	8550 4700 8550 4600
$Comp
L Switch:SW_SPDT SW1
U 1 1 6011BCA7
P 1750 1350
F 0 "SW1" H 1750 1635 50  0000 C CNN
F 1 "SW_SPDT" H 1750 1544 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60138CFA
P 3800 1450
F 0 "#PWR?" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3805 1277 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6013A7D4
P 3350 1000
F 0 "#PWR?" H 3350 850 50  0001 C CNN
F 1 "+5V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013ACFB
P 3350 1300
F 0 "#PWR?" H 3350 1050 50  0001 C CNN
F 1 "GND" H 3355 1127 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1700
Wire Wire Line
	4100 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1350
Wire Wire Line
	2700 1350 2550 1350
Wire Wire Line
	2900 1150 2550 1150
Wire Wire Line
	2700 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1450
Connection ~ 2700 1700
Wire Wire Line
	1550 1150 1550 1000
Wire Wire Line
	1550 1000 950  1000
Wire Wire Line
	950  1000 950  1250
$Comp
L Device:R_US R2
U 1 1 60174906
P 3950 2500
F 0 "R2" V 4155 2500 50  0000 C CNN
F 1 "50K" V 4064 2500 50  0000 C CNN
F 2 "" V 3990 2490 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6017490C
P 3800 2650
F 0 "C2" H 3918 2696 50  0000 L CNN
F 1 "1uF" H 3918 2605 50  0000 L CNN
F 2 "" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60174924
P 1750 2700
F 0 "SW?" H 1750 2985 50  0000 C CNN
F 1 "SW_SPDT" H 1750 2894 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017492A
P 3800 2800
F 0 "#PWR?" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60174930
P 3350 2350
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "+5V" H 3365 2523 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60174936
P 3350 2650
F 0 "#PWR?" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 2700 3050
Wire Wire Line
	2700 3050 2700 2700
Wire Wire Line
	2700 2700 2550 2700
Wire Wire Line
	2900 2500 2550 2500
Wire Wire Line
	2700 3050 1950 3050
Wire Wire Line
	1950 3050 1950 2800
Connection ~ 2700 3050
Wire Wire Line
	1550 2500 1550 2350
Wire Wire Line
	1550 2350 950  2350
Wire Wire Line
	950  2350 950  2600
$Comp
L Device:R_US R3
U 1 1 6017D48F
P 3950 3650
F 0 "R3" V 4155 3650 50  0000 C CNN
F 1 "50K" V 4064 3650 50  0000 C CNN
F 2 "" V 3990 3640 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 6017D495
P 3800 3800
F 0 "C3" H 3918 3846 50  0000 L CNN
F 1 "1uF" H 3918 3755 50  0000 L CNN
F 2 "" H 3838 3650 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 6017D4AD
P 1750 3850
F 0 "SW?" H 1750 4135 50  0000 C CNN
F 1 "SW_SPDT" H 1750 4044 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017D4B3
P 3800 3950
F 0 "#PWR?" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6017D4B9
P 3350 3500
F 0 "#PWR?" H 3350 3350 50  0001 C CNN
F 1 "+5V" H 3365 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017D4BF
P 3350 3800
F 0 "#PWR?" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 4200
Wire Wire Line
	4100 4200 2700 4200
Wire Wire Line
	2700 4200 2700 3850
Wire Wire Line
	2700 3850 2550 3850
Wire Wire Line
	2900 3650 2550 3650
Wire Wire Line
	2700 4200 1950 4200
Wire Wire Line
	1950 4200 1950 3950
Connection ~ 2700 4200
Wire Wire Line
	1550 3650 1550 3500
Wire Wire Line
	1550 3500 950  3500
Wire Wire Line
	950  3500 950  3750
$Comp
L Device:R_US R4
U 1 1 60184C9A
P 4000 4950
F 0 "R4" V 4205 4950 50  0000 C CNN
F 1 "50K" V 4114 4950 50  0000 C CNN
F 2 "" V 4040 4940 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60184CA0
P 3850 5100
F 0 "C4" H 3968 5146 50  0000 L CNN
F 1 "1uF" H 3968 5055 50  0000 L CNN
F 2 "" H 3888 4950 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 60184CB8
P 1800 5150
F 0 "SW?" H 1800 5435 50  0000 C CNN
F 1 "SW_SPDT" H 1800 5344 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "~" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60184CBE
P 3850 5250
F 0 "#PWR?" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3855 5077 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60184CC4
P 3350 2350
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "+5V" H 3365 2523 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60184CCA
P 3350 2650
F 0 "#PWR?" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5500
Wire Wire Line
	4150 5500 2750 5500
Wire Wire Line
	2750 5500 2750 5150
Wire Wire Line
	2750 5150 2600 5150
Wire Wire Line
	2950 4950 2600 4950
Wire Wire Line
	2750 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5250
Connection ~ 2750 5500
Wire Wire Line
	1600 4950 1600 4800
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 60096CEE
P 1250 2600
F 0 "U1" H 1250 2967 50  0000 C CNN
F 1 "TL074" H 1250 2876 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 2800 50  0001 C CNN
	2    1250 2600
	-1   0    0    1   
$EndComp
Connection ~ 3800 1150
$Comp
L 4xxx_IEEE:40106 U3
U 1 1 6009A8C6
P 3350 1150
F 0 "U3" H 3844 1209 50  0000 L CNN
F 1 "40106" H 3844 1118 50  0000 L CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60093B84
P 1250 1250
F 0 "U1" H 1250 1617 50  0000 C CNN
F 1 "TL074" H 1250 1526 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 1450 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 1 1 6009E05C
P 2250 1250
F 0 "U2" H 2250 1575 50  0000 C CNN
F 1 "74LS08" H 2250 1484 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2250 1250 50  0001 C CNN
	1    2250 1250
	-1   0    0    1   
$EndComp
Connection ~ 3350 2350
Connection ~ 3350 2650
Connection ~ 3800 2500
Connection ~ 3800 3650
Connection ~ 3850 4950
Wire Wire Line
	4150 4950 4450 4950
Wire Wire Line
	4450 4950 4450 3650
Wire Wire Line
	4450 3650 4500 3650
Connection ~ 4150 4950
Wire Wire Line
	4100 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3550
Wire Wire Line
	4400 3550 4500 3550
Connection ~ 4100 3650
Wire Wire Line
	4100 3450 4500 3450
Wire Wire Line
	4100 2500 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4100 3450
Wire Wire Line
	4100 1150 4400 1150
Wire Wire Line
	4400 1150 4400 3350
Wire Wire Line
	4400 3350 4500 3350
Connection ~ 4100 1150
$Comp
L Connector:AudioJack2 J11
U 1 1 601F3AF5
P 1000 5650
F 0 "J11" V 1078 5520 50  0000 R CNN
F 1 "output4" V 987 5520 50  0000 R CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601F5B9F
P 800 5450
F 0 "#PWR?" H 800 5200 50  0001 C CNN
F 1 "GND" V 805 5322 50  0000 R CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5450 800  5450
$Comp
L Connector:AudioJack2 J10
U 1 1 60203B16
P 950 4350
F 0 "J10" V 1028 4220 50  0000 R CNN
F 1 "output3" V 937 4220 50  0000 R CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60203B1C
P 750 4150
F 0 "#PWR?" H 750 3900 50  0001 C CNN
F 1 "GND" V 755 4022 50  0000 R CNN
F 2 "" H 750 4150 50  0001 C CNN
F 3 "" H 750 4150 50  0001 C CNN
	1    750  4150
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4150 750  4150
$Comp
L Connector:AudioJack2 J9
U 1 1 60208545
P 950 3150
F 0 "J9" V 1028 3020 50  0000 R CNN
F 1 "output2" V 937 3020 50  0000 R CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020854B
P 750 2950
F 0 "#PWR?" H 750 2700 50  0001 C CNN
F 1 "GND" V 755 2822 50  0000 R CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2950 750  2950
$Comp
L Connector:AudioJack2 J8
U 1 1 6020D0B1
P 950 1800
F 0 "J8" V 1028 1670 50  0000 R CNN
F 1 "output1" V 937 1670 50  0000 R CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020D0B7
P 750 1600
F 0 "#PWR?" H 750 1350 50  0001 C CNN
F 1 "GND" V 755 1472 50  0000 R CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1600 750  1600
Wire Wire Line
	950  1250 950  1600
Connection ~ 950  1250
Wire Wire Line
	950  2600 950  2950
Connection ~ 950  2600
Wire Wire Line
	950  3750 950  4150
Connection ~ 950  3750
Connection ~ 1000 5050
Wire Wire Line
	1000 5050 1000 5450
Wire Wire Line
	1000 4800 1000 5050
Wire Wire Line
	1600 4800 1000 4800
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60098B3D
P 1300 5050
F 0 "U1" H 1300 5417 50  0000 C CNN
F 1 "TL074" H 1300 5326 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 5250 50  0001 C CNN
	4    1300 5050
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 60227364
P 7800 1100
F 0 "U4" H 7800 733 50  0000 C CNN
F 1 "TL074" H 7800 824 50  0000 C CNN
F 2 "" H 7750 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 1300 50  0001 C CNN
	1    7800 1100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 60227FC0
P 7200 1700
F 0 "U4" H 7200 1333 50  0000 C CNN
F 1 "TL074" H 7200 1424 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 1900 50  0001 C CNN
	2    7200 1700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 6022ED83
P 7750 2200
F 0 "U4" H 7750 1833 50  0000 C CNN
F 1 "TL074" H 7750 1924 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 2400 50  0001 C CNN
	3    7750 2200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 6023031A
P 7200 2800
F 0 "U4" H 7200 2433 50  0000 C CNN
F 1 "TL074" H 7200 2524 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 3000 50  0001 C CNN
	4    7200 2800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 60232219
P 6750 5950
F 0 "U5" H 6708 5996 50  0000 L CNN
F 1 "TL074" H 6708 5905 50  0000 L CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 6150 50  0001 C CNN
	5    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 60235528
P 6250 5950
F 0 "U4" H 6208 5996 50  0000 L CNN
F 1 "TL074" H 6208 5905 50  0000 L CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 6150 50  0001 C CNN
	5    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 6027D925
P 7750 3300
F 0 "U5" H 7750 2933 50  0000 C CNN
F 1 "TL074" H 7750 3024 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 3500 50  0001 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 6028341D
P 7200 3850
F 0 "U5" H 7200 3483 50  0000 C CNN
F 1 "TL074" H 7200 3574 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7250 4050 50  0001 C CNN
	2    7200 3850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 60287AAD
P 7750 4500
F 0 "U5" H 7750 4133 50  0000 C CNN
F 1 "TL074" H 7750 4224 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 4700 50  0001 C CNN
	3    7750 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6028A1F8
P 6150 5650
F 0 "#PWR?" H 6150 5500 50  0001 C CNN
F 1 "+5V" H 6165 5823 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6028A5F9
P 6650 5650
F 0 "#PWR?" H 6650 5500 50  0001 C CNN
F 1 "+5V" H 6665 5823 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028A9B1
P 6150 6250
F 0 "#PWR?" H 6150 6000 50  0001 C CNN
F 1 "GND" H 6155 6077 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028AC7B
P 6650 6250
F 0 "#PWR?" H 6650 6000 50  0001 C CNN
F 1 "GND" H 6655 6077 50  0000 C CNN
F 2 "" H 6650 6250 50  0001 C CNN
F 3 "" H 6650 6250 50  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8100 1200
Wire Wire Line
	8100 1000 8100 650 
Wire Wire Line
	8100 650  7500 650 
Wire Wire Line
	7500 650  7500 1100
Wire Wire Line
	8900 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1800
Wire Wire Line
	7950 1800 7500 1800
Wire Wire Line
	7500 1600 7500 1250
Wire Wire Line
	7500 1250 6900 1250
Wire Wire Line
	6900 1250 6900 1700
Wire Wire Line
	8550 2300 8050 2300
Wire Wire Line
	8050 2100 8050 1950
Wire Wire Line
	8050 1950 7450 1950
Wire Wire Line
	7450 1950 7450 2200
Wire Wire Line
	7500 2700 7500 2350
Wire Wire Line
	7500 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2800
Wire Wire Line
	8900 2950 7850 2950
Wire Wire Line
	7850 2950 7850 2900
Wire Wire Line
	7850 2900 7500 2900
Wire Wire Line
	8550 3400 8050 3400
Wire Wire Line
	8050 3200 8050 3050
Wire Wire Line
	8050 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3300
Wire Wire Line
	7500 3750 7500 3400
Wire Wire Line
	7500 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3850
Wire Wire Line
	9600 3950 7500 3950
Wire Wire Line
	8550 4600 8050 4600
Wire Wire Line
	8050 4400 8050 4050
Wire Wire Line
	8050 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4500
Wire Wire Line
	7500 1100 5550 1100
Wire Wire Line
	5550 1100 5550 3050
Wire Wire Line
	5550 3050 5500 3050
Connection ~ 7500 1100
Wire Wire Line
	6900 1700 5600 1700
Wire Wire Line
	5600 1700 5600 3150
Wire Wire Line
	5600 3150 5500 3150
Connection ~ 6900 1700
Wire Wire Line
	7450 2200 5650 2200
Wire Wire Line
	5650 2200 5650 3250
Wire Wire Line
	5650 3250 5500 3250
Connection ~ 7450 2200
Wire Wire Line
	6900 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3350
Wire Wire Line
	5700 3350 5500 3350
Connection ~ 6900 2800
Wire Wire Line
	7450 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3450
Wire Wire Line
	5750 3450 5500 3450
Connection ~ 7450 3300
Wire Wire Line
	7450 4500 5550 4500
Wire Wire Line
	5550 4500 5550 3650
Wire Wire Line
	5550 3650 5500 3650
Connection ~ 7450 4500
Wire Wire Line
	6900 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3550
Wire Wire Line
	5600 3550 5500 3550
Connection ~ 6900 3850
$EndSCHEMATC
