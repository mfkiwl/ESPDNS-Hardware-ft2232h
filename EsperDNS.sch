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
L Connector:USB_B_Micro J1
U 1 1 5DE8EB32
P 1450 1750
F 0 "J1" H 1507 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 2126 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE9143A
P 2100 1800
F 0 "C1" H 2215 1846 50  0000 L CNN
F 1 "10uF" H 2215 1755 50  0000 L CNN
F 2 "" H 2138 1650 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DE9192E
P 2500 1800
F 0 "C2" H 2615 1846 50  0000 L CNN
F 1 "0.1uF" H 2615 1755 50  0000 L CNN
F 2 "" H 2538 1650 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DE93206
P 2850 1400
F 0 "#PWR?" H 2850 1250 50  0001 C CNN
F 1 "VBUS" H 2865 1573 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 2100 1550
Wire Wire Line
	2500 1650 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2850 1550
Wire Wire Line
	2100 1650 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2500 1550
$Comp
L power:GND #PWR?
U 1 1 5DE94922
P 2850 2250
F 0 "#PWR?" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE94E18
P 1450 2250
F 0 "#PWR?" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1455 2077 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2150 1450 2150
Wire Wire Line
	1450 2250 1450 2150
Connection ~ 1450 2150
Wire Wire Line
	2850 2250 2850 2050
Wire Wire Line
	2850 2050 2500 2050
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	2500 2050 2500 1950
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2100 2050
Wire Wire Line
	2850 1400 2850 1550
$Comp
L power:VBUS #PWR?
U 1 1 5DE966DF
P 4200 1400
F 0 "#PWR?" H 4200 1250 50  0001 C CNN
F 1 "VBUS" H 4215 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE966E6
P 4200 2250
F 0 "#PWR?" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4205 2077 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE9684C
P 4200 1650
F 0 "R1" H 4270 1696 50  0000 L CNN
F 1 "470" H 4270 1605 50  0000 L CNN
F 2 "" V 4130 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DE97663
P 4200 2000
F 0 "D1" V 4239 1883 50  0000 R CNN
F 1 "LED" V 4148 1883 50  0000 R CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	4200 2150 4200 2250
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5DE98EB8
P 6400 1700
F 0 "U1" H 6400 1942 50  0000 C CNN
F 1 "AZ1117-3.3" H 6400 1851 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DE9C767
P 5650 1400
F 0 "#PWR?" H 5650 1250 50  0001 C CNN
F 1 "VBUS" H 5665 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE9C76E
P 5650 2250
F 0 "#PWR?" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5655 2077 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE9D568
P 5650 1950
F 0 "C3" H 5765 1996 50  0000 L CNN
F 1 "1uF" H 5765 1905 50  0000 L CNN
F 2 "" H 5688 1800 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5650 1700
Wire Wire Line
	6100 1700 5650 1700
$Comp
L power:GND #PWR?
U 1 1 5DE9E92D
P 6400 2250
F 0 "#PWR?" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6405 2077 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6400 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA0571
P 7050 1400
F 0 "#PWR?" H 7050 1250 50  0001 C CNN
F 1 "+3.3V" H 7065 1573 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA2BF1
P 7050 2250
F 0 "#PWR?" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7055 2077 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DEA2FA7
P 7950 1700
F 0 "FB1" V 7676 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 7767 1700 50  0000 C CNN
F 2 "" V 7880 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1700 7050 1700
Connection ~ 7050 1700
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	7050 2150 7500 2150
$Comp
L Device:C C4
U 1 1 5DE9F2BB
P 7050 1950
F 0 "C4" H 7165 1996 50  0000 L CNN
F 1 "10uF" H 7165 1905 50  0000 L CNN
F 2 "" H 7088 1800 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE9F661
P 7500 1950
F 0 "C5" H 7615 1996 50  0000 L CNN
F 1 "0.1uF" H 7615 1905 50  0000 L CNN
F 2 "" H 7538 1800 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7500 1700
Wire Wire Line
	7500 2150 7500 2100
Wire Wire Line
	7050 2150 7050 2100
Connection ~ 7050 2150
Wire Wire Line
	7050 1800 7050 1700
Wire Wire Line
	7500 1800 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7800 1700
Wire Wire Line
	5650 1800 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 2100 5650 2250
$Comp
L power:GND #PWR?
U 1 1 5DEAAE7C
P 1550 7350
F 0 "#PWR?" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 7250 1550 7350
Wire Wire Line
	1550 7250 1100 7250
