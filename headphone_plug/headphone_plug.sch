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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61757BDC
P 3550 3200
F 0 "J1" H 3657 4067 50  0000 C CNN
F 1 "UFP Receptacle (USB2.0)" H 3657 3976 50  0000 C CNN
F 2 "usb_c_receptacle:USB_C_Receptacle_Würth" H 3700 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3700 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61761B38
P 4350 2600
F 0 "#PWR05" H 4350 2450 50  0001 C CNN
F 1 "+5V" H 4365 2773 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6176433A
P 3550 4200
F 0 "#PWR02" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3555 4027 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4100
$Comp
L power:GND #PWR01
U 1 1 6176512A
P 3250 4900
F 0 "#PWR01" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3255 4727 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3200 4150 3200
Wire Wire Line
	4150 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3350
Wire Wire Line
	4200 3400 4150 3400
Text GLabel 4250 3150 2    50   Input ~ 0
UD-
Text GLabel 4250 3350 2    50   Input ~ 0
UD+
Wire Wire Line
	4250 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3200
Wire Wire Line
	4250 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3400
$Comp
L Device:R_Small R1
U 1 1 617A2F14
P 3350 4600
F 0 "R1" H 3291 4554 50  0000 R CNN
F 1 "1M" H 3291 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 617A3AD9
P 3150 4600
F 0 "C1" H 3242 4646 50  0000 L CNN
F 1 "4n7" H 3242 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4500 3350 4400
Wire Wire Line
	3350 4400 3250 4400
Wire Wire Line
	3150 4400 3150 4500
Wire Wire Line
	3250 4100 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3150 4400
Wire Wire Line
	3150 4700 3150 4800
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3350 4800 3350 4700
Wire Wire Line
	3250 4900 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3350 4800
NoConn ~ 4150 3800
NoConn ~ 4150 3700
$Comp
L Device:R_Small R2
U 1 1 617AB521
P 4600 3050
F 0 "R2" H 4541 3004 50  0000 R CNN
F 1 "5k1" H 4541 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 617ABE43
P 4900 2950
F 0 "R3" H 4841 2904 50  0000 R CNN
F 1 "5k1" H 4841 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2950
Wire Wire Line
	4150 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2850
$Comp
L power:GND #PWR03
U 1 1 617AEE5F
P 4600 3200
F 0 "#PWR03" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617AF697
P 4900 3100
F 0 "#PWR04" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 3050
Wire Wire Line
	4600 3200 4600 3150
$Comp
L power:+5V #PWR0101
U 1 1 61863D2D
P 2100 2550
F 0 "#PWR0101" H 2100 2400 50  0001 C CNN
F 1 "+5V" H 2115 2723 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6186453D
P 1700 2700
F 0 "#PWR0102" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1705 2527 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6186819A
P 2100 2700
F 0 "#FLG0102" H 2100 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2873 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 618686FB
P 1700 2550
F 0 "#FLG0103" H 1700 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2723 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1700 2700
Wire Wire Line
	2100 2550 2100 2700
Wire Wire Line
	4150 2600 4350 2600
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61D4B995
P 5000 4500
F 0 "J2" H 5028 4476 50  0000 L CNN
F 1 "usb" H 5028 4385 50  0000 L CNN
F 2 "pads:pads_01x04" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61D4CD2B
P 4750 4350
F 0 "#PWR06" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	-1   0    0    1   
$EndComp
Text GLabel 4700 4500 0    50   Input ~ 0
UD+
Text GLabel 4700 4600 0    50   Input ~ 0
UD-
$Comp
L power:+5V #PWR07
U 1 1 61D4DF32
P 4750 4750
F 0 "#PWR07" H 4750 4600 50  0001 C CNN
F 1 "+5V" H 4765 4923 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4750
Wire Wire Line
	4750 4350 4750 4400
Wire Wire Line
	4750 4400 4800 4400
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4700 4600 4800 4600
$EndSCHEMATC
