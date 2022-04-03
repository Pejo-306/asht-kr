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
L Device:R RN
U 1 1 622F5B2A
P 2550 2250
F 0 "RN" H 2620 2250 50  0000 L CNN
F 1 "R" H 2620 2205 50  0001 L CNN
F 2 "" V 2480 2250 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 622F5FE6
P 2900 1200
F 0 "U?" H 2900 1475 50  0001 C CNN
F 1 "Opamp_Quad_Generic" H 2900 1476 50  0001 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RF
U 1 1 622F8423
P 3250 1400
F 0 "RF" H 3320 1400 50  0000 L CNN
F 1 "R" H 3320 1355 50  0001 L CNN
F 2 "" V 3180 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1300
Wire Wire Line
	2550 1300 2600 1300
Wire Wire Line
	3250 1250 3250 1200
Wire Wire Line
	3250 1200 3200 1200
Wire Wire Line
	2550 1700 2550 1600
Connection ~ 2550 1600
$Comp
L Device:R RP
U 1 1 622FA085
P 2250 1450
F 0 "RP" H 2350 1450 50  0000 C CNN
F 1 "R" H 2320 1405 50  0001 L CNN
F 2 "" V 2180 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 622F62A4
P 3500 1200
F 0 "TP?" V 3500 1388 50  0001 L CNN
F 1 "TestPoint" V 3545 1388 50  0001 L CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3500 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 622F760F
P 3500 2450
F 0 "TP?" V 3500 2638 50  0001 L CNN
F 1 "TestPoint" V 3545 2638 50  0001 L CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2400 2550 2450
Wire Wire Line
	2550 2450 3500 2450
Wire Wire Line
	3500 1200 3250 1200
Connection ~ 3250 1200
$Comp
L Connector:TestPoint TP?
U 1 1 622F7F29
P 1700 1100
F 0 "TP?" V 1700 1288 50  0001 L CNN
F 1 "TestPoint" V 1745 1288 50  0001 L CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1100 1850 1100
$Comp
L Connector:TestPoint TP?
U 1 1 622F86A7
P 1700 2450
F 0 "TP?" V 1700 2638 50  0001 L CNN
F 1 "TestPoint" V 1745 2638 50  0001 L CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2450
$Comp
L power:GND #PWR?
U 1 1 622F94C3
P 2550 2500
F 0 "#PWR?" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2450
Wire Wire Line
	1600 1150 1550 1200
Wire Wire Line
	1600 1150 1650 1200
Wire Wire Line
	3650 1250 3700 1300
Wire Wire Line
	3650 1250 3600 1300
Text Notes 3700 1850 0    50   ~ 0
U1
Text Notes 1500 1800 0    50   ~ 0
Ui
$Comp
L Device:R RN
U 1 1 62303DCB
P 2400 3900
F 0 "RN" V 2300 3850 50  0000 L CNN
F 1 "R" H 2470 3855 50  0001 L CNN
F 2 "" V 2330 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 62303DD1
P 3000 4000
F 0 "U?" H 3000 4275 50  0001 C CNN
F 1 "Opamp_Quad_Generic" H 3000 4276 50  0001 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R RF
U 1 1 62303DD7
P 2950 3600
F 0 "RF" V 2850 3550 50  0000 L CNN
F 1 "R" H 3020 3555 50  0001 L CNN
F 2 "" V 2880 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R RP
U 1 1 62303DE5
P 2650 4350
F 0 "RP" H 2550 4350 50  0000 C CNN
F 1 "R" H 2720 4305 50  0001 L CNN
F 2 "" V 2580 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62303DEC
P 3600 4000
F 0 "TP?" V 3600 4188 50  0001 L CNN
F 1 "TestPoint" V 3645 4188 50  0001 L CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3600 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62303DF2
P 3600 4550
F 0 "TP?" V 3600 4738 50  0001 L CNN
F 1 "TestPoint" V 3645 4738 50  0001 L CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62303DFC
P 1700 3900
F 0 "TP?" V 1700 4088 50  0001 L CNN
F 1 "TestPoint" V 1745 4088 50  0001 L CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62303E03
P 1700 4550
F 0 "TP?" V 1700 4738 50  0001 L CNN
F 1 "TestPoint" V 1745 4738 50  0001 L CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62303E0B
P 2650 4600
F 0 "#PWR?" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2655 4427 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1550 4000
Wire Wire Line
	1600 3950 1650 4000
Text Notes 3800 4300 0    50   ~ 0
U2\n
Text Notes 1450 4250 0    50   ~ 0
U1
Wire Wire Line
	3300 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3600
Wire Wire Line
	3350 3600 3100 3600
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3600
Wire Wire Line
	2650 3600 2800 3600
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2700 3900
Wire Wire Line
	2650 4200 2650 4100