$Comp
L Device:C C9
U 1 1 5DEAAE84
P 1550 7050
F 0 "C9" H 1435 7096 50  0000 R CNN
F 1 "0.1uF" H 1435 7005 50  0000 R CNN
F 2 "" H 1588 6900 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DEAAE8A
P 1100 7050
F 0 "C8" H 985 7096 50  0000 R CNN
F 1 "0.1uF" H 985 7005 50  0000 R CNN
F 2 "" H 1138 6900 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 7250 1100 7200
Wire Wire Line
	1550 7250 1550 7200
Connection ~ 1550 7250
Wire Wire Line
	1100 6850 1550 6850
$Comp
L power:AVDD #PWR?
U 1 1 5DE8ACBC
P 1550 6750
F 0 "#PWR?" H 1550 6700 50  0001 C CNN
F 1 "AVDD" H 1535 6923 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DE8EE39
P 10050 1400
F 0 "#PWR?" H 10050 1250 50  0001 C CNN
F 1 "VBUS" H 10065 1573 50  0000 C CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE8EE3F
P 10050 2250
F 0 "#PWR?" H 10050 2000 50  0001 C CNN
F 1 "GND" H 10055 2077 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE8EE45
P 10050 1650
F 0 "R2" H 10120 1696 50  0000 L CNN
F 1 "470" H 10120 1605 50  0000 L CNN
F 2 "" V 9980 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DE8EE4B
P 10050 2000
F 0 "D2" V 10089 1883 50  0000 R CNN
F 1 "LED" V 9998 1883 50  0000 R CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1400 10050 1500
Wire Wire Line
	10050 1800 10050 1850
Wire Wire Line
	10050 2150 10050 2250
$Comp
L Interface_Ethernet:LAN8720A U2
U 1 1 5DE8FBF8
P 4300 4650
F 0 "U2" H 3700 3600 50  0000 C CNN
F 1 "LAN8720A" H 3850 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4350 3600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 4100 3700 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L ARJM11A3-009-AB-ER2-T:ARJM11A3 J2
U 1 1 5DEAFD20
P 8400 4750
F 0 "J2" H 8350 5717 50  0000 C CNN
F 1 "ARJM11A3" H 8350 5626 50  0000 C CNN
F 2 "ARJM11A3" H 7900 4550 50  0001 L BNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4150
Wire Wire Line
	5300 4150 5000 4150
Wire Wire Line
	7800 4550 6800 4550
Wire Wire Line
	5300 4550 5300 4450
Wire Wire Line
	5300 4450 5000 4450
$Comp
L Device:R R9
U 1 1 5DEBC9DF
P 6200 3500
F 0 "R9" H 6270 3546 50  0000 L CNN
F 1 "49.9" H 6270 3455 50  0000 L CNN
F 2 "" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DEBCEDE
P 6500 3500
F 0 "R10" H 6570 3546 50  0000 L CNN
F 1 "49.9" H 6570 3455 50  0000 L CNN
F 2 "" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DEBD39E
P 5900 3500
F 0 "R8" H 5970 3546 50  0000 L CNN
F 1 "49.9" H 5970 3455 50  0000 L CNN
F 2 "" V 5830 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DEBD745
P 9050 3850
F 0 "R12" H 9120 3896 50  0000 L CNN
F 1 "270" H 9120 3805 50  0000 L CNN
F 2 "" V 8980 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DEBDB3E
P 9050 4950
F 0 "R13" H 9120 4996 50  0000 L CNN
F 1 "270" H 9120 4905 50  0000 L CNN
F 2 "" V 8980 4950 50  0001 C CNN
F 3 "~" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DEBDED0
P 7150 4900
F 0 "C12" H 7035 4946 50  0000 R CNN
F 1 "0.1uF" H 7035 4855 50  0000 R CNN
F 2 "" H 7188 4750 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:AVDD #PWR?
U 1 1 5DEBE6D1
P 5900 3150
F 0 "#PWR?" H 5900 3100 50  0001 C CNN
F 1 "AVDD" H 5885 3323 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:AVDD #PWR?
U 1 1 5DEBEAC7
P 9050 3500
F 0 "#PWR?" H 9050 3450 50  0001 C CNN
F 1 "AVDD" H 9035 3673 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEBEF44
P 9050 5250
F 0 "#PWR?" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9055 5077 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEBF2CD
P 7150 5250
F 0 "#PWR?" H 7150 5000 50  0001 C CNN
F 1 "GND" H 7155 5077 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4050 9050 4050
Wire Wire Line
	9050 4050 9050 4000
Wire Wire Line
	9050 3700 9050 3500
Wire Wire Line
	8900 4750 9050 4750
Wire Wire Line
	9050 4750 9050 4800
Wire Wire Line
	9050 5250 9050 5100
