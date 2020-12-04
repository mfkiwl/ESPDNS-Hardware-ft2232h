EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:+3.3V #PWR?
U 1 1 5DF04C10
P 2850 1350
AR Path="/5DF04C10" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04C10" Ref="#PWR03"  Part="1" 
AR Path="/5DED3446/5DF04C10" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2850 1200 50  0001 C CNN
F 1 "+3.3V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5DF04C1C
P 3150 1650
AR Path="/5DF04C1C" Ref="FB?"  Part="1" 
AR Path="/5DED2F9B/5DF04C1C" Ref="FB2"  Part="1" 
AR Path="/5DED3446/5DF04C1C" Ref="FB2"  Part="1" 
F 0 "FB2" V 2950 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 2967 1650 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3080 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 3150 1650 50  0001 C CNN
F 4 "C1015" H 3150 1650 50  0001 C CNN "LCSC Part Number"
F 5 "C1015" H 3150 1650 50  0001 C CNN "LCSC"
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF04D32
P 3450 2200
AR Path="/5DF04D32" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04D32" Ref="#PWR012"  Part="1" 
AR Path="/5DED3446/5DF04D32" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF04D40
P 3450 1900
AR Path="/5DF04D40" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DF04D40" Ref="C4"  Part="1" 
AR Path="/5DED3446/5DF04D40" Ref="C10"  Part="1" 
F 0 "C10" H 3335 1946 50  0000 R CNN
F 1 "10uF" H 3335 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" H 3450 1900 50  0001 C CNN
F 4 " C19702" H 3450 1900 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 3260 1770 50  0000 C CNN "Rating"
F 6 " C19702" H 3450 1900 50  0001 C CNN "LCSC"
	1    3450 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1750
Wire Wire Line
	2850 1350 2850 1650
Wire Wire Line
	2850 1650 3000 1650
Wire Wire Line
	3300 1650 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3450 2050 3450 2200
$Comp
L Interface_Ethernet:LAN8720A U?
U 1 1 5DF04C58
P 4000 4600
AR Path="/5DF04C58" Ref="U?"  Part="1" 
AR Path="/5DED2F9B/5DF04C58" Ref="U2"  Part="1" 
AR Path="/5DED3446/5DF04C58" Ref="U3"  Part="1" 
F 0 "U3" H 3400 3550 50  0000 C CNN
F 1 "LAN8720A" H 3550 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 4050 3550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 3800 3650 50  0001 C CNN
F 4 "C45223" H 4000 4600 50  0001 C CNN "LCSC Part Number"
F 5 "X" H 4000 4600 50  0001 C CNN "Extended Part"
F 6 "C45223" H 4000 4600 50  0001 C CNN "LCSC"
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5000 4100 4700 4100
Wire Wire Line
	7500 4500 6500 4500
Wire Wire Line
	5000 4500 5000 4400
Wire Wire Line
	5000 4400 4700 4400
$Comp
L Device:R R?
U 1 1 5DF04C69
P 5900 3450
AR Path="/5DF04C69" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04C69" Ref="R6"  Part="1" 
AR Path="/5DED3446/5DF04C69" Ref="R14"  Part="1" 
F 0 "R14" H 5970 3496 50  0000 L CNN
F 1 "49.9" H 5970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 5900 3450 50  0001 C CNN
F 4 "C25120" H 5900 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 5900 3450 50  0001 C CNN "LCSC"
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF04C6F
P 6200 3450
AR Path="/5DF04C6F" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04C6F" Ref="R7"  Part="1" 
AR Path="/5DED3446/5DF04C6F" Ref="R15"  Part="1" 
F 0 "R15" H 6270 3496 50  0000 L CNN
F 1 "49.9" H 6270 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 6200 3450 50  0001 C CNN
F 4 "C25120" H 6200 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 6200 3450 50  0001 C CNN "LCSC"
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF04C75
P 5600 3450
AR Path="/5DF04C75" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04C75" Ref="R5"  Part="1" 
AR Path="/5DED3446/5DF04C75" Ref="R13"  Part="1" 
F 0 "R13" H 5670 3496 50  0000 L CNN
F 1 "49.9" H 5670 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 5600 3450 50  0001 C CNN
F 4 "C25120" H 5600 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 5600 3450 50  0001 C CNN "LCSC"
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF04C87
P 6850 4850
AR Path="/5DF04C87" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DF04C87" Ref="C5"  Part="1" 
AR Path="/5DED3446/5DF04C87" Ref="C11"  Part="1" 
F 0 "C11" H 6735 4896 50  0000 R CNN
F 1 "0.1uF" H 6735 4805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6850 4850 50  0001 C CNN
F 4 "C1525" H 6850 4850 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 6850 4850 50  0001 C CNN "Rating"
F 6 "C1525" H 6850 4850 50  0001 C CNN "LCSC"
	1    6850 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF04C9F
