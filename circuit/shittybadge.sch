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
L Regulator_Switching:LMZM23601V5 U5
U 1 1 5F534A2D
P 6150 3800
F 0 "U5" H 6150 4267 50  0000 C CNN
F 1 "LMZM23601V5" H 6150 4176 50  0000 C CNN
F 2 "mylibrary:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias_extended" H 6150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23601.pdf" H 6150 3050 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5F535A7D
P 2750 1750
F 0 "U1" H 2750 2831 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2750 2740 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3200 950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2800 700 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F5369C5
P 800 2150
F 0 "J1" H 857 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 857 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1350 2150
Wire Wire Line
	1100 2250 1250 2250
$Comp
L power:GND #PWR0101
U 1 1 5F555D3A
P 800 2550
F 0 "#PWR0101" H 800 2300 50  0001 C CNN
F 1 "GND" H 805 2377 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5560FF
P 700 2550
F 0 "#PWR0102" H 700 2300 50  0001 C CNN
F 1 "GND" H 705 2377 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F556315
P 2750 2650
F 0 "#PWR0103" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2755 2477 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F556664
P 2850 2650
F 0 "#PWR0104" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2855 2477 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F556B26
P 700 1100
F 0 "R1" H 630 1054 50  0000 R CNN
F 1 "22.1k" H 630 1145 50  0000 R CNN
F 2 "" V 630 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F55712A
P 700 1400
F 0 "R2" H 770 1446 50  0000 L CNN
F 1 "47.5k" H 770 1355 50  0000 L CNN
F 2 "" V 630 1400 50  0001 C CNN
F 3 "~" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F5576FE
P 700 1550
F 0 "#PWR0105" H 700 1300 50  0001 C CNN
F 1 "GND" H 705 1377 50  0000 C CNN
F 2 "" H 700 1550 50  0001 C CNN
F 3 "" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 1750
Wire Wire Line
	700  1250 1300 1250
Wire Wire Line
	1300 1250 1300 2050
Wire Wire Line
	1300 2050 1450 2050
Connection ~ 700  1250
Wire Wire Line
	1100 1750 1100 950 
Wire Wire Line
	1100 950  700  950 
Connection ~ 1100 1750
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5F577703
P 1350 2500
F 0 "D1" H 1555 2546 50  0000 L CNN
F 1 "SP0503BAHT" H 1555 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1575 2450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1475 2625 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F579536
P 1350 2700
F 0 "#PWR0106" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1250 2300 1250 2250
Connection ~ 1250 2250
Wire Wire Line
	1450 2300 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	6350 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1150
Wire Wire Line
	6600 1150 3550 1150
Wire Wire Line
	3550 1150 3550 1450
Wire Wire Line
	3600 1550 3600 1200
Wire Wire Line
	3600 1200 6550 1200
Wire Wire Line
	6550 1200 6550 2050
Wire Wire Line
	6550 2050 6350 2050
$Comp
L power:GND #PWR0107
U 1 1 5F57D27B
P 5750 3050
F 0 "#PWR0107" H 5750 2800 50  0001 C CNN
F 1 "GND" H 5755 2877 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F57D826
P 1450 1600
F 0 "C1" H 1565 1646 50  0000 L CNN
F 1 "4,7u" H 1565 1555 50  0000 L CNN
F 2 "" H 1488 1450 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F57DD91
P 1800 1600
F 0 "C4" H 1685 1554 50  0000 R CNN
F 1 "0,1u" H 1685 1645 50  0000 R CNN
F 2 "" H 1838 1450 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1750 1450 1750
Wire Wire Line
	1450 2050 2150 2050
Wire Wire Line
	1350 2150 2150 2150
Wire Wire Line
	1250 2250 2150 2250
Wire Wire Line
	3350 1450 3550 1450
Wire Wire Line
	3350 1550 3600 1550
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 2150 1750
$Comp
L power:GND #PWR0108
U 1 1 5F59B7D4
P 1650 1300
F 0 "#PWR0108" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1300
Wire Wire Line
	1450 1300 1650 1300
