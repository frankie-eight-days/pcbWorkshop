EESchema Schematic File Version 4
LIBS:usbGameController-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5BA0FB64
P 4950 3600
F 0 "U1" H 5350 1750 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5350 1650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4950 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BA0FEA9
P 3100 3100
F 0 "J1" H 3155 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 3155 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3700 2900
$Comp
L power:VCC #PWR0101
U 1 1 5BA0FFD4
P 3700 2650
F 0 "#PWR0101" H 3700 2500 50  0001 C CNN
F 1 "VCC" H 3717 2823 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 2650
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 4350 2900
$Comp
L Device:R R1
U 1 1 5BA10056
P 3850 3100
F 0 "R1" V 3850 3050 50  0000 C CNN
F 1 "22" V 3850 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BA100A5
P 3850 3200
F 0 "R2" V 3850 3150 50  0000 C CNN
F 1 "22" V 3850 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3100 3700 3100
Wire Wire Line
	4000 3100 4350 3100
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	4000 3200 4350 3200
$Comp
L Device:C_Small C1
U 1 1 5BA1053F
P 3950 3650
F 0 "C1" H 3858 3604 50  0000 R CNN
F 1 "1u" H 3858 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3550
$Comp
L power:GND #PWR0102
U 1 1 5BA1076E
P 3950 3950
F 0 "#PWR0102" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3955 3777 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 3750
$Comp
L power:GND #PWR0103
U 1 1 5BA10866
P 3050 3650
F 0 "#PWR0103" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3550
Wire Wire Line
	3100 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3650
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	3000 3550 3050 3550
Connection ~ 3050 3550
$Comp
L power:VCC #PWR0106
U 1 1 5BA140F1
P 4250 1550
F 0 "#PWR0106" H 4250 1400 50  0001 C CNN
F 1 "VCC" H 4267 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA14290
P 3550 2200
F 0 "#PWR0107" H 3550 1950 50  0001 C CNN
F 1 "GND" H 3555 2027 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BA1430C
P 4250 1850
F 0 "R3" H 4300 2000 50  0000 L CNN
F 1 "10k" H 4300 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2200
Wire Wire Line
	4350 2100 4250 2100
Wire Wire Line
	4250 2000 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4150 2100
Wire Wire Line
	4250 1700 4250 1550
$Comp
L power:VCC #PWR0108
U 1 1 5BA16465
P 4950 1550
F 0 "#PWR0108" H 4950 1400 50  0001 C CNN
F 1 "VCC" H 4967 1723 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 1650
Wire Wire Line
	5050 1800 5050 1650
Wire Wire Line
	5050 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4850 1800 4850 1650
Wire Wire Line
	4850 1650 4950 1650
$Comp
L power:GND #PWR0109
U 1 1 5BA181DA
P 4900 5550
F 0 "#PWR0109" H 4900 5300 50  0001 C CNN
F 1 "GND" H 4905 5377 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5400 4850 5450
Wire Wire Line
	4850 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5550
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5400
Connection ~ 4900 5450
$Comp
L Device:R R5
U 1 1 5BA19B54
P 5950 4200
F 0 "R5" V 6050 4200 50  0000 C CNN
F 1 "10k" V 6150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4200 5800 4200
$Comp
L power:GND #PWR0110
U 1 1 5BA1A66B
P 6200 4350
F 0 "#PWR0110" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	4350 2500 4050 2500
Wire Wire Line
	4350 2300 4050 2300
Text Label 4100 2300 0    50   ~ 0
XTAL1
Text Label 4100 2500 0    50   ~ 0
XTAL2
Wire Wire Line
	5550 3000 5900 3000
Wire Wire Line
	5550 3100 5900 3100
$Comp
L Switch:SW_SPST SW4
U 1 1 5BA51096
P 9700 3550
F 0 "SW4" H 9700 3785 50  0000 C CNN
F 1 "SW_SPST" H 9700 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA571D5
P 7450 3250
F 0 "R8" H 7520 3296 50  0000 L CNN
F 1 "10k" H 7520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3400 9250 3550
Wire Wire Line
	9250 3550 9500 3550
