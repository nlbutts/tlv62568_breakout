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
L Regulator_Switching:TLV62568DDC U1
U 1 1 5EAA2BD3
P 5850 3750
F 0 "U1" H 5850 4117 50  0000 C CNN
F 1 "TLV62568DDC" H 5850 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5900 3500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 5600 4200 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAA3590
P 6350 4100
F 0 "R1" H 6420 4146 50  0000 L CNN
F 1 "499k" H 6420 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EAA3F42
P 6650 3850
F 0 "R2" H 6720 3896 50  0000 L CNN
F 1 "200k" H 6720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EAA47E5
P 6650 4300
F 0 "R3" H 6720 4346 50  0000 L CNN
F 1 "100k" H 6720 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAA5288
P 4900 3850
F 0 "C1" H 5015 3896 50  0000 L CNN
F 1 "4.7u" H 5015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 3700 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EAA59AF
P 7050 3900
F 0 "C2" H 7165 3946 50  0000 L CNN
F 1 "10u" H 7165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 3750 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EAA84F4
P 4400 4750
F 0 "#PWR02" H 4400 4500 50  0001 C CNN
F 1 "GND" H 4405 4577 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EAA8FDF
P 4100 3650
F 0 "J1" H 4018 3867 50  0000 C CNN
F 1 "Conn_01x02" H 4018 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EAAA466
P 8000 3650
F 0 "J4" H 8080 3642 50  0000 L CNN
F 1 "Conn_01x02" H 8080 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAAC057
P 5850 4200
F 0 "#PWR05" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4200
$Comp
L power:GND #PWR01
U 1 1 5EAAC780
P 4400 3800
F 0 "#PWR01" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3800
Wire Wire Line
	5550 3650 4900 3650
Wire Wire Line
	4900 3700 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 4300 3650
$Comp
L power:GND #PWR04
U 1 1 5EAAD2A1
P 4900 4100
F 0 "#PWR04" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	4300 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	4300 4550 5450 4550
Wire Wire Line
	5450 4550 5450 3750
Wire Wire Line
	5450 3750 5550 3750
$Comp
L power:VCC #PWR03
U 1 1 5EAAF2F7
P 4900 3500
F 0 "#PWR03" H 4900 3350 50  0001 C CNN
F 1 "VCC" H 4917 3673 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 3500
$Comp
L power:VCC #PWR06
U 1 1 5EAB001C
P 6200 4250
F 0 "#PWR06" H 6200 4100 50  0001 C CNN
F 1 "VCC" H 6217 4423 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EAB0A03
P 7900 4850
F 0 "J3" H 7980 4842 50  0000 L CNN
F 1 "Conn_01x02" H 7980 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6650 3650
Wire Wire Line
	7050 3650 7050 3750
Wire Wire Line
	6250 3650 6150 3650
$Comp
L Device:L L1
U 1 1 5EAB0FB2
P 6400 3650
F 0 "L1" V 6590 3650 50  0000 C CNN
F 1 "2.2u" V 6499 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3700 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 7050 3650
Wire Wire Line
	6150 3750 6550 3750
Wire Wire Line
	6550 3750 6550 4100
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4150
Wire Wire Line
	6650 4000 6650 4100
Connection ~ 6650 4100
$Comp
L power:GND #PWR07
U 1 1 5EAB3EB6
P 6650 4550
F 0 "#PWR07" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6650 4550
$Comp
L power:GND #PWR08
U 1 1 5EAB45AE
P 7050 4200
F 0 "#PWR08" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 4100
$Comp
L Device:C C3
U 1 1 5EAB4D81
P 7450 3900
F 0 "C3" H 7565 3946 50  0000 L CNN
F 1 "10u" H 7565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 3750 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3750
Connection ~ 7050 3650
Wire Wire Line
	7050 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4050
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7050 4200
Wire Wire Line
	7450 3650 7800 3650
Connection ~ 7450 3650
$Comp
L power:GND #PWR010
U 1 1 5EAB681B
P 7750 3950
F 0 "#PWR010" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3950
Wire Wire Line
	6150 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3950
Wire Wire Line
	6200 4250 6350 4250
Wire Wire Line
	7700 4850 7400 4850
$Comp
L power:GND #PWR09
U 1 1 5EAB8F26
P 7600 5050
F 0 "#PWR09" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7600 4950
Wire Wire Line
	7600 4950 7600 5050
Text Label 7400 4850 0    50   ~ 0
PG
Text Label 6200 3850 0    50   ~ 0
PG
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EAC10BA
P 4100 4550
F 0 "J2" H 4018 4867 50  0000 C CNN
F 1 "Conn_01x03" H 4018 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5EAC27A2
P 4500 4450
F 0 "#PWR011" H 4500 4300 50  0001 C CNN
F 1 "VCC" H 4517 4623 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4300 4450
$EndSCHEMATC