Wire Wire Line
	1800 1300 1800 1450
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 1800 1300
$Comp
L Device:C C2
U 1 1 5F59C422
P 1750 650
F 0 "C2" V 1498 650 50  0000 C CNN
F 1 "4,7u" V 1589 650 50  0000 C CNN
F 2 "" H 1788 500 50  0001 C CNN
F 3 "~" H 1750 650 50  0001 C CNN
	1    1750 650 
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F59CA7B
P 1750 900
F 0 "C3" V 2002 900 50  0000 C CNN
F 1 "0,1u" V 1911 900 50  0000 C CNN
F 2 "" H 1788 750 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 650  1900 850 
Wire Wire Line
	1900 850  2150 850 
Wire Wire Line
	1900 900  1900 850 
Connection ~ 1900 850 
Wire Wire Line
	1600 650  1600 900 
$Comp
L power:GND #PWR0109
U 1 1 5F59E97A
P 1600 900
F 0 "#PWR0109" H 1600 650 50  0001 C CNN
F 1 "GND" H 1605 727 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Connection ~ 1600 900 
$Comp
L Device:R R3
U 1 1 5F5A1376
P 2150 1000
F 0 "R3" H 2220 1046 50  0000 L CNN
F 1 "1k" H 2220 955 50  0000 L CNN
F 2 "" V 2080 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Connection ~ 2150 850 
Wire Wire Line
	2150 850  2650 850 
Wire Wire Line
	2750 850  2650 850 
Connection ~ 2650 850 
$Comp
L power:+3V3 #PWR0110
U 1 1 5F5A8363
P 4750 3650
F 0 "#PWR0110" H 4750 3500 50  0001 C CNN
F 1 "+3V3" H 4765 3823 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5F5A8D47
P 5750 1550
F 0 "#PWR0111" H 5750 1400 50  0001 C CNN
F 1 "+3V3" H 5765 1723 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F5AC235
P 6850 2650
F 0 "#PWR0113" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6855 2477 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F5AF28D
P 4050 4250
F 0 "#PWR0115" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0116
U 1 1 5F5B3A12
P 5400 3600
F 0 "#PWR0116" H 5400 3450 50  0001 C CNN
F 1 "VBUS" H 5415 3773 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F5B547F
P 6150 4200
F 0 "#PWR0117" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Connection ~ 6150 4200
$Comp
L power:+5V #PWR0118
U 1 1 5F5B670D
P 6900 3600
F 0 "#PWR0118" H 6900 3450 50  0001 C CNN
F 1 "+5V" H 6915 3773 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F5B94BD
P 6900 3750
F 0 "C11" H 7015 3796 50  0000 L CNN
F 1 "47u" H 7015 3705 50  0000 L CNN
F 2 "" H 6938 3600 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 6900 4200
Wire Wire Line
	6900 4200 6150 4200
Wire Wire Line
	6650 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6650 3800 6650 3600
Connection ~ 6650 3600
$Comp
L Device:C C10
U 1 1 5F5BC280
P 5400 3750
F 0 "C10" H 5515 3796 50  0000 L CNN
F 1 "10u" H 5515 3705 50  0000 L CNN
F 2 "" H 5438 3600 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5BEDE3
P 3250 3800
F 0 "C5" H 3365 3846 50  0000 L CNN
F 1 "10u" H 3365 3755 50  0000 L CNN
F 2 "" H 3288 3650 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F5BF52B
P 4750 3800
F 0 "C9" H 4865 3846 50  0000 L CNN
F 1 "47u" H 4865 3755 50  0000 L CNN
F 2 "" H 4788 3650 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4250
Wire Wire Line
	4750 4250 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 3500 4250
Wire Wire Line
	3250 4250 3250 3950
Wire Wire Line
	3250 3650 3400 3650
$Comp
L power:VBUS #PWR0119
U 1 1 5F5C53A6
P 3250 3650
F 0 "#PWR0119" H 3250 3500 50  0001 C CNN
F 1 "VBUS" H 3265 3823 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Connection ~ 3250 3650
Connection ~ 5400 3600
Wire Wire Line
	5650 3800 5600 3800
Wire Wire Line
	5600 3800 5600 4200
Wire Wire Line
	5400 3600 5500 3600
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 6150 4200
Wire Wire Line
	5400 4200 5400 3900
Wire Wire Line
	5400 4200 5600 4200
$Comp
L Regulator_Switching:LMZM23601V3 U3
U 1 1 5F5343DF
P 4050 3850
F 0 "U3" H 4050 4317 50  0000 C CNN
F 1 "LMZM23601V3" H 4050 4226 50  0000 C CNN
F 2 "mylibrary:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias_extended" H 4050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23601.pdf" H 4050 3100 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3500 3850
Wire Wire Line
	3500 3850 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3250 4250
Wire Wire Line
	3550 4050 3400 4050
Wire Wire Line
	3400 4050 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	5650 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5650 3600
Wire Wire Line
	4550 3850 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4750 3650 4550 3650
Connection ~ 4750 3650
$Comp
L Interface_USB:STUSB4500QTR U2
U 1 1 5F58004A
P 3500 5700
F 0 "U2" H 3500 4711 50  0000 C CNN
F 1 "STUSB4500QTR" H 3500 4620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 3500 5700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Text GLabel 2900 5000 0    50   Input ~ 0
RST_PD
Text GLabel 6350 2750 2    50   Output ~ 0
RST_PD
Text GLabel 6350 2250 2    50   BiDi ~ 0
SCL
Text GLabel 6350 2150 2    50   BiDi ~ 0
SDA
Text GLabel 2900 6100 0    50   BiDi ~ 0
SDA
Text GLabel 2900 6000 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2900 5200 2900 5300
Connection ~ 2900 5200
Wire Wire Line
	2900 5600 2900 5500
Connection ~ 2900 5500
$Comp
L power:VBUS #PWR0122
U 1 1 5F616A0C
P 3400 4650
F 0 "#PWR0122" H 3400 4500 50  0001 C CNN
F 1 "VBUS" H 3415 4823 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F6174F9
P 3250 4650
F 0 "C6" V 2998 4650 50  0000 C CNN
F 1 "1u" V 3089 4650 50  0000 C CNN
F 2 "" H 3288 4500 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F617E03
P 3100 4650
F 0 "#PWR0123" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F6182F3
P 3500 6600
F 0 "#PWR0124" H 3500 6350 50  0001 C CNN
F 1 "GND" H 3505 6427 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4800 3400 4650
Connection ~ 3400 4650
$Comp
L Device:C C7
U 1 1 5F61A9AD
P 4250 4900
F 0 "C7" H 4135 4854 50  0000 R CNN
F 1 "1u" H 4135 4945 50  0000 R CNN
F 2 "" H 4288 4750 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5F61B3A2
P 4550 4900
F 0 "C8" H 4435 4854 50  0000 R CNN
F 1 "1u" H 4435 4945 50  0000 R CNN
F 2 "" H 4588 4750 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F61B82C
P 4250 5050
F 0 "#PWR0125" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4255 4877 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F61BCE4
P 4550 5050
F 0 "#PWR0126" H 4550 4800 50  0001 C CNN
F 1 "GND" H 4555 4877 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4800
Wire Wire Line
	4550 4750 4550 4650
Wire Wire Line
	4550 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4800
$Comp
L power:GND #PWR0127
U 1 1 5F620B66
P 3500 4800
F 0 "#PWR0127" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F62C46B
P 5400 6650
F 0 "R7" V 5193 6650 50  0000 C CNN
F 1 "10k" V 5284 6650 50  0000 C CNN
F 2 "" V 5330 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6650
	0    -1   -1   0   