P 6850 5200
AR Path="/5DF04C9F" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04C9F" Ref="#PWR019"  Part="1" 
AR Path="/5DED3446/5DF04C9F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6855 5027 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	5600 3200 5600 3100
Wire Wire Line
	5600 3300 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 6200 3200
Wire Wire Line
	6200 3300 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6500 3200
Wire Wire Line
	6500 3300 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6850 3200 6500 3200
Wire Wire Line
	5600 3600 5600 4000
Wire Wire Line
	5600 4000 7500 4000
Connection ~ 5600 4000
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	5900 3600 5900 4200
Wire Wire Line
	5900 4200 7500 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 4700 4200
Wire Wire Line
	6200 3600 6200 4300
Wire Wire Line
	6200 4300 7500 4300
Connection ~ 6200 4300
Wire Wire Line
	4700 4300 6200 4300
Wire Wire Line
	6500 3600 6500 4500
Wire Wire Line
	6850 4700 6850 4400
$Comp
L Device:R R?
U 1 1 5DF04CC4
P 4900 5350
AR Path="/5DF04CC4" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04CC4" Ref="R13"  Part="1" 
AR Path="/5DED3446/5DF04CC4" Ref="R23"  Part="1" 
F 0 "R23" H 4970 5396 50  0000 L CNN
F 1 "12.1K" H 4970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1212TCE_C25852.pdf" H 4900 5350 50  0001 C CNN
F 4 "C25852" H 4900 5350 50  0001 C CNN "LCSC Part Number"
F 5 "1%" H 5030 5220 50  0000 C CNN "Rating"
F 6 "X" H 4900 5350 50  0001 C CNN "Extended Part"
F 7 "C25852" H 4900 5350 50  0001 C CNN "LCSC"
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF04CCA
P 4900 5850
AR Path="/5DF04CCA" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04CCA" Ref="#PWR024"  Part="1" 
AR Path="/5DED3446/5DF04CCA" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4905 5677 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4900 4700 4900 5200
Wire Wire Line
	4900 5500 4900 5850
$Comp
L power:GND #PWR?
U 1 1 5DF04CD3
P 4000 5850
AR Path="/5DF04CD3" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04CD3" Ref="#PWR023"  Part="1" 
AR Path="/5DED3446/5DF04CD3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4005 5677 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5850 4000 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5DF04CE0
P 3700 3100
AR Path="/5DF04CE0" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04CE0" Ref="#PWR016"  Part="1" 
AR Path="/5DED3446/5DF04CE0" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3700 2950 50  0001 C CNN
F 1 "+3.3V" H 3673 3273 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3300
Wire Wire Line
	4000 3400 4000 3300
Wire Wire Line
	4000 3300 4100 3300
Text GLabel 3900 3200 1    50   Input ~ 0
VDDCR
Wire Wire Line
	3800 3400 3700 3400