Wire Wire Line
	9000 3400 9000 3900
Wire Wire Line
	9000 3900 9550 3900
Wire Wire Line
	8750 3400 8750 4250
Wire Wire Line
	8750 4250 9550 4250
Wire Wire Line
	8500 3400 8500 4550
Wire Wire Line
	8500 4550 9550 4550
Wire Wire Line
	8250 3400 8250 4900
Wire Wire Line
	8250 4900 9550 4900
Wire Wire Line
	7950 3400 7950 5250
Wire Wire Line
	7950 5250 9550 5250
Wire Wire Line
	7700 3400 7700 5600
Wire Wire Line
	7700 5600 9600 5600
Wire Wire Line
	7450 3400 7450 5950
Wire Wire Line
	7450 5950 9600 5950
$Comp
L power:VCC #PWR0113
U 1 1 5BA6B5D3
P 8350 2650
F 0 "#PWR0113" H 8350 2500 50  0001 C CNN
F 1 "VCC" H 8367 2823 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 2900
Wire Wire Line
	7450 2900 7700 2900
Wire Wire Line
	7700 3100 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7950 2900
Wire Wire Line
	7950 3100 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 8250 2900
Wire Wire Line
	8250 3100 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8500 2900 8500 3100
Wire Wire Line
	8750 3100 8750 2900
Wire Wire Line
	8750 2900 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	9000 3100 9000 2900
Wire Wire Line
	9000 2900 8750 2900
Connection ~ 8750 2900
Wire Wire Line
	9250 3100 9250 2900
Wire Wire Line
	9250 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	8250 2900 8350 2900
Wire Wire Line
	8350 2900 8350 2650
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8500 2900
Wire Wire Line
	7050 3550 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	9000 3900 7050 3900
Connection ~ 9000 3900
Wire Wire Line
	8750 4250 7050 4250
Connection ~ 8750 4250
Wire Wire Line
	8500 4550 7050 4550
Connection ~ 8500 4550
Wire Wire Line
	8250 4900 7050 4900
Connection ~ 8250 4900
Wire Wire Line
	7950 5250 7050 5250
Connection ~ 7950 5250
Wire Wire Line
	7700 5600 7050 5600
Connection ~ 7700 5600
Wire Wire Line
	7450 5950 7050 5950
Connection ~ 7450 5950
Wire Wire Line
	5550 3300 5900 3300
Wire Wire Line
	5550 3400 5900 3400
Wire Wire Line
	5550 3500 5900 3500
Wire Wire Line
	5550 3600 5900 3600
Wire Wire Line
	5550 3700 5900 3700
Wire Wire Line
	5550 3800 5900 3800
Wire Wire Line
	5550 3900 5900 3900
Wire Wire Line
	5550 4000 5900 4000
Text Label 5700 3300 0    50   ~ 0
W
Text Label 5700 3400 0    50   ~ 0
A
Text Label 5700 3500 0    50   ~ 0
S
Text Label 5700 3600 0    50   ~ 0
D
Text Label 5700 3700 0    50   ~ 0
X
Text Label 5700 3800 0    50   ~ 0
Y
Text Label 5700 3900 0    50   ~ 0
A2
Text Label 5700 4000 0    50   ~ 0
B
Text Label 7200 3550 0    50   ~ 0
W
Text Label 7200 3900 0    50   ~ 0
A
Text Label 7200 4250 0    50   ~ 0
S
Text Label 7200 4550 0    50   ~ 0
D
Text Label 7200 4900 0    50   ~ 0
X
Text Label 7200 5250 0    50   ~ 0
Y
Text Label 7200 5600 0    50   ~ 0
A2
Text Label 7200 5950 0    50   ~ 0
B
$Comp
L Device:LED D1
U 1 1 5BAD3301
P 5900 1650
F 0 "D1" H 5892 1395 50  0000 C CNN
F 1 "LED" H 5892 1486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BAE6385
P 6100 1900
F 0 "R4" H 6170 1946 50  0000 L CNN
F 1 "10k" H 6170 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BAEABEE
P 6100 2100
F 0 "#PWR0114" H 6100 1850 50  0001 C CNN
F 1 "GND" H 6105 1927 50  0000 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1750
Wire Wire Line
	5050 1650 5750 1650
