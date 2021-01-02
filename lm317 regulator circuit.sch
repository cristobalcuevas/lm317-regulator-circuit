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
L Regulator_Linear:LM317L_TO92 U1
U 1 1 5F6E402A
P 5350 3600
F 0 "U1" H 5350 3842 50  0000 C CNN
F 1 "LM317L_TO92" H 5350 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5350 3825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5F6EA4E1
P 6100 3950
F 0 "C3" H 6191 3996 50  0000 L CNN
F 1 "100uF/25V" V 6250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F6EAF95
P 4850 3750
F 0 "R1" H 4909 3796 50  0000 L CNN
F 1 "2.2k" H 4909 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 5F6EBC94
P 5800 4100
F 0 "RV1" H 5740 4146 50  0000 R CNN
F 1 "1k" H 5740 4055 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F6F04AA
P 4850 4050
F 0 "D1" V 4896 3980 50  0000 R CNN
F 1 "LED" V 4805 3980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 4850 4050 50  0001 C CNN
F 3 "~" V 4850 4050 50  0001 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F6F0EF7
P 5800 3750
F 0 "R2" H 5859 3796 50  0000 L CNN
F 1 "220" H 5859 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F6F16A5
P 4250 3950
F 0 "C1" H 4341 3996 50  0000 L CNN
F 1 "1000uF/25V" V 4400 3450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F6F1DBC
P 4550 3950
F 0 "C2" H 4642 3996 50  0000 L CNN
F 1 "0.1uF/50V" V 4700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F6FC8D6
P 4850 4250
F 0 "#PWR04" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F6FF5F0
P 4550 4250
F 0 "#PWR03" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F700490
P 4250 4250
F 0 "#PWR02" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6EDDBA
P 4050 4250
F 0 "#PWR01" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F6ECA21
P 3800 3600
F 0 "J1" H 3700 3600 50  0000 C CNN
F 1 "INPUT" H 3650 3500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4050 3700
Wire Wire Line
	4050 3700 4050 4250
Wire Wire Line
	4250 3850 4250 3600
Wire Wire Line
	4550 3850 4550 3600
Wire Wire Line
	4850 3650 4850 3600
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4850 4250 4850 4150
Wire Wire Line
	4250 4250 4250 4050
Wire Wire Line
	4550 4250 4550 4050
$Comp
L power:GND #PWR05
U 1 1 5F710A98
P 5800 4250
F 0 "#PWR05" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F710F61
P 6100 4250
F 0 "#PWR06" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6105 4077 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4250
Wire Wire Line
	5800 4200 5800 4250
Wire Wire Line
	5650 3600 5800 3600
Wire Wire Line
	5350 3900 5350 3950
Wire Wire Line
	5350 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4000
Wire Wire Line
	5800 3650 5800 3600
Wire Wire Line
	5800 3850 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	6100 3850 6100 3600
Wire Wire Line
	5900 4100 5950 4100
Wire Wire Line
	5950 4100 5950 3950
Wire Wire Line
	5950 3950 5800 3950
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	4000 3600 4250 3600
Wire Wire Line
	4550 3600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	6400 3600 6750 3600
Wire Wire Line
	6400 3850 6400 3600
Wire Wire Line
	6400 4050 6400 4250
Wire Wire Line
	6700 3700 6700 4250
Wire Wire Line
	6750 3700 6700 3700
$Comp
L power:GND #PWR08
U 1 1 5F711DFD
P 6700 4250
F 0 "#PWR08" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F7113C7
P 6400 4250
F 0 "#PWR07" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F6E9C3C
P 6400 3950
F 0 "C4" H 6492 3996 50  0000 L CNN
F 1 "0.1uF/50V" V 6550 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	5800 3600 6100 3600
Connection ~ 5800 3600
Connection ~ 6100 3600
Wire Wire Line
	4250 3600 4550 3600
Connection ~ 4250 3600
Connection ~ 4550 3600
$Comp
L Mechanical:MountingHole H1
U 1 1 5F72B142
P 8100 3650
F 0 "H1" H 8200 3696 50  0000 L CNN
F 1 "MountingHole" H 8200 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 8100 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F72C06D
P 8100 3850
F 0 "H2" H 8200 3896 50  0000 L CNN
F 1 "MountingHole" H 8200 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 8100 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F72C3AB
P 8100 4050
F 0 "H3" H 8200 4096 50  0000 L CNN
F 1 "MountingHole" H 8200 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F72C8B2
P 8100 4250
F 0 "H4" H 8200 4296 50  0000 L CNN
F 1 "MountingHole" H 8200 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 8100 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F72D5BC
P 4250 3550
F 0 "#FLG01" H 4250 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3723 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3600
$Comp
L power:GND #PWR09
U 1 1 5F72F6B0
P 7650 4000
F 0 "#PWR09" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F730321
P 7650 3900
F 0 "#FLG02" H 7650 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 4073 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 4000
Text Notes 4500 5200 0    79   ~ 16
https://www.youtube.com/watch?v=6bbkOQb7FBo
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F6F419B
P 6950 3600
F 0 "J2" H 6850 3500 50  0000 R CNN
F 1 "OUTPUT" H 6900 3600 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