Text GLabel 1800 4800 0    50   Input ~ 0
MDC
Text GLabel 1800 4700 0    50   Input ~ 0
MDIO
Text GLabel 1050 4650 0    50   Input ~ 0
CRS_DV
Text GLabel 1050 4450 0    50   Input ~ 0
RXD1
Text GLabel 1050 4250 0    50   Input ~ 0
RXD0
Text GLabel 1800 4200 0    50   Input ~ 0
TXEN
Text GLabel 1800 4100 0    50   Input ~ 0
TXD1
Text GLabel 1800 4000 0    50   Input ~ 0
TXD0
Text GLabel 1800 5300 0    50   Input ~ 0
CLK50MHZ
$Comp
L Device:R R?
U 1 1 5DF04CF4
P 2650 5650
AR Path="/5DF04CF4" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04CF4" Ref="R14"  Part="1" 
AR Path="/5DED3446/5DF04CF4" Ref="R24"  Part="1" 
F 0 "R24" H 2720 5696 50  0000 L CNN
F 1 "10K" H 2720 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2650 5650 50  0001 C CNN
F 4 "C25744" H 2650 5650 50  0001 C CNN "LCSC Part Number"
F 5 "C25744" H 2650 5650 50  0001 C CNN "LCSC"
	1    2650 5650
	1    0    0    -1  
$EndComp
Connection ~ 4100 3300
Wire Wire Line
	4100 3100 4100 3300
Wire Wire Line
	3900 3200 3900 3400
Wire Wire Line
	3700 3100 3700 3400
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 5000 4500
$Comp
L power:GND #PWR?
U 1 1 5DF04D24
P 2650 5900
AR Path="/5DF04D24" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04D24" Ref="#PWR025"  Part="1" 
AR Path="/5DED3446/5DF04D24" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2655 5727 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5900 2650 5800
$Comp
L Device:R R?
U 1 1 5DF04D2C
P 6500 3450
AR Path="/5DF04D2C" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04D2C" Ref="R8"  Part="1" 
AR Path="/5DED3446/5DF04D2C" Ref="R16"  Part="1" 
F 0 "R16" H 6570 3496 50  0000 L CNN
F 1 "49.9" H 6570 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 6500 3450 50  0001 C CNN
F 4 "C25120" H 6500 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 6500 3450 50  0001 C CNN "LCSC"
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 2450 3600
Wire Wire Line
	2150 4700 2150 3600
Wire Wire Line
	2150 4700 1800 4700
Connection ~ 2150 4700
$Comp
L Device:R R?
U 1 1 5DF04D5D
P 2750 3450
AR Path="/5DF04D5D" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04D5D" Ref="R4"  Part="1" 
AR Path="/5DED3446/5DF04D5D" Ref="R12"  Part="1" 
F 0 "R12" H 2820 3496 50  0000 L CNN
F 1 "10K" H 2820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2750 3450 50  0001 C CNN
F 4 "C25744" H 2750 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25744" H 2750 3450 50  0001 C CNN "LCSC"
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF04D63
P 2450 3450
AR Path="/5DF04D63" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04D63" Ref="R3"  Part="1" 
AR Path="/5DED3446/5DF04D63" Ref="R11"  Part="1" 
F 0 "R11" H 2520 3496 50  0000 L CNN
F 1 "10K" H 2520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2450 3450 50  0001 C CNN
F 4 "C25744" H 2450 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25744" H 2450 3450 50  0001 C CNN "LCSC"
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF04D69
P 2150 3450
AR Path="/5DF04D69" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04D69" Ref="R2"  Part="1" 
AR Path="/5DED3446/5DF04D69" Ref="R10"  Part="1" 
F 0 "R10" H 2220 3496 50  0000 L CNN
F 1 "10K" H 2220 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2150 3450 50  0001 C CNN
F 4 "C25744" H 2150 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C25744" H 2150 3450 50  0001 C CNN "LCSC"
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2450 3200 2150 3200
Wire Wire Line
	2750 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2750 3200 2750 3300
NoConn ~ 3200 5400
$Comp
L Device:R R?
U 1 1 5DFE68F0
P 1300 4250
AR Path="/5DFE68F0" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DFE68F0" Ref="R9"  Part="1" 
AR Path="/5DED3446/5DFE68F0" Ref="R18"  Part="1" 
F 0 "R18" V 1200 4100 50  0000 L CNN
F 1 "49.9" V 1200 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 1300 4250 50  0001 C CNN
F 4 "C25120" H 1300 4250 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 1300 4250 50  0001 C CNN "LCSC"
	1    1300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4300 1500 4250