Wire Wire Line
	2650 4100 2700 4100
Wire Wire Line
	2650 4500 2650 4550
Wire Wire Line
	2650 4550 3600 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4550 2650 4600
Wire Wire Line
	1850 3900 1700 3900
Wire Wire Line
	1600 3950 1600 4500
Wire Wire Line
	3750 4050 3750 4500
Wire Wire Line
	3350 4000 3600 4000
Connection ~ 3350 4000
Wire Wire Line
	3750 4500 3800 4450
Wire Wire Line
	3750 4500 3700 4450
$Comp
L Device:R RN
U 1 1 623179C9
P 2400 5800
F 0 "RN" V 2300 5750 50  0000 L CNN
F 1 "R" H 2470 5755 50  0001 L CNN
F 2 "" V 2330 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 623179CF
P 3000 5900
F 0 "U?" H 3000 6175 50  0001 C CNN
F 1 "Opamp_Quad_Generic" H 3000 6176 50  0001 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    1   
$EndComp
$Comp
L Device:R RP
U 1 1 623179DB
P 2650 6250
F 0 "RP" H 2550 6250 50  0000 C CNN
F 1 "R" H 2720 6205 50  0001 L CNN
F 2 "" V 2580 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623179E1
P 3600 5900
F 0 "TP?" V 3600 6088 50  0001 L CNN
F 1 "TestPoint" V 3645 6088 50  0001 L CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3600 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623179E7
P 3600 6450
F 0 "TP?" V 3600 6638 50  0001 L CNN
F 1 "TestPoint" V 3645 6638 50  0001 L CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3600 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623179ED
P 1700 5800
F 0 "TP?" V 1700 5988 50  0001 L CNN
F 1 "TestPoint" V 1745 5988 50  0001 L CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623179F3
P 1700 6450
F 0 "TP?" V 1700 6638 50  0001 L CNN
F 1 "TestPoint" V 1745 6638 50  0001 L CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1700 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623179F9
P 2650 6500
F 0 "#PWR?" H 2650 6250 50  0001 C CNN
F 1 "GND" H 2655 6327 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Text Notes 3800 6200 0    50   ~ 0
U3
Text Notes 1450 6150 0    50   ~ 0
U2
Wire Wire Line
	3300 5900 3350 5900
Wire Wire Line
	3350 5900 3350 5500
Wire Wire Line
	3350 5500 3100 5500
Wire Wire Line
	2550 5800 2650 5800
Wire Wire Line
	2650 5800 2650 5500
Wire Wire Line
	2650 5500 2800 5500
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 2700 5800
Wire Wire Line
	2650 6100 2650 6000
Wire Wire Line
	2650 6000 2700 6000
Wire Wire Line
	2650 6400 2650 6450
Wire Wire Line
	2650 6450 3600 6450
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2650 6500
Wire Wire Line
	1850 5800 1700 5800
Wire Wire Line
	1600 5850 1600 6400
Wire Wire Line
	3750 5950 3750 6400
Wire Wire Line
	3350 5900 3600 5900
Connection ~ 3350 5900
$Comp
L Device:R RF
U 1 1 623179D5
P 2950 5500
F 0 "RF" V 2850 5450 50  0000 L CNN
F 1 "R" H 3020 5455 50  0001 L CNN
F 2 "" V 2880 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6400 1650 6350
Wire Wire Line
	1600 6400 1550 6350
Wire Wire Line
	3750 5950 3800 6000
Wire Wire Line
	3750 5950 3700 6000
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 62310B2E
P 6850 3550
F 0 "Q?" H 7054 3596 50  0001 L CNN
F 1 "2N7000" H 7000 3700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 3475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6850 3550 50  0001 L CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R RS
U 1 1 623115D3
P 6950 4000
F 0 "RS" H 7020 4000 50  0000 L CNN
F 1 "R" H 7020 3955 50  0001 L CNN
F 2 "" V 6880 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62311F48
P 6550 4000
F 0 "R2" H 6620 4000 50  0000 L CNN
F 1 "R" H 6620 3955 50  0001 L CNN
F 2 "" V 6480 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62312D4E
P 6550 3200
F 0 "R1" H 6620 3200 50  0000 L CNN
F 1 "R" H 6620 3155 50  0001 L CNN
F 2 "" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6550 3550
Wire Wire Line
	6550 3550 6650 3550
Wire Wire Line
	6550 3550 6550 3850
Connection ~ 6550 3550
Wire Wire Line
	6950 3850 6950 3800
Wire Wire Line
	6550 3050 6550 3000
Wire Wire Line
	6950 3000 6950 3350