$EndComp
Text GLabel 2900 6200 0    50   Output ~ 0
ALERT_PD
Text GLabel 6350 2350 2    50   Input ~ 0
ALERT_PD
$Comp
L power:GND #PWR0128
U 1 1 5F6387AC
P 2900 6400
F 0 "#PWR0128" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2905 6227 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6300 2900 6400
Connection ~ 2900 6400
$Comp
L Device:R R4
U 1 1 5F63CC7F
P 2450 5800
F 0 "R4" V 2243 5800 50  0000 C CNN
F 1 "1k" V 2334 5800 50  0000 C CNN
F 2 "" V 2380 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5800 2900 5800
$Comp
L power:VBUS #PWR0129
U 1 1 5F63F941
P 2300 5800
F 0 "#PWR0129" H 2300 5650 50  0001 C CNN
F 1 "VBUS" H 2315 5973 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4100 5800
NoConn ~ 4100 6100
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F602A33
P 7850 2050
F 0 "J3" H 7930 2042 50  0000 L CNN
F 1 "display" H 7930 1951 50  0000 L CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_Tacho_PWM M1
U 1 1 5F5FF5C2
P 6550 5800
F 0 "M1" H 6708 5896 50  0000 L CNN
F 1 "Fan_Tacho_PWM" H 6708 5805 50  0000 L CNN
F 2 "" H 6550 5810 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6550 5810 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F616ADB
P 7450 5750
F 0 "D2" V 7404 5830 50  0000 L CNN
F 1 "D" V 7495 5830 50  0000 L CNN
F 2 "" H 7450 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5600
Wire Wire Line
	7450 5900 7450 6000
Wire Wire Line
	7450 6000 6550 6000
Wire Wire Line
	6350 1750 6850 1750
Wire Wire Line
	6350 2650 6850 2650
Wire Wire Line
	6850 2150 6850 2650
Connection ~ 6850 2650
$Comp
L Device:R R12
U 1 1 5F64E418
P 6850 1600
F 0 "R12" H 6920 1646 50  0000 L CNN
F 1 "10k" H 6920 1555 50  0000 L CNN
F 2 "" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F64F020
P 6850 1450
F 0 "#PWR0112" H 6850 1300 50  0001 C CNN
F 1 "+3V3" H 6850 1600 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6536D1
P 4750 2500
F 0 "R8" H 4820 2546 50  0000 L CNN
F 1 "10k" H 4820 2455 50  0000 L CNN
F 2 "" V 4680 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 2350
Wire Wire Line
	4750 1950 5150 1950
Wire Wire Line
	4750 2650 4750 3300
Wire Wire Line
	4750 3300 5100 3300
Wire Wire Line
	5100 3300 5100 4050
Wire Wire Line
	5100 4050 4550 4050
NoConn ~ 5150 2350
NoConn ~ 5150 2450
NoConn ~ 5150 2550
NoConn ~ 5150 2650
NoConn ~ 5150 2750
NoConn ~ 5150 2850
Text GLabel 7650 2150 0    50   BiDi ~ 0
SCL
Text GLabel 7650 2250 0    50   BiDi ~ 0
SDA
$Comp
L power:+3V3 #PWR0114
U 1 1 5F69A446
P 7650 1950
F 0 "#PWR0114" H 7650 1800 50  0001 C CNN
F 1 "+3V3" H 7650 2100 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F69AD92
P 7650 2050
F 0 "#PWR0130" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7655 1877 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
NoConn ~ 4100 6300
Text GLabel 4100 6200 2    50   Output ~ 0
ATTACH_PD
$Comp
L RF_Module:ESP-12E U4
U 1 1 5F532CDC
P 5750 2350
F 0 "U4" H 5750 3331 50  0000 C CNN
F 1 "ESP-12E" H 5750 3240 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5750 2350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5400 2450 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Text GLabel 6350 2450 2    50   Input ~ 0
ATTACH_PD
Text GLabel 5250 6650 0    50   Output ~ 0
ALERT_PD
Text GLabel 5250 6950 0    50   Output ~ 0
ATTACH_PD
$Comp
L Device:R R9
U 1 1 5F70C748
P 5400 6950
F 0 "R9" V 5193 6950 50  0000 C CNN
F 1 "10k" V 5284 6950 50  0000 C CNN
F 2 "" V 5330 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F70CD6F
P 5400 7250
F 0 "R10" V 5193 7250 50  0000 C CNN
F 1 "10k" V 5284 7250 50  0000 C CNN
F 2 "" V 5330 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F70D28B
P 5400 7600
F 0 "R11" V 5193 7600 50  0000 C CNN
F 1 "10k" V 5284 7600 50  0000 C CNN
F 2 "" V 5330 7600 50  0001 C CNN
F 3 "~" H 5400 7600 50  0001 C CNN
	1    5400 7600
	0    -1   -1   0   