Wire Wire Line
	1500 4250 1450 4250
Wire Wire Line
	1150 4250 1050 4250
Wire Wire Line
	1500 4400 1500 4450
Wire Wire Line
	1500 4450 1450 4450
Wire Wire Line
	1150 4450 1050 4450
Wire Wire Line
	7500 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6850 4100
Wire Wire Line
	7500 4100 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6850 3200
Text Label 7350 4100 0    50   ~ 0
CT
Text Label 7350 4300 0    50   ~ 0
RD+
Text Label 7350 4200 0    50   ~ 0
TD-
Text Label 7350 4000 0    50   ~ 0
TD+
Text Label 7350 4500 0    50   ~ 0
RD-
Wire Wire Line
	1050 4650 1150 4650
Wire Wire Line
	1450 4650 1500 4650
Wire Wire Line
	1500 4650 1500 4600
Text Label 2800 5000 0    50   ~ 0
nRST
Text Label 2800 5100 0    50   ~ 0
nINT
Text Label 2800 4500 0    50   ~ 0
PHYAD0
Text Label 4750 4700 0    50   ~ 0
RBIAS
Text Label 2800 4300 0    50   ~ 0
RX0_R
Text Label 2800 4400 0    50   ~ 0
RX1_R
Wire Wire Line
	2650 4500 2650 5500
Text Label 2800 4600 0    50   ~ 0
CRS_DV_R
Text Label 2800 4000 0    50   ~ 0
TXD0
Text Label 2800 4100 0    50   ~ 0
TXD1
Text Label 2800 4200 0    50   ~ 0
TXEN
Wire Wire Line
	6400 2000 6400 1950
Wire Wire Line
	6850 2000 6400 2000
Wire Wire Line
	6400 1600 6850 1600
Wire Wire Line
	6400 1650 6400 1600
$Comp
L Device:C C?
U 1 1 5DEE84E9
P 6400 1800
AR Path="/5DEE84E9" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DEE84E9" Ref="C6"  Part="1" 
AR Path="/5DED3446/5DEE84E9" Ref="C4"  Part="1" 
F 0 "C4" H 6285 1846 50  0000 R CNN
F 1 "1uF" H 6285 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 6400 1800 50  0001 C CNN
F 4 "C52923" H 6400 1800 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 6210 1670 50  0000 C CNN "Rating"
F 6 "C52923" H 6400 1800 50  0001 C CNN "LCSC"
	1    6400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8850 1650
Wire Wire Line
	8400 1600 8850 1600
Wire Wire Line
	8400 1650 8400 1600
Wire Wire Line
	8400 2000 8400 1950
Wire Wire Line
	8850 2000 8400 2000
Wire Wire Line
	8850 1950 8850 2000
$Comp
L Device:C C?
U 1 1 5DEC4127
P 8850 1800
AR Path="/5DEC4127" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DEC4127" Ref="C11"  Part="1" 
AR Path="/5DED3446/5DEC4127" Ref="C9"  Part="1" 
F 0 "C9" H 8735 1846 50  0000 R CNN
F 1 "1uF" H 8735 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 8850 1800 50  0001 C CNN
F 4 "C52923" H 8850 1800 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 8660 1670 50  0000 C CNN "Rating"
F 6 "C52923" H 8850 1800 50  0001 C CNN "LCSC"
	1    8850 1800
	-1   0    0    -1  
$EndComp
Connection ~ 8850 1600
Wire Wire Line
	8850 1450 8850 1600
Text Notes 3300 6950 0    50   ~ 0
MODE[2:0] have internal pull-ups\nCurrently configured for:\n-10/100BASE\n-Auto-negoation enabled\n-SMI address = 0x00\n-nINT enabled, REFCLKO disabled\n-VDDCR enabled
Text Notes 7100 1150 0    50   ~ 0
Decoupling Caps, place near U2
Wire Wire Line
	8850 1450 8900 1450
Connection ~ 8400 2000
Wire Wire Line
	8400 2100 8400 2000