$Comp
L power:+12V #PWR?
U 1 1 623170D1
P 6950 2950
F 0 "#PWR?" H 6950 2800 50  0001 C CNN
F 1 "+12V" H 6965 3123 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6231C51E
P 6950 4250
F 0 "#PWR?" H 6950 4000 50  0001 C CNN
F 1 "GND" H 6955 4077 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4200
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6550 4200 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6950 4250
$Comp
L Device:C Ci
U 1 1 6231FE0D
P 6300 3550
F 0 "Ci" V 6140 3550 50  0000 C CNN
F 1 "C" V 6139 3550 50  0001 C CNN
F 2 "" H 6338 3400 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3550 6550 3550
$Comp
L Device:C Co
U 1 1 623245CF
P 7200 3800
F 0 "Co" V 7040 3800 50  0000 C CNN
F 1 "C" V 7039 3800 50  0001 C CNN
F 2 "" H 7238 3650 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3800 7050 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3750
$Comp
L Connector:TestPoint TP?
U 1 1 62326A7D
P 7450 3800
F 0 "TP?" V 7450 3988 50  0001 L CNN
F 1 "TestPoint" V 7495 3988 50  0001 L CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62327C92
P 7450 4200
F 0 "TP?" V 7450 4388 50  0001 L CNN
F 1 "TestPoint" V 7495 4388 50  0001 L CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R RL
U 1 1 6232821D
P 7800 4000
F 0 "RL" H 7870 4000 50  0000 L CNN
F 1 "R" H 7870 3955 50  0001 L CNN
F 2 "" V 7730 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3800
Wire Wire Line
	7800 3800 7600 3800
Wire Wire Line
	7800 4150 7800 4200
Wire Wire Line
	7800 4200 7600 4200
Wire Wire Line
	7450 4200 6950 4200
Wire Wire Line
	7450 3800 7350 3800
$Comp
L Device:C CL
U 1 1 6232D62C
P 8100 4000
F 0 "CL" H 7985 4000 50  0000 R CNN
F 1 "C" V 7939 4000 50  0001 C CNN
F 2 "" H 8138 3850 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3850
Connection ~ 7800 3800
Wire Wire Line
	7800 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4150
Connection ~ 7800 4200
$Comp
L Connector:TestPoint TP?
U 1 1 62331243
P 6050 3550
F 0 "TP?" V 6050 3738 50  0001 L CNN
F 1 "TestPoint" V 6095 3738 50  0001 L CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623315B3
P 6050 4200
F 0 "TP?" V 6050 4388 50  0001 L CNN
F 1 "TestPoint" V 6095 4388 50  0001 L CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4200 6050 4200
Connection ~ 6550 4200
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	5950 4150 5950 3600
Wire Wire Line
	5950 3600 6000 3650
Wire Wire Line
	5950 3600 5900 3650
Wire Wire Line
	7600 4150 7600 3850
Wire Wire Line
	7600 3850 7650 3900
Wire Wire Line
	7600 3850 7550 3900
Text Notes 5800 3950 0    50   ~ 0
U3
Text Notes 7450 4050 0    50   ~ 0
Uo
Wire Wire Line
	6550 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 6950 2950
$Comp
L Device:C CN
U 1 1 62411F82
P 2000 5800
F 0 "CN" V 1840 5800 50  0000 C CNN
F 1 "C" V 1839 5800 50  0001 C CNN
F 2 "" H 2038 5650 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5800 2250 5800
Wire Wire Line
	1700 6450 2650 6450
$Comp
L Device:C CN
U 1 1 6241DA91
P 2000 3900
F 0 "CN" V 1840 3900 50  0000 C CNN
F 1 "C" V 1839 3900 50  0001 C CNN
F 2 "" H 2038 3750 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3900 2250 3900
Wire Wire Line
	1700 4550 2650 4550
$Comp
L Device:C CN
U 1 1 6242F070
P 2550 1850
F 0 "CN" H 2435 1850 50  0000 R CNN
F 1 "C" V 2389 1850 50  0001 C CNN
F 2 "" H 2588 1700 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2000 2550 2050
Wire Wire Line
	2250 1600 2250 2050
Wire Wire Line
	2250 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 2100
Wire Wire Line
	2250 1100 2600 1100
Wire Wire Line
	2250 1100 2250 1300
$Comp
L Device:C CP
U 1 1 62447DE8
P 2000 1100
F 0 "CP" V 2160 1100 50  0000 C CNN
F 1 "C" V 1839 1100 50  0001 C CNN
F 2 "" H 2038 950 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1100 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	1700 2450 2550 2450
Wire Wire Line
	1600 1150 1600 2400
Wire Wire Line
	3650 1250 3650 2400
$EndSCHEMATC
