EESchema Schematic File Version 4
LIBS:EsperDNS-cache
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
L Oscillator:ECS-2520MV-xxx-xx X1
U 1 1 5DF25907
P 1900 6550
F 0 "X1" H 2050 6900 50  0000 L CNN
F 1 "ECS-2520MV" H 2050 6800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 2350 6200 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 1725 6675 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L EsperDNS-rescue:ESP32-WROOM-32D-RF_Module U3
U 1 1 5DF25F0A
P 2900 3500
AR Path="/5DF25F0A" Ref="U3"  Part="1" 
AR Path="/5DED3446/5DF25F0A" Ref="U3"  Part="1" 
F 0 "U3" H 2500 4850 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 2900 3600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2900 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2600 3550 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Text GLabel 3850 3900 2    50   Input ~ 0
MDC
Text GLabel 3850 3500 2    50   Input ~ 0
MDIO
Text GLabel 3850 4200 2    50   Input ~ 0
CRS_DV
Text GLabel 3850 4100 2    50   Input ~ 0
RXD1
Text GLabel 3850 4000 2    50   Input ~ 0
RXD0
Text GLabel 4700 3700 2    50   Input ~ 0
TXEN
Text GLabel 4700 3900 2    50   Input ~ 0
TXD1
Text GLabel 4700 3500 2    50   Input ~ 0
TXD0
Text GLabel 3050 6450 2    50   Input ~ 0
CLKIN
Text GLabel 3850 2400 2    50   Input ~ 0
TX
Text GLabel 3850 2600 2    50   Input ~ 0
RX
Text GLabel 3850 2300 2    50   Input ~ 0
BOOTMODE
Text GLabel 3850 2200 2    50   Input ~ 0
CLK50MHZ
Text GLabel 3850 3100 2    50   Input ~ 0
BLUE
Text GLabel 3850 4400 2    50   Input ~ 0
YELLOW
Text GLabel 3850 4300 2    50   Input ~ 0
RED
Text GLabel 3850 4600 2    50   Input ~ 0
BLOCK
Text GLabel 3850 4500 2    50   Input ~ 0
RESTART
$Comp
L Device:R R18
U 1 1 5DF2BBCB
P 4450 3700
F 0 "R18" V 4550 3750 50  0000 C CNN
F 1 "10" V 4550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DF2BD63
P 4450 3900
F 0 "R19" V 4550 3950 50  0000 C CNN
F 1 "10" V 4550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2200
Wire Wire Line
	3700 2200 3850 2200
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	3850 2600 3500 2600
Wire Wire Line
	3850 3100 3500 3100
Wire Wire Line
	3850 3500 3500 3500
Wire Wire Line
	3500 3900 3850 3900
Wire Wire Line
	3850 4000 3500 4000
Wire Wire Line
	3500 4100 3850 4100
Wire Wire Line
	3850 4200 3500 4200
Wire Wire Line
	3500 4300 3850 4300
Wire Wire Line
	3850 4400 3500 4400
Wire Wire Line
	3500 4500 3850 4500
Wire Wire Line
	3850 4600 3500 4600
Wire Wire Line
	3500 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3500
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	4300 3700 3500 3700
Wire Wire Line
	3500 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	3500 3200 3850 3200
NoConn ~ 2300 3500
NoConn ~ 2300 3600
NoConn ~ 2300 3700
NoConn ~ 2300 3800
NoConn ~ 2300 3900
NoConn ~ 2300 4000
NoConn ~ 2300 2600
NoConn ~ 2300 2500
$Comp
L power:GND #PWR0130
U 1 1 5DF342C0
P 2900 5050
F 0 "#PWR0130" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2900 4900
Wire Wire Line
	2300 2300 2150 2300
$Comp
L power:+3.3V #PWR0131
U 1 1 5DF362C5
P 2900 1450
F 0 "#PWR0131" H 2900 1300 50  0001 C CNN
F 1 "+3.3V" H 2915 1623 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1650
$Comp
L Device:C C14
U 1 1 5DF38835
P 3150 1900
F 0 "C14" V 3050 1750 50  0000 C CNN
F 1 "1uF" V 3050 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5DF392A1
P 3150 1650
F 0 "C13" V 3050 1500 50  0000 C CNN
F 1 "10uF" V 3050 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1500 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DF396DB
P 3400 1950
F 0 "#PWR0132" H 3400 1700 50  0001 C CNN
F 1 "GND" H 3405 1777 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 3000 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2900 2100
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1950
Wire Wire Line
	2900 1650 3000 1650
Connection ~ 2900 1650
Wire Wire Line
	2900 1650 2900 1900
Wire Wire Line
	3300 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	2150 2300 2150 2200
Wire Wire Line
	2150 1900 2150 1800
$Comp
L power:+3.3V #PWR0133
U 1 1 5DF35B8F
P 2150 1800
F 0 "#PWR0133" H 2150 1650 50  0001 C CNN
F 1 "+3.3V" H 2165 1973 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DF33A2D
P 2150 2050
F 0 "R16" H 2300 2000 50  0000 C CNN
F 1 "10K" H 2300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
Text GLabel 1950 2300 0    50   Input ~ 0
EN
Wire Wire Line
	2150 2300 1950 2300
Connection ~ 2150 2300
$Comp
L Device:R R17
U 1 1 5DF2A186
P 4450 3500
F 0 "R17" V 4550 3550 50  0000 C CNN
F 1 "10" V 4550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2400 3850 2400
$Comp
L power:GND #PWR?
U 1 1 5DF435B8
P 9750 2900
AR Path="/5DF435B8" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF435B8" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF435B8" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9750 2650 50  0001 C CNN
F 1 "GND" H 9755 2727 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DF435C4
P 9750 2150
AR Path="/5DF435C4" Ref="D?"  Part="1" 
AR Path="/5DED2F9B/5DF435C4" Ref="D?"  Part="1" 
AR Path="/5DED3446/5DF435C4" Ref="D5"  Part="1" 
F 0 "D5" V 9789 2033 50  0000 R CNN
F 1 "LED" V 9698 2033 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9750 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	9750 1950 9750 2000
Wire Wire Line
	9750 2800 9750 2900
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5DF48D14
P 9650 2600
F 0 "Q3" H 9856 2646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9856 2555 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9850 2700 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2400 9750 2300
$Comp
L power:GND #PWR?
U 1 1 5DF50640
P 8150 2900
AR Path="/5DF50640" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF50640" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF50640" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DF5064C
P 8150 2150
AR Path="/5DF5064C" Ref="D?"  Part="1" 
AR Path="/5DED2F9B/5DF5064C" Ref="D?"  Part="1" 
AR Path="/5DED3446/5DF5064C" Ref="D4"  Part="1" 
F 0 "D4" V 8189 2033 50  0000 R CNN
F 1 "LED" V 8098 2033 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1550 8150 1650
Wire Wire Line
	8150 1950 8150 2000
Wire Wire Line
	8150 2800 8150 2900
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DF50655
P 8050 2600
F 0 "Q2" H 8256 2646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8256 2555 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8250 2700 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2300
$Comp
L power:GND #PWR?
U 1 1 5DF52AFF
P 6550 2900
AR Path="/5DF52AFF" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF52AFF" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF52AFF" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DF52B0B
P 6550 2150
AR Path="/5DF52B0B" Ref="D?"  Part="1" 
AR Path="/5DED2F9B/5DF52B0B" Ref="D?"  Part="1" 
AR Path="/5DED3446/5DF52B0B" Ref="D3"  Part="1" 
F 0 "D3" V 6589 2033 50  0000 R CNN
F 1 "LED" V 6498 2033 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1550 6550 1650
Wire Wire Line
	6550 1950 6550 2000
Wire Wire Line
	6550 2800 6550 2900
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5DF52B14
P 6450 2600
F 0 "Q1" H 6656 2646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6656 2555 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6650 2700 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2300
Text GLabel 9350 2600 0    50   Input ~ 0
BLUE
Text GLabel 7750 2600 0    50   Input ~ 0
RED
Text GLabel 6150 2600 0    50   Input ~ 0
YELLOW
Wire Wire Line
	6150 2600 6250 2600
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	9450 2600 9350 2600
$Comp
L Device:R R25
U 1 1 5DF75E2C
P 2750 6450
F 0 "R25" V 2850 6500 50  0000 C CNN
F 1 "33" V 2850 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 6450 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5DF7703D
P 2750 6650
F 0 "R26" V 2850 6700 50  0000 C CNN
F 1 "33" V 2850 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 6650 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	0    -1   -1   0   
$EndComp
Text GLabel 3050 6650 2    50   Input ~ 0
CLK50MHZ
Wire Wire Line
	2300 6550 2500 6550
Wire Wire Line
	2500 6550 2500 6450
Wire Wire Line
	2500 6450 2600 6450
Wire Wire Line
	2900 6450 3050 6450
Wire Wire Line
	3050 6650 2900 6650
Wire Wire Line
	2600 6650 2500 6650
Wire Wire Line
	2500 6650 2500 6550
Connection ~ 2500 6550
$Comp
L power:GND #PWR0140
U 1 1 5DF7E615
P 1900 6950
F 0 "#PWR0140" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1905 6777 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5DF7EA2D
P 1900 6000
F 0 "#PWR0141" H 1900 5850 50  0001 C CNN
F 1 "+3.3V" H 1915 6173 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 1900 6000
Wire Wire Line
	1900 6950 1900 6850
Wire Wire Line
	1500 6550 1350 6550
$Comp
L Device:R R?
U 1 1 5DF95691
P 7700 4500
AR Path="/5DF95691" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF95691" Ref="R?"  Part="1" 
AR Path="/5DED3446/5DF95691" Ref="R23"  Part="1" 
F 0 "R23" H 7770 4546 50  0000 L CNN
F 1 "10K" H 7770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 4350
$Comp
L power:GND #PWR?
U 1 1 5DF99BA3
P 7700 5350
AR Path="/5DF99BA3" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF99BA3" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF99BA3" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7700 4750
Wire Wire Line
	7700 5350 7700 5250
Text GLabel 7450 4750 0    50   Input ~ 0
BLOCK
$Comp
L Device:R R?
U 1 1 5DFA6389
P 8700 4500
AR Path="/5DFA6389" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DFA6389" Ref="R?"  Part="1" 
AR Path="/5DED3446/5DFA6389" Ref="R24"  Part="1" 
F 0 "R24" H 8770 4546 50  0000 L CNN
F 1 "10K" H 8770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8700 4350
$Comp
L power:GND #PWR?
U 1 1 5DFA6390
P 8700 5350
AR Path="/5DFA6390" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DFA6390" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DFA6390" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8700 5100 50  0001 C CNN
F 1 "GND" H 8705 5177 50  0000 C CNN
F 2 "" H 8700 5350 50  0001 C CNN
F 3 "" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4650 8700 4750
Wire Wire Line
	8700 5350 8700 5250
Text GLabel 8450 4750 0    50   Input ~ 0
RESTART
Text GLabel 5500 6500 2    50   Input ~ 0
RX
Text GLabel 5500 6400 2    50   Input ~ 0
TX
Text GLabel 5500 6600 2    50   Input ~ 0
EN
Text GLabel 5500 6700 2    50   Input ~ 0
BOOTMODE
$Comp
L power:GND #PWR0146
U 1 1 5DFAF37B
P 5400 6900
F 0 "#PWR0146" H 5400 6650 50  0001 C CNN
F 1 "GND" H 5405 6727 50  0000 C CNN
F 2 "" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6800 5400 6900
Wire Wire Line
	5300 6700 5500 6700
Wire Wire Line
	5500 6600 5300 6600
Wire Wire Line
	5300 6500 5500 6500
Wire Wire Line
	5500 6400 5300 6400
NoConn ~ 4800 6700
NoConn ~ 4800 6600
NoConn ~ 4800 6500
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	1900 6250 1900 6100
Connection ~ 1900 6100
$Comp
L power:GND #PWR0148
U 1 1 5E082755
P 1400 6200
F 0 "#PWR0148" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2500
NoConn ~ 3500 2700
NoConn ~ 3500 2800
NoConn ~ 3500 2900
NoConn ~ 3500 3000
NoConn ~ 3500 3300
NoConn ~ 3500 3400
Wire Wire Line
	7450 4750 7700 4750
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 7700 4800
Wire Wire Line
	8450 4750 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8700 4800
$Comp
L Device:C C15
U 1 1 5E07AF59
P 1600 6100
F 0 "C15" V 1650 5950 50  0000 C CNN
F 1 "0.1uF" V 1650 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 5950 50  0001 C CNN
F 3 "~" H 1600 6100 50  0001 C CNN
	1    1600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6200
$Comp
L My_Symbols:222CMVBAR SW1
U 1 1 5DFB5FF6
P 7700 5000
F 0 "SW1" V 7700 4952 50  0000 R CNN
F 1 "222CMVBAR" V 7655 4952 50  0001 R CNN
F 2 "My Footprints:222CMVBAR" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5000
	0    -1   -1   0   
$EndComp
$Comp
L My_Symbols:222CMVBAR SW2
U 1 1 5DFB7206
P 8700 5000
F 0 "SW2" V 8700 4952 50  0000 R CNN
F 1 "222CMVBAR" V 8655 4952 50  0001 R CNN
F 2 "My Footprints:222CMVBAR" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5200 7750 5250
Wire Wire Line
	7750 5250 7700 5250
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7700 5200
Wire Wire Line
	7750 4800 7750 4750
Wire Wire Line
	7750 4750 7700 4750
Wire Wire Line
	8750 4800 8750 4750
Wire Wire Line
	8750 4750 8700 4750
Wire Wire Line
	8750 5200 8750 5250
Wire Wire Line
	8750 5250 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8700 5250 8700 5200
$Comp
L power:VBUS #PWR?
U 1 1 5DF9568B
P 7700 4250
AR Path="/5DF9568B" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF9568B" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF9568B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7700 4100 50  0001 C CNN
F 1 "VBUS" H 7715 4423 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DFA6383
P 8700 4250
AR Path="/5DFA6383" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DFA6383" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DFA6383" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8700 4100 50  0001 C CNN
F 1 "VBUS" H 8715 4423 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DF435B2
P 9750 1550
AR Path="/5DF435B2" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF435B2" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF435B2" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9750 1400 50  0001 C CNN
F 1 "VBUS" H 9765 1723 50  0000 C CNN
F 2 "" H 9750 1550 50  0001 C CNN
F 3 "" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DF5063A
P 8150 1550
AR Path="/5DF5063A" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF5063A" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF5063A" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8150 1400 50  0001 C CNN
F 1 "VBUS" H 8165 1723 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DF52AF9
P 6550 1550
AR Path="/5DF52AF9" Ref="#PWR?"  Part="1" 
AR Path="/5DED2F9B/5DF52AF9" Ref="#PWR?"  Part="1" 
AR Path="/5DED3446/5DF52AF9" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6550 1400 50  0001 C CNN
F 1 "VBUS" H 6565 1723 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF435BE
P 9750 1800
AR Path="/5DF435BE" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF435BE" Ref="R?"  Part="1" 
AR Path="/5DED3446/5DF435BE" Ref="R22"  Part="1" 
F 0 "R22" H 9820 1846 50  0000 L CNN
F 1 "470" H 9820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF50646
P 8150 1800
AR Path="/5DF50646" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF50646" Ref="R?"  Part="1" 
AR Path="/5DED3446/5DF50646" Ref="R21"  Part="1" 
F 0 "R21" H 8220 1846 50  0000 L CNN
F 1 "470" H 8220 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF52B05
P 6550 1800
AR Path="/5DF52B05" Ref="R?"  Part="1" 
AR Path="/5DED2F9B/5DF52B05" Ref="R?"  Part="1" 
AR Path="/5DED3446/5DF52B05" Ref="R20"  Part="1" 
F 0 "R20" H 6620 1846 50  0000 L CNN
F 1 "470" H 6620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Text GLabel 1350 6550 0    50   Input ~ 0
CLKEN
Text GLabel 3850 3200 2    50   Input ~ 0
CLKEN
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5DFAE484
P 5000 6600
F 0 "J3" H 5050 6925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5050 6926 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6800 5400 6800
NoConn ~ 4800 6800
NoConn ~ 4800 6400
$EndSCHEMATC