$Comp
L power:GND #PWR?
U 1 1 5DF0F61B
P 8400 2100
AR Path="/5DF0F61B" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF0F61B" Ref="#PWR031"  Part="1" 
AR Path="/5DED3446/5DF0F61B" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8400 1850 50  0001 C CNN
F 1 "GND" H 8405 1927 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF0F615
P 8400 1800
AR Path="/5DF0F615" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DF0F615" Ref="C10"  Part="1" 
AR Path="/5DED3446/5DF0F615" Ref="C8"  Part="1" 
F 0 "C8" H 8285 1846 50  0000 R CNN
F 1 "0.1uF" H 8285 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8400 1800 50  0001 C CNN
F 4 "C1525" H 8400 1800 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 8210 1670 50  0000 C CNN "Rating"
F 6 "C1525" H 8400 1800 50  0001 C CNN "LCSC"
	1    8400 1800
	-1   0    0    -1  
$EndComp
Text GLabel 8900 1450 2    50   Input ~ 0
VDDCR
Wire Wire Line
	6850 1650 6850 1600
Wire Wire Line
	7850 2100 7850 1950
Wire Wire Line
	7850 1650 7850 1500
$Comp
L power:GND #PWR?
U 1 1 5DF0F608
P 7850 2100
AR Path="/5DF0F608" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF0F608" Ref="#PWR030"  Part="1" 
AR Path="/5DED3446/5DF0F608" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7850 1850 50  0001 C CNN
F 1 "GND" H 7855 1927 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF0F602
P 7850 1800
AR Path="/5DF0F602" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DF0F602" Ref="C9"  Part="1" 
AR Path="/5DED3446/5DF0F602" Ref="C7"  Part="1" 
F 0 "C7" H 7735 1846 50  0000 R CNN
F 1 "0.1uF" H 7735 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7850 1800 50  0001 C CNN
F 4 "C1525" H 7850 1800 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 7660 1670 50  0000 C CNN "Rating"
F 6 "C1525" H 7850 1800 50  0001 C CNN "LCSC"
	1    7850 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF0F5FC
P 7850 1500
AR Path="/5DF0F5FC" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF0F5FC" Ref="#PWR028"  Part="1" 
AR Path="/5DED3446/5DF0F5FC" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7850 1350 50  0001 C CNN
F 1 "+3.3V" H 7865 1673 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7300 1600
Wire Wire Line
	7300 1600 7300 1500
Connection ~ 7300 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7300 1600
Wire Wire Line
	7300 2000 7300 1950
Wire Wire Line
	6850 2000 6850 1950
$Comp
L Device:C C?
U 1 1 5DF0F5EC
P 6850 1800
AR Path="/5DF0F5EC" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DF0F5EC" Ref="C7"  Part="1" 
AR Path="/5DED3446/5DF0F5EC" Ref="C5"  Part="1" 
F 0 "C5" H 6735 1846 50  0000 R CNN
F 1 "0.1uF" H 6735 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6850 1800 50  0001 C CNN
F 4 "C1525" H 6850 1800 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 6660 1670 50  0000 C CNN "Rating"
F 6 "C1525" H 6850 1800 50  0001 C CNN "LCSC"
	1    6850 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF0F5E6
P 7300 1800
AR Path="/5DF0F5E6" Ref="C?"  Part="1" 
AR Path="/5DED2F9B/5DF0F5E6" Ref="C8"  Part="1" 
AR Path="/5DED3446/5DF0F5E6" Ref="C6"  Part="1" 
F 0 "C6" H 7185 1846 50  0000 R CNN
F 1 "0.1uF" H 7185 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 7300 1800 50  0001 C CNN
F 4 "C1525" H 7300 1800 50  0001 C CNN "LCSC Part Number"
F 5 "10V" H 7110 1670 50  0000 C CNN "Rating"
F 6 "C1525" H 7300 1800 50  0001 C CNN "LCSC"
	1    7300 1800
	-1   0    0    -1  
$EndComp
Connection ~ 6850 2000
Wire Wire Line
	7300 2000 6850 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6400 2100