Connection ~ 5050 1650
Wire Wire Line
	6100 2100 6100 2050
$Comp
L power:GND #PWR0115
U 1 1 5BAF8D4C
P 10250 6150
F 0 "#PWR0115" H 10250 5900 50  0001 C CNN
F 1 "GND" H 10255 5977 50  0000 C CNN
F 2 "" H 10250 6150 50  0001 C CNN
F 3 "" H 10250 6150 50  0001 C CNN
	1    10250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5950 10250 5950
Wire Wire Line
	10250 5950 10250 6150
Wire Wire Line
	10000 5600 10250 5600
Wire Wire Line
	10250 5600 10250 5950
Connection ~ 10250 5950
Wire Wire Line
	9950 5250 10250 5250
Wire Wire Line
	10250 5250 10250 5600
Connection ~ 10250 5600
Wire Wire Line
	9950 4900 10250 4900
Wire Wire Line
	10250 4900 10250 5250
Connection ~ 10250 5250
Wire Wire Line
	9950 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4900
Connection ~ 10250 4900
Wire Wire Line
	9950 4250 10250 4250
Wire Wire Line
	10250 4250 10250 4550
Connection ~ 10250 4550
Wire Wire Line
	9950 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4250
Connection ~ 10250 4250
Wire Wire Line
	9900 3550 10250 3550
Wire Wire Line
	10250 3550 10250 3900
Connection ~ 10250 3900
$Comp
L Device:R R9
U 1 1 5BB363F1
P 7700 3250
F 0 "R9" H 7770 3296 50  0000 L CNN
F 1 "10k" H 7770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BB3644B
P 7950 3250
F 0 "R10" H 8020 3296 50  0000 L CNN
F 1 "10k" H 8020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BB364A3
P 8250 3250
F 0 "R11" H 8320 3296 50  0000 L CNN
F 1 "10k" H 8320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BB364FF
P 8500 3250
F 0 "R12" H 8570 3296 50  0000 L CNN
F 1 "10k" H 8570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BB3655F
P 8750 3250
F 0 "R13" H 8820 3296 50  0000 L CNN
F 1 "10k" H 8820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3250 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BB365ED
P 9000 3250
F 0 "R14" H 9070 3296 50  0000 L CNN
F 1 "10k" H 9070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BB3664D
P 9250 3250
F 0 "R15" H 9320 3296 50  0000 L CNN
F 1 "10k" H 9320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BB4FFE5
P 3950 2100
F 0 "SW1" H 3950 2385 50  0000 C CNN
F 1 "SW_Push" H 3950 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5BB51109
P 9750 3900
F 0 "SW5" H 9750 4135 50  0000 C CNN
F 1 "SW_SPST" H 9750 4044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5BB5116D
P 9750 4250
F 0 "SW6" H 9750 4485 50  0000 C CNN
F 1 "SW_SPST" H 9750 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5BB511D5
P 9750 4550
F 0 "SW7" H 9750 4785 50  0000 C CNN
F 1 "SW_SPST" H 9750 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5BB51245
P 9750 4900
F 0 "SW8" H 9750 5135 50  0000 C CNN
F 1 "SW_SPST" H 9750 5044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5BB512AD
P 9750 5250
F 0 "SW9" H 9750 5485 50  0000 C CNN
F 1 "SW_SPST" H 9750 5394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5BB51319
P 9800 5600
F 0 "SW10" H 9800 5835 50  0000 C CNN
F 1 "SW_SPST" H 9800 5744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 5BB5137F
P 9800 5950
F 0 "SW11" H 9800 6185 50  0000 C CNN
F 1 "SW_SPST" H 9800 6094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