$EndComp
Text GLabel 5250 7250 0    50   BiDi ~ 0
SDA
Text GLabel 5250 7600 0    50   BiDi ~ 0
SCL
$Comp
L power:+3V3 #PWR0131
U 1 1 5F70DFEE
P 5550 6550
F 0 "#PWR0131" H 5550 6400 50  0001 C CNN
F 1 "+3V3" H 5565 6723 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6550 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	5550 6650 5550 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5550 7250
Connection ~ 5550 7250
Wire Wire Line
	5550 7250 5550 7600
$Comp
L Device:R R5
U 1 1 5F71936C
P 4400 1950
F 0 "R5" H 4470 1996 50  0000 L CNN
F 1 "47.5k" H 4470 1905 50  0000 L CNN
F 2 "" V 4330 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F719881
P 4400 2250
F 0 "R6" H 4470 2296 50  0000 L CNN
F 1 "2.5k" H 4470 2205 50  0000 L CNN
F 2 "" V 4330 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F719D2B
P 4400 2400
F 0 "#PWR0132" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0133
U 1 1 5F71A276
P 4400 1800
F 0 "#PWR0133" H 4400 1650 50  0001 C CNN
F 1 "VBUS" H 4415 1973 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2150
Connection ~ 4400 2100
$Comp
L LED:SK6812 D3
U 1 1 5F6441B9
P 7600 3000
F 0 "D3" H 7700 3250 50  0000 L CNN
F 1 "SK6812" H 7650 2600 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7650 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7700 2625 50  0001 L TNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3000
$Comp
L power:+5V #PWR0134
U 1 1 5F64C570
P 7600 2700
F 0 "#PWR0134" H 7600 2550 50  0001 C CNN
F 1 "+5V" H 7615 2873 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F64CA90
P 7600 3300
F 0 "#PWR0135" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7605 3127 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D4
U 1 1 5F64CF6E
P 8200 3000
F 0 "D4" H 8300 3250 50  0000 L CNN
F 1 "SK6812" H 8250 2600 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 8250 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8300 2625 50  0001 L TNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5F64D713
P 8200 2700
F 0 "#PWR0136" H 8200 2550 50  0001 C CNN
F 1 "+5V" H 8215 2873 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F64DBC7
P 8200 3300
F 0 "#PWR0137" H 8200 3050 50  0001 C CNN
F 1 "GND" H 8205 3127 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F65ACD0
P 7250 3000
F 0 "C12" H 7365 3046 50  0000 L CNN
F 1 "10u" H 7365 2955 50  0000 L CNN
F 2 "" H 7288 2850 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F65B36D
P 8600 3000
F 0 "C13" H 8715 3046 50  0000 L CNN
F 1 "10u" H 8715 2955 50  0000 L CNN
F 2 "" H 8638 2850 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2850
Wire Wire Line
	8600 3150 8600 3300
Wire Wire Line
	8600 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	7600 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3150
Connection ~ 7600 3300
Wire Wire Line
	7250 2850 7250 2700
Wire Wire Line
	7250 2700 7600 2700
Connection ~ 7600 2700
$Comp
L dk_USB-DVI-HDMI-Connectors:E8124-015-01 J2
U 1 1 5F677482
P 1350 6800
F 0 "J2" H 1350 7835 50  0000 C CNN
F 1 "E8124-015-01" H 1350 7744 50  0000 C CNN
F 2 "digikey-footprints:USB-C_Female_E8124-015-01" H 1550 7000 60  0001 L CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/E8124-015-01/doc_part/E8124-015-01.pdf" H 1550 7100 60  0001 L CNN
F 4 "553-3195-1-ND" H 1550 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "E8124-015-01" H 1550 7300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1550 7400 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1550 7500 60  0001 L CNN "Family"
F 8 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/E8124-015-01/doc_part/E8124-015-01.pdf" H 1550 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/pulse-electronics-network/E8124-015-01/553-3195-1-ND/5800427" H 1550 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCP USB3.1 TYPEC 24P SMD RA" H 1550 7800 60  0001 L CNN "Description"
F 11 "Pulse Electronics Network" H 1550 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 8000 60  0001 L CNN "Status"
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F682CD5
P 1850 6250
F 0 "#PWR0120" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1855 6077 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F689386
P 1850 7350
F 0 "#PWR0121" H 1850 7100 50  0001 C CNN
F 1 "GND" H 1855 7177 50  0000 C CNN
F 2 "" H 1850 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0001 C CNN
	1    1850 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F6899FB
P 850 6250
F 0 "#PWR0138" H 850 6000 50  0001 C CNN
F 1 "GND" H 855 6077 50  0000 C CNN
F 2 "" H 850 6250 50  0001 C CNN
F 3 "" H 850 6250 50  0001 C CNN
	1    850  6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F68A28C
P 850 7350
F 0 "#PWR0139" H 850 7100 50  0001 C CNN
F 1 "GND" H 855 7177 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	0    1    1    0   
$EndComp
NoConn ~ 850  7250
NoConn ~ 850  7150
NoConn ~ 850  6350
NoConn ~ 850  6450
NoConn ~ 1850 6350
NoConn ~ 1850 6450
$Comp
L power:VBUS #PWR0140
U 1 1 5F6A033D
P 1850 6550
F 0 "#PWR0140" H 1850 6400 50  0001 C CNN
F 1 "VBUS" H 1865 6723 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0141
U 1 1 5F6A0AD1
P 1850 7050
F 0 "#PWR0141" H 1850 6900 50  0001 C CNN
F 1 "VBUS" H 1865 7223 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	0    1    1    0   
$EndComp
NoConn ~ 1850 7150
NoConn ~ 1850 7250
$Comp
L power:VBUS #PWR0142
U 1 1 5F6A75DB
P 850 7050
F 0 "#PWR0142" H 850 6900 50  0001 C CNN
F 1 "VBUS" H 865 7223 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0143
U 1 1 5F6A7E2F
P 850 6550
F 0 "#PWR0143" H 850 6400 50  0001 C CNN
F 1 "VBUS" H 865 6723 50  0000 C CNN
F 2 "" H 850 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0001 C CNN
	1    850  6550
	0    -1   -1   0   
$EndComp
NoConn ~ 850  6750
NoConn ~ 850  6850
NoConn ~ 1850 6750
NoConn ~ 1850 6850
Wire Wire Line
	2150 5200 2150 6650
Wire Wire Line
	2150 6650 1850 6650
Wire Wire Line
	2150 5200 2900 5200
Wire Wire Line
	600  5500 600  6950
Wire Wire Line
	600  6950 850  6950
NoConn ~ 850  6650
NoConn ~ 1850 6950
Wire Wire Line
	600  5500 2900 5500
$Comp
L mykicadsymbols:pts647 S1
U 1 1 5F6F87A0
P 6950 1950
F 0 "S1" V 6996 1806 50  0000 R CNN
F 1 "pts647" V 6905 1806 50  0000 R CNN
F 2 "mylibrary:pts647" H 7150 2150 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7150 2250 60  0001 L CNN
F 4 "EG4791-ND" H 7150 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 7150 2450 60  0001 L CNN "MPN"
F 6 "Switches" H 7150 2550 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 7150 2650 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7150 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 7150 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 7150 2950 60  0001 L CNN "Description"
F 11 "E-Switch" H 7150 3050 60  0001 L CNN "Manufacturer"
F 12 "Obsolete NonStock" H 7150 3150 60  0001 L CNN "Status"
	1    6950 1950
	0    -1   -1   0   
$EndComp
Connection ~ 6850 1750
$EndSCHEMATC