$Comp
L power:GND #PWR?
U 1 1 5DF0F5DE
P 6400 2100
AR Path="/5DF0F5DE" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF0F5DE" Ref="#PWR029"  Part="1" 
AR Path="/5DED3446/5DF0F5DE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFE6B8F
P 1300 4450
AR Path="/5DFE6B8F" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DFE6B8F" Ref="R10"  Part="1" 
AR Path="/5DED3446/5DFE6B8F" Ref="R19"  Part="1" 
F 0 "R19" V 1200 4300 50  0000 L CNN
F 1 "49.9" V 1200 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 1300 4450 50  0001 C CNN
F 4 "C25120" H 1300 4450 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 1300 4450 50  0001 C CNN "LCSC"
	1    1300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF908E
P 1300 4650
AR Path="/5DFF908E" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DFF908E" Ref="R11"  Part="1" 
AR Path="/5DED3446/5DFF908E" Ref="R20"  Part="1" 
F 0 "R20" V 1200 4500 50  0000 L CNN
F 1 "49.9" V 1200 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF499JTCE_C25120.pdf" H 1300 4650 50  0001 C CNN
F 4 "C25120" H 1300 4650 50  0001 C CNN "LCSC Part Number"
F 5 "C25120" H 1300 4650 50  0001 C CNN "LCSC"
	1    1300 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J3
U 1 1 5FCD08FB
P 8400 4500
F 0 "J3" H 8400 5225 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 8400 5134 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 8400 5200 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 8400 5300 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Text GLabel 10400 4450 0    50   Input ~ 0
LED2_nINTSEL
Wire Wire Line
	10400 4450 10750 4450
Text GLabel 10400 4550 0    50   Input ~ 0
LED1_REGOFF
Wire Wire Line
	10750 4550 10400 4550
Wire Wire Line
	10350 4650 10750 4650
Wire Wire Line
	10350 5020 10350 5000
Wire Wire Line
	10350 4350 10750 4350
Wire Wire Line
	10350 4350 10350 4300
Wire Wire Line
	10350 4000 10350 3950
$Comp
L Device:R R?
U 1 1 5DF04C7B
P 10350 4150
AR Path="/5DF04C7B" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04C7B" Ref="R15"  Part="1" 
AR Path="/5DED3446/5DF04C7B" Ref="R17"  Part="1" 
F 0 "R17" H 10420 4196 50  0000 L CNN
F 1 "270" H 10420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2700T5E_C22966.pdf" H 10350 4150 50  0001 C CNN
F 4 "C22966" H 10350 4150 50  0001 C CNN "LCSC Part Number"
F 5 "1/10W" H 10550 4020 50  0000 C CNN "Rating"
F 6 "C22966" H 10350 4150 50  0001 C CNN "LCSC"
	1    10350 4150
	-1   0    0    -1  
$EndComp
Text Label 10450 4550 0    50   ~ 0
LEDG_A
Text Label 10450 4650 0    50   ~ 0
LEDG_K
Text Label 10450 4350 0    50   ~ 0
LEDY_A
Text Label 10450 4450 0    50   ~ 0
LEDY_K
Wire Wire Line
	7500 4800 7200 4800
Text Label 7200 4700 0    50   ~ 0
LEDG_A
Text Label 7200 4800 0    50   ~ 0
LEDG_K
Wire Wire Line
	7500 4900 7200 4900
Text Label 7200 4900 0    50   ~ 0
LEDY_A
Text Label 7200 5000 0    50   ~ 0
LEDY_K
Wire Wire Line
	6850 5000 6850 5200
$Comp
L power:GND #PWR?
U 1 1 5FEB1AE5
P 8400 5200
AR Path="/5FEB1AE5" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5FEB1AE5" Ref="#PWR020"  Part="1" 
AR Path="/5DED3446/5FEB1AE5" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8400 4950 50  0001 C CNN
F 1 "GND" H 8405 5027 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR039
U 1 1 5FEB26F9
P 9350 5200
F 0 "#PWR039" H 9350 4950 50  0001 C CNN
F 1 "Earth" H 9350 5050 50  0001 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9350 4900
Wire Wire Line
	9350 4900 9350 5200
