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
L Device:R R1
U 1 1 60B21ACE
P 3450 2400
F 0 "R1" V 3243 2400 50  0000 C CNN
F 1 "470" V 3334 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P30.48mm_Horizontal" V 3380 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B23A44
P 3650 2800
F 0 "D1" V 3689 2682 50  0000 R CNN
F 1 "LED" V 3598 2682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60B24D34
P 3250 2750
F 0 "BT1" H 3358 2796 50  0000 L CNN
F 1 "9v" H 3358 2705 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_02_P2.00mm_Vertical" V 3250 2810 50  0001 C CNN
F 3 "~" V 3250 2810 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2550
Wire Wire Line
	3650 2650 3650 2400
Wire Wire Line
	3650 2400 3600 2400
Wire Wire Line
	3650 2950 3250 2950
$EndSCHEMATC