Text GLabel 9150 4650 2    50   Input ~ 0
LED1_REGOFF
Text GLabel 9150 4150 2    50   Input ~ 0
LED2_nINTSEL
Wire Wire Line
	9150 4150 8900 4150
Wire Wire Line
	8900 4650 9150 4650
Wire Wire Line
	7800 4750 7650 4750
Wire Wire Line
	7650 4750 7650 5150
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	7150 5050 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	5900 3350 5900 3250
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6500 3350 6500 3250
Wire Wire Line
	6800 3350 6800 3250
Wire Wire Line
	5900 3650 5900 4050
Wire Wire Line
	6200 3650 6200 4250
Wire Wire Line
	6500 3650 6500 4350
Wire Wire Line
	6800 3650 6800 4550
Wire Wire Line
	7150 5150 7650 5150
Wire Wire Line
	7150 4750 7150 3250
Wire Wire Line
	7150 3250 6800 3250
Text GLabel 5450 5050 2    50   Input ~ 0
LED2_nINTSEL
Text GLabel 5450 4950 2    50   Input ~ 0
LED1_REGOFF
Wire Wire Line
	5000 4950 5450 4950
Wire Wire Line
	5450 5050 5000 5050
$Comp
L Device:R R7
U 1 1 5DEE6C2B
P 5200 5400
F 0 "R7" H 5270 5446 50  0000 L CNN
F 1 "12.1K" H 5270 5355 50  0000 L CNN
F 2 "" V 5130 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEE6F35
P 5200 5900
F 0 "#PWR?" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5200 4750
Wire Wire Line
	5200 4750 5200 5250
Wire Wire Line
	5200 5550 5200 5900
$Comp
L power:GND #PWR?
U 1 1 5DEEBAB6
P 4300 5900
F 0 "#PWR?" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4305 5727 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 4300 5750
$Comp
L power:AVDD #PWR?
U 1 1 5DEEEBE4
P 4400 3150
F 0 "#PWR?" H 4400 3100 50  0001 C CNN
F 1 "AVDD" H 4385 3323 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF1380E
P 4000 3150
F 0 "#PWR?" H 4000 3000 50  0001 C CNN
F 1 "+3.3V" H 4015 3323 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3350
Wire Wire Line
	4300 3450 4300 3350
Wire Wire Line
	4300 3350 4400 3350
Text GLabel 4200 3250 1    50   Input ~ 0
VDDCR
Wire Wire Line
	4100 3450 4000 3450
Text GLabel 2200 4850 0    50   Input ~ 0
MDC
Text GLabel 2200 4750 0    50   Input ~ 0
MDIO
Text GLabel 2200 4650 0    50   Input ~ 0
CRS_DV
Text GLabel 2200 4450 0    50   Input ~ 0
RXD1
Text GLabel 2200 4350 0    50   Input ~ 0
RXD0
Text GLabel 2200 4250 0    50   Input ~ 0
TXEN
Text GLabel 2200 4150 0    50   Input ~ 0
TXD1
Text GLabel 2200 4050 0    50   Input ~ 0
TXD0
Text GLabel 2200 5350 0    50   Input ~ 0
CLKIN
$Comp
L Device:R R6
U 1 1 5DF30D9D
P 3350 5700
F 0 "R6" H 3420 5746 50  0000 L CNN
F 1 "10K" H 3420 5655 50  0000 L CNN
F 2 "" V 3280 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 2650 4750
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	3500 5150 3250 5150
Wire Wire Line
	3500 5050 2950 5050
$Comp
L power:AVDD #PWR?
U 1 1 5DF42FBC
P 2650 3150
F 0 "#PWR?" H 2650 3100 50  0001 C CNN
F 1 "AVDD" H 2635 3323 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4200 3250 4200 3450
Wire Wire Line
	4000 3150 4000 3450
Wire Wire Line
	2200 4050 3500 4050
Wire Wire Line
	3500 4150 2200 4150
Wire Wire Line
	2200 4250 3500 4250
Wire Wire Line
	3500 4350 2200 4350
Wire Wire Line
	2200 4450 3500 4450
Wire Wire Line
	3500 4650 2200 4650
Wire Wire Line
	2650 4750 2200 4750
Connection ~ 2650 4750
Wire Wire Line
	3500 4850 2200 4850
Wire Wire Line
	3500 5350 2200 5350
Connection ~ 5900 3250
Wire Wire Line
	5900 4050 7800 4050
Connection ~ 6200 3250
Wire Wire Line
	6200 4250 7800 4250
Connection ~ 6500 3250
Wire Wire Line
	6500 4350 7800 4350
Connection ~ 6800 3250
Wire Wire Line
	5900 3250 6200 3250
Wire Wire Line
	6200 3250 6500 3250
Wire Wire Line
	6500 3250 6800 3250
Wire Wire Line
	5300 4050 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	6200 4250 5000 4250
Connection ~ 6200 4250
Wire Wire Line
	5000 4350 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6800 4550 5300 4550
Connection ~ 6800 4550
$Comp
L power:GND #PWR?
U 1 1 5DFAD0F9
P 3350 5900
F 0 "#PWR?" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3355 5727 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 5550
Wire Wire Line
	3350 5900 3350 5850
$Comp
L Device:R R11
U 1 1 5DEBD0E9
P 6800 3500
F 0 "R11" H 6870 3546 50  0000 L CNN
F 1 "49.9" H 6870 3455 50  0000 L CNN
F 2 "" V 6730 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFD0385
P 2100 6750
F 0 "#PWR?" H 2100 6600 50  0001 C CNN
F 1 "+3.3V" H 2115 6923 50  0000 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DFD0E6B
P 2100 7050
F 0 "C10" H 1985 7096 50  0000 R CNN
F 1 "0.1uF" H 1985 7005 50  0000 R CNN
F 2 "" H 2138 6900 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD137F
P 2100 7350
F 0 "#PWR?" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2105 7177 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1550 6750
Wire Wire Line
	2100 6900 2100 6750
Wire Wire Line
	2100 7350 2100 7200
Wire Wire Line
	1550 6900 1550 6850
Connection ~ 1550 6850
Wire Wire Line
	1100 6900 1100 6850
Text GLabel 2700 6750 2    50   Input ~ 0
VDDCR
$Comp
L Device:C C11
U 1 1 5DFFB2D3
P 2650 7050
F 0 "C11" H 2535 7096 50  0000 R CNN
F 1 "0.1uF" H 2535 7005 50  0000 R CNN
F 2 "" H 2688 6900 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFFB9D9
P 2650 7350
F 0 "#PWR?" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2655 7177 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 2650 7200
Wire Wire Line
	2650 6900 2650 6750
Wire Wire Line
	2650 6750 2700 6750
Text Notes 1500 6450 0    50   ~ 0
Decoupling Caps, place near U2
$Comp
L power:GND #PWR?
U 1 1 5E03486D
P 8750 2250
F 0 "#PWR?" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2150 8750 2250
Wire Wire Line
	8750 2150 8300 2150
$Comp
L Device:C C7
U 1 1 5E034875
P 8750 1950
F 0 "C7" H 8635 1996 50  0000 R CNN
F 1 "0.1uF" H 8635 1905 50  0000 R CNN
F 2 "" H 8788 1800 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E03487B
P 8300 1950
F 0 "C6" H 8185 1996 50  0000 R CNN
F 1 "0.1uF" H 8185 1905 50  0000 R CNN
F 2 "" H 8338 1800 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2150 8300 2100
Wire Wire Line
	8750 2150 8750 2100
Connection ~ 8750 2150
Wire Wire Line
	8300 1700 8750 1700
$Comp
L power:AVDD #PWR?
U 1 1 5E034885
P 8750 1400
F 0 "#PWR?" H 8750 1350 50  0001 C CNN
F 1 "AVDD" H 8735 1573 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8750 1800
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8300 1700 8100 1700
Connection ~ 8300 1700
Wire Wire Line
	8750 1400 8750 1700
Wire Wire Line
	7050 1400 7050 1700
Wire Wire Line
	3250 5150 3250 3650
Wire Wire Line
	2950 5050 2950 3650
Wire Wire Line
	2650 4750 2650 3650
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 2650 3250
Wire Wire Line
	3250 3250 2950 3250
$Comp
L Device:R R5
U 1 1 5DF2FA64
P 3250 3500
F 0 "R5" H 3320 3546 50  0000 L CNN
F 1 "10K" H 3320 3455 50  0000 L CNN
F 2 "" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF30871
P 2950 3500
F 0 "R4" H 3020 3546 50  0000 L CNN
F 1 "10K" H 3020 3455 50  0000 L CNN
F 2 "" V 2880 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF30B02
P 2650 3500
F 0 "R3" H 2720 3546 50  0000 L CNN
F 1 "10K" H 2720 3455 50  0000 L CNN
F 2 "" V 2580 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	2950 3250 2950 3350
Wire Wire Line
	3250 3250 3250 3350
NoConn ~ 3500 5450
NoConn ~ 7800 4650
Text Notes 4400 7200 0    50   ~ 0
MODE[2:0] have internal pull-ups\nCurrently configured for:\n-10/100BASE\n-Auto-negoation enabled\n-SMI address = 0x00
$EndSCHEMATC