Text GLabel 5150 5000 2    50   Input ~ 0
LED2_nINTSEL
Text GLabel 5150 4900 2    50   Input ~ 0
LED1_REGOFF
Wire Wire Line
	7500 5000 7200 5000
Wire Wire Line
	5150 5000 4700 5000
Wire Wire Line
	4700 4900 5150 4900
Wire Wire Line
	7500 4700 7200 4700
Wire Wire Line
	10350 4650 10350 4700
$Comp
L power:GND #PWR?
U 1 1 5DF04C99
P 10350 5020
AR Path="/5DF04C99" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF04C99" Ref="#PWR026"  Part="1" 
AR Path="/5DED3446/5DF04C99" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10350 4770 50  0001 C CNN
F 1 "GND" H 10355 4847 50  0000 C CNN
F 2 "" H 10350 5020 50  0001 C CNN
F 3 "" H 10350 5020 50  0001 C CNN
	1    10350 5020
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF04C81
P 10350 4850
AR Path="/5DF04C81" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF04C81" Ref="R16"  Part="1" 
AR Path="/5DED3446/5DF04C81" Ref="R21"  Part="1" 
F 0 "R21" H 10420 4896 50  0000 L CNN
F 1 "270" H 10420 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2700T5E_C22966.pdf" H 10350 4850 50  0001 C CNN
F 4 "C22966" H 10350 4850 50  0001 C CNN "LCSC Part Number"
F 5 "1/10W" H 10550 4720 50  0000 C CNN "Rating"
F 6 "C22966" H 10350 4850 50  0001 C CNN "LCSC"
	1    10350 4850
	-1   0    0    -1  
$EndComp
Text Label 2800 5300 0    50   ~ 0
CLK
Wire Wire Line
	1800 4000 3200 4000
Wire Wire Line
	1800 4100 3200 4100
Wire Wire Line
	1800 4200 3200 4200
Wire Wire Line
	1500 4300 3200 4300
Wire Wire Line
	1500 4400 3200 4400
Wire Wire Line
	2650 4500 3200 4500
Wire Wire Line
	1500 4600 3200 4600
Wire Wire Line
	2150 4700 3200 4700
Wire Wire Line
	1800 4800 3200 4800
Wire Wire Line
	2750 5100 3200 5100
Wire Wire Line
	1800 5300 3200 5300
Wire Wire Line
	3450 1350 3450 1650
Wire Wire Line
	1800 5000 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	1800 5100 2750 5100
Connection ~ 2750 5100
Text GLabel 1800 5000 0    50   Input ~ 0
nRST
Text GLabel 1800 5100 0    50   Input ~ 0
nINT
Text Label 2800 4700 0    50   ~ 0
MDIO
Text Label 2800 4800 0    50   ~ 0
MDC
Wire Wire Line
	2750 3600 2750 5100
Wire Wire Line
	2450 5000 3200 5000
$Comp
L power:+3.3VA #PWR0101
U 1 1 603FBCB6
P 3450 1350
F 0 "#PWR0101" H 3450 1200 50  0001 C CNN
F 1 "+3.3VA" H 3465 1523 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0102
U 1 1 603FC6F7
P 7300 1500
F 0 "#PWR0102" H 7300 1350 50  0001 C CNN
F 1 "+3.3VA" H 7315 1673 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0103
U 1 1 603FCD25
P 5600 3100
F 0 "#PWR0103" H 5600 2950 50  0001 C CNN
F 1 "+3.3VA" H 5615 3273 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0104
U 1 1 603FD26A
P 4100 3100
F 0 "#PWR0104" H 4100 2950 50  0001 C CNN
F 1 "+3.3VA" H 4115 3273 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 603FD4FE
P 2150 3100
F 0 "#PWR0105" H 2150 2950 50  0001 C CNN
F 1 "+3.3VA" H 2165 3273 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0106
U 1 1 603FD887
P 10350 3950
F 0 "#PWR0106" H 10350 3800 50  0001 C CNN
F 1 "+3.3VA" H 10365 4123 50  0000 C CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC