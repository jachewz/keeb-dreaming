EESchema Schematic File Version 4
LIBS:myfirst_keeb_pcb-cache
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
L power:+5V #PWR0101
U 1 1 6165AE9D
P 3800 2800
F 0 "#PWR0101" H 3800 2650 50  0001 C CNN
F 1 "+5V" H 3815 2973 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5400 5000 5400
$Comp
L power:GND #PWR0102
U 1 1 616642A8
P 5000 5400
F 0 "#PWR0102" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61660DB1
P 4750 5400
F 0 "R4" V 4946 5400 50  0000 C CNN
F 1 "10k" V 4855 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6169C9DC
P 3250 2800
F 0 "#PWR0103" H 3250 2650 50  0001 C CNN
F 1 "+5V" H 3265 2973 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 61669D46
P 2350 850
F 0 "#PWR0104" H 2350 700 50  0001 C CNN
F 1 "VCC" H 2367 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6166BA35
P 2650 850
F 0 "F1" V 2700 850 50  0000 L CNN
F 1 "500mA" V 2800 750 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2700 650 50  0001 L CNN
F 3 "~" H 2650 850 50  0001 C CNN
	1    2650 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 850  2550 850 
$Comp
L power:+5V #PWR0105
U 1 1 6167575B
P 2950 850
F 0 "#PWR0105" H 2950 700 50  0001 C CNN
F 1 "+5V" H 2965 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2950 850 
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6165E7BF
P 1250 1450
F 0 "USB1" H 1083 2247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1083 2141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1250 1450 60  0001 C CNN
F 3 "" H 1250 1450 60  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1700
NoConn ~ 1350 1100
Wire Wire Line
	1350 1200 1450 1200
Text GLabel 2650 1300 2    50   Input ~ 0
D-
Text GLabel 2650 1400 2    50   Input ~ 0
D+
Text GLabel 6450 1400 2    50   Input ~ 0
D-
Text GLabel 5450 1200 0    50   Input ~ 0
D+
NoConn ~ 5450 1400
NoConn ~ 6450 1200
$Comp
L power:VCC #PWR0106
U 1 1 616B12B3
P 6250 800
F 0 "#PWR0106" H 6250 650 50  0001 C CNN
F 1 "VCC" H 6267 973 50  0000 C CNN
F 2 "" H 6250 800 50  0001 C CNN
F 3 "" H 6250 800 50  0001 C CNN
	1    6250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 800  6250 800 
Wire Wire Line
	2050 4300 2750 4300
Wire Wire Line
	2050 4400 2950 4400
Text GLabel 2050 4400 0    50   Input ~ 0
D-
Text GLabel 2050 4300 0    50   Input ~ 0
D+
Wire Wire Line
	2400 3900 3300 3900
$Comp
L power:GND #PWR0107
U 1 1 616A1A81
P 2400 4100
F 0 "#PWR0107" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 616A1311
P 2400 4000
F 0 "C5" H 2492 4046 50  0000 L CNN
F 1 "0.1uF" H 2492 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3300 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3050 3250 3300
Wire Wire Line
	3250 2850 3250 2800
$Comp
L Device:R_Small R3
U 1 1 6169D521
P 3250 2950
F 0 "R3" H 3309 2996 50  0000 L CNN
F 1 "10k" H 3309 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3250 3300
Wire Wire Line
	2800 3200 2600 3200
Wire Wire Line
	2800 3300 2800 3200
$Comp
L power:GND #PWR0108
U 1 1 61692523
P 2600 3200
F 0 "#PWR0108" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61687C06
P 2200 3850
F 0 "#PWR0109" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6168F145
P 3000 3300
F 0 "SW1" H 3000 3585 50  0000 C CNN
F 1 "SW_Push" H 3000 3494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2900 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3600 2700 3800
Wire Wire Line
	2200 3800 2700 3800
Wire Wire Line
	2900 3800 2900 3600
Wire Wire Line
	2200 3800 2200 3850
Connection ~ 2200 3800
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2200 3700 2200 3500
Connection ~ 2800 3700
Wire Wire Line
	2500 3700 2800 3700
$Comp
L Device:C_Small C4
U 1 1 61686D07
P 2400 3700
F 0 "C4" V 2171 3700 50  0000 C CNN
F 1 "22pF" V 2262 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    1    1    0   
$EndComp
Connection ~ 2800 3500
Wire Wire Line
	2400 3500 2800 3500
$Comp
L Device:C_Small C3
U 1 1 61684885
P 2300 3500
F 0 "C3" V 2071 3500 50  0000 C CNN
F 1 "22pF" V 2162 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3700 2800 3700
Wire Wire Line
	3300 3500 2800 3500
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6167FDFF
P 2800 3600
F 0 "Y1" V 2754 3744 50  0000 L CNN
F 1 "16MHz" V 2845 3744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4100 3050 4100
$Comp
L power:+5V #PWR0110
U 1 1 6167D9B1
P 3050 4100
F 0 "#PWR0110" H 3050 3950 50  0001 C CNN
F 1 "+5V" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2600 5850
Connection ~ 2400 5850
Wire Wire Line
	2400 5850 2400 5950
$Comp
L power:GND #PWR0111
U 1 1 6167BFA6
P 2400 5950
F 0 "#PWR0111" H 2400 5700 50  0001 C CNN
F 1 "GND" H 2405 5777 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5650 2600 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5500 2400 5650
$Comp
L power:+5V #PWR0112
U 1 1 6167A19B
P 2400 5500
F 0 "#PWR0112" H 2400 5350 50  0001 C CNN
F 1 "+5V" H 2415 5673 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5850 3000 5850
Connection ~ 2600 5850
Wire Wire Line
	2200 5850 2400 5850
Connection ~ 2200 5850
Wire Wire Line
	1800 5850 2200 5850
Wire Wire Line
	2600 5650 3000 5650
Connection ~ 2600 5650
Wire Wire Line
	2200 5650 2400 5650
Connection ~ 2200 5650
Wire Wire Line
	1800 5650 2200 5650
$Comp
L Device:C_Small C1
U 1 1 61678E77
P 1800 5750
F 0 "C1" H 1892 5796 50  0000 L CNN
F 1 "10uF" H 1892 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61677DA0
P 2200 5750
F 0 "C2" H 2292 5796 50  0000 L CNN
F 1 "0.1uF" H 2292 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 5750 50  0001 C CNN
F 3 "~" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61677907
P 2600 5750
F 0 "C6" H 2692 5796 50  0000 L CNN
F 1 "0.1uF" H 2692 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61676CC2
P 3000 5750
F 0 "C8" H 3092 5796 50  0000 L CNN
F 1 "0.1uF" H 3092 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 5750 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61675827
P 2800 4800
F 0 "#PWR0113" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2805 4627 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 2800 4600
$Comp
L Device:C_Small C7
U 1 1 6167115F
P 2800 4700
F 0 "C7" H 2892 4746 50  0000 L CNN
F 1 "1uF" H 2892 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3300 4400
$Comp
L Device:R_Small R2
U 1 1 6166EEF3
P 3050 4400
F 0 "R2" V 2854 4400 50  0000 C CNN
F 1 "22" V 2945 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 61654FCB
P 3900 4800
F 0 "U2" H 3900 2911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 2820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61666EF4
P 2850 4300
F 0 "R1" V 2654 4300 50  0000 C CNN
F 1 "22" V 2745 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4300 3300 4300
Wire Wire Line
	3450 6600 3800 6600
Wire Wire Line
	3800 6600 3900 6600
Connection ~ 3800 6600
Wire Wire Line
	4500 5400 4650 5400
$Comp
L power:GND #PWR0114
U 1 1 6165E40F
P 3450 6600
F 0 "#PWR0114" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Connection ~ 3900 2950
Wire Wire Line
	4000 2950 4000 3000
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	3800 2950 3800 3000
Connection ~ 3800 2950
Wire Wire Line
	3900 2950 3900 3000
Wire Wire Line
	3800 2950 3900 2950
Wire Wire Line
	3800 2800 3800 2950
Wire Wire Line
	1400 1800 1350 1800
Wire Wire Line
	1950 1000 2000 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 1950 1900
$Comp
L power:VCC #PWR0115
U 1 1 616693CB
P 2000 1000
F 0 "#PWR0115" H 2000 850 50  0001 C CNN
F 1 "VCC" H 2017 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 900  1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1800 2750 1850 2750
Wire Wire Line
	1850 2450 1850 2750
Wire Wire Line
	1850 2750 1850 2850
Connection ~ 1850 2750
Connection ~ 1850 2450
Wire Wire Line
	1800 2450 1850 2450
$Comp
L Device:R_Small RC1
U 1 1 6168F6F6
P 1700 2450
F 0 "RC1" V 1504 2450 50  0000 C CNN
F 1 "5k1" V 1595 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC2
U 1 1 61681C56
P 1700 2750
F 0 "RC2" V 1504 2750 50  0000 C CNN
F 1 "5k1" V 1595 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 616600AE
P 1850 2850
F 0 "#PWR0116" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1855 2677 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 2750
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1350 900  1850 900 
Wire Wire Line
	1350 1000 1950 1000
Wire Wire Line
	1350 1900 1950 1900
Wire Wire Line
	1350 2000 1850 2000
Wire Wire Line
	1450 2450 1600 2450
Wire Wire Line
	1400 2750 1600 2750
Wire Wire Line
	1450 1200 1450 2450
Wire Wire Line
	1350 1400 1800 1400
Wire Wire Line
	1800 1600 1800 1400
Wire Wire Line
	1350 1600 1800 1600
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 2650 1400
Wire Wire Line
	1350 1300 1750 1300
Wire Wire Line
	1750 1500 1750 1300
Wire Wire Line
	1350 1500 1750 1500
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 2650 1300
Text GLabel 2650 2100 2    50   Input ~ 0
SHIELD
Text GLabel 5750 1950 0    50   Input ~ 0
SHIELD
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 61698E51
P 5950 1300
F 0 "U1" H 5950 1981 50  0000 C CNN
F 1 "SRV05-4" H 5950 1890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1950
Wire Wire Line
	5950 1950 5750 1950
Wire Wire Line
	1350 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 2450
Wire Wire Line
	1850 2100 2650 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 616A93FC
P 8350 2550
F 0 "MX1" H 8383 2773 60  0000 C CNN
F 1 "MX-NoLED" H 8383 2699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7725 2525 60  0001 C CNN
F 3 "" H 7725 2525 60  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 616ACF64
P 8200 2800
F 0 "D1" V 8246 2732 50  0000 R CNN
F 1 "SOD_123" V 8155 2732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8200 2800 50  0001 C CNN
F 3 "~" V 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2700 8300 2700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 616BD608
P 8350 3300
F 0 "MX2" H 8383 3523 60  0000 C CNN
F 1 "MX-NoLED" H 8383 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7725 3275 60  0001 C CNN
F 3 "" H 7725 3275 60  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 616BD60E
P 8200 3550
F 0 "D2" V 8246 3482 50  0000 R CNN
F 1 "SOD_123" V 8155 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8200 3550 50  0001 C CNN
F 3 "~" V 8200 3550 50  0001 C CNN
	1    8200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3450 8300 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 616C009A
P 9000 3300
F 0 "MX4" H 9033 3523 60  0000 C CNN
F 1 "MX-NoLED" H 9033 3449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8375 3275 60  0001 C CNN
F 3 "" H 8375 3275 60  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 616C00A0
P 8850 3550
F 0 "D4" V 8896 3482 50  0000 R CNN
F 1 "SOD_123" V 8805 3482 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 3550 50  0001 C CNN
F 3 "~" V 8850 3550 50  0001 C CNN
	1    8850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3450 8950 3450
Wire Wire Line
	8500 2500 8650 2500
Wire Wire Line
	8650 2500 8650 3250
Wire Wire Line
	8650 3250 8500 3250
Connection ~ 8650 2500
Wire Wire Line
	8850 3650 8200 3650
Wire Wire Line
	8200 3650 7900 3650
Connection ~ 8200 3650
Wire Wire Line
	8200 2900 7950 2900
Connection ~ 8200 2900
$Comp
L Device:D_Small D3
U 1 1 616BABA5
P 8850 2800
F 0 "D3" V 8896 2732 50  0000 R CNN
F 1 "SOD_123" V 8805 2732 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 2800 50  0001 C CNN
F 3 "~" V 8850 2800 50  0001 C CNN
	1    8850 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 616BAB9F
P 9000 2550
F 0 "MX3" H 9033 2773 60  0000 C CNN
F 1 "MX-NoLED" H 9033 2699 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8375 2525 60  0001 C CNN
F 3 "" H 8375 2525 60  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8850 2900
Wire Wire Line
	8850 2700 8950 2700
Wire Wire Line
	9150 2500 9300 2500
Wire Wire Line
	9150 3250 9300 3250
Wire Wire Line
	9300 3250 9300 2500
Connection ~ 9300 2500
Text GLabel 8650 2150 1    50   Input ~ 0
COL0
Text GLabel 9300 2150 1    50   Input ~ 0
COL1
Wire Wire Line
	8650 2150 8650 2500
Wire Wire Line
	9300 2150 9300 2500
$EndSCHEMATC
