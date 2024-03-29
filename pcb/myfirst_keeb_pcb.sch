EESchema Schematic File Version 4
LIBS:myfirst_keeb_pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Polyfuse_Small F1
U 1 1 6166BA35
P 3350 1000
F 0 "F1" V 3400 1000 50  0000 L CNN
F 1 "500mA" V 3500 900 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3400 800 50  0001 L CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 1350 1700
NoConn ~ 1350 1100
Wire Wire Line
	1350 1200 1450 1200
Text GLabel 2650 1300 2    50   Input ~ 0
D-
Text GLabel 2650 1400 2    50   Input ~ 0
D+
Text GLabel 2950 6350 2    50   Input ~ 0
D-
Text GLabel 700  6150 0    50   Input ~ 0
D+
NoConn ~ 1100 6350
NoConn ~ 2100 6150
$Comp
L power:VCC #PWR0106
U 1 1 616B12B3
P 1900 5750
F 0 "#PWR0106" H 1900 5600 50  0001 C CNN
F 1 "VCC" H 1917 5923 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1900 5750
Wire Wire Line
	1400 1800 1350 1800
Wire Wire Line
	1950 1000 1950 1900
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
	1350 1300 1750 1300
Wire Wire Line
	1750 1500 1750 1300
Wire Wire Line
	1350 1500 1750 1500
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 61698E51
P 1600 6250
F 0 "U1" H 1600 6931 50  0000 C CNN
F 1 "SRV05-4" H 1600 6840 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2300 5800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6900
Wire Wire Line
	1350 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 2450
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 616C743D
P 4150 1000
F 0 "U2" H 4150 1242 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4150 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 616CD05E
P 5000 1000
F 0 "#PWR0101" H 5000 850 50  0001 C CNN
F 1 "+3.3V" H 5015 1173 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4900 1000
$Comp
L power:GND #PWR0102
U 1 1 616F0DCD
P 4150 1400
F 0 "#PWR0102" H 4150 1150 50  0001 C CNN
F 1 "GND" H 4155 1227 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 4150 1350
Wire Wire Line
	3200 1000 3200 1350
Wire Wire Line
	3200 1350 3400 1350
Wire Wire Line
	3200 1000 3250 1000
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4150 1400
$Comp
L Device:C_Small C3
U 1 1 618A1C0B
P 3500 1350
F 0 "C3" V 3271 1350 50  0000 C CNN
F 1 "100nF" V 3362 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 618A4787
P 4650 1350
F 0 "C7" V 4421 1350 50  0000 C CNN
F 1 "100nF" V 4512 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1350 4550 1350
Wire Wire Line
	4750 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 5000 1000
Wire Wire Line
	3600 1350 3650 1350
Wire Wire Line
	3450 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1050
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3850 1000
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 4150 1350
$Comp
L Device:C_Small C4
U 1 1 618DBF91
P 3650 1150
F 0 "C4" V 3421 1150 50  0000 C CNN
F 1 "100nF" V 3512 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1250 3650 1350
Wire Wire Line
	1600 4350 1800 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1600 4450
Wire Wire Line
	1600 4150 1800 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 4000 1600 4150
Wire Wire Line
	1800 4350 2200 4350
Connection ~ 1800 4350
Wire Wire Line
	1400 4350 1600 4350
Connection ~ 1400 4350
Wire Wire Line
	1000 4350 1400 4350
Wire Wire Line
	1400 4150 1600 4150
Connection ~ 1400 4150
Wire Wire Line
	1000 4150 1400 4150
$Comp
L Device:C_Small C1
U 1 1 61678E77
P 1000 4250
F 0 "C1" H 1092 4296 50  0000 L CNN
F 1 "100nF" H 1092 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61677DA0
P 1400 4250
F 0 "C2" H 1492 4296 50  0000 L CNN
F 1 "100nF" H 1492 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61677907
P 1800 4250
F 0 "C6" H 1892 4296 50  0000 L CNN
F 1 "100nF" H 1892 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61676CC2
P 2200 4250
F 0 "C8" H 2292 4296 50  0000 L CNN
F 1 "4.7uF" H 2292 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 618A2409
P 1600 4000
F 0 "#PWR0110" H 1600 3850 50  0001 C CNN
F 1 "+3.3V" H 1615 4173 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	1800 1400 2100 1400
$Comp
L Device:R_Small R1
U 1 1 61899551
P 2200 1400
F 0 "R1" V 2004 1400 50  0000 C CNN
F 1 "22" V 2095 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1300 2650 1300
Connection ~ 1750 1300
$Comp
L Device:R_Small R2
U 1 1 61898545
P 2400 1300
F 0 "R2" V 2204 1300 50  0000 C CNN
F 1 "22" V 2295 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 2300 1300
Connection ~ 5200 6300
Wire Wire Line
	5300 6300 5300 6250
Connection ~ 5100 6300
Wire Wire Line
	5200 6300 5200 6250
Connection ~ 5000 6300
Wire Wire Line
	5100 6300 5100 6250
Wire Wire Line
	5000 6250 5000 6300
$Comp
L power:GND #PWR0109
U 1 1 617838D3
P 5000 6400
F 0 "#PWR0109" H 5000 6150 50  0001 C CNN
F 1 "GND" H 5005 6227 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 617333BD
P 5200 2850
F 0 "#PWR0103" H 5200 2700 50  0001 C CNN
F 1 "+3.3V" H 5215 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Connection ~ 3200 1000
Connection ~ 1950 1000
Wire Wire Line
	2600 1000 3200 1000
Connection ~ 2600 1000
Wire Wire Line
	1950 1000 2600 1000
$Comp
L power:VCC #PWR0104
U 1 1 61669D46
P 2600 1000
F 0 "#PWR0104" H 2600 850 50  0001 C CNN
F 1 "VCC" H 2617 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6167BFA6
P 1600 4450
F 0 "#PWR0111" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63EF31BB
P 1600 6900
F 0 "#PWR0115" H 1600 6650 50  0001 C CNN
F 1 "GND" H 1605 6727 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 2200 4150
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 63FCB6E8
P 8350 2850
F 0 "J1" H 7907 2896 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 7907 2805 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8350 2850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8000 1600 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9000 1150
$Comp
L power:GND #PWR0105
U 1 1 6175E060
P 9000 1150
F 0 "#PWR0105" H 9000 900 50  0001 C CNN
F 1 "GND" H 9005 977 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6174784D
P 9950 1000
F 0 "C5" H 9858 954 50  0000 R CNN
F 1 "100uF" H 9858 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 1000 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	0    -1   1    0   
$EndComp
Text GLabel 9350 2750 2    50   Input ~ 0
SWDCLK
Text GLabel 9350 2850 2    50   Input ~ 0
SWDIO
Text GLabel 10750 1000 2    50   Input ~ 0
NRST
Text GLabel 3950 3450 0    50   Input ~ 0
NRST
Text GLabel 9350 2550 2    50   Input ~ 0
NRST
Wire Wire Line
	8850 2550 9350 2550
Wire Wire Line
	9350 2750 8850 2750
$Comp
L power:+3.3V #PWR0117
U 1 1 6417CFE1
P 8350 2150
F 0 "#PWR0117" H 8350 2000 50  0001 C CNN
F 1 "+3.3V" H 8365 2323 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2250
$Comp
L power:GND #PWR0118
U 1 1 64182EAD
P 8350 3700
F 0 "#PWR0118" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8250 3600
Wire Wire Line
	8250 3600 8350 3600
Wire Wire Line
	8350 3450 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8350 3700
Text GLabel 10750 1650 2    50   Input ~ 0
BOOT0
Text GLabel 4000 3650 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0108
U 1 1 61776459
P 8950 1900
F 0 "#PWR0108" H 8950 1650 50  0001 C CNN
F 1 "GND" H 8955 1727 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 8950 1900
$Comp
L power:+3.3V #PWR0107
U 1 1 617619E2
P 8450 1550
F 0 "#PWR0107" H 8450 1400 50  0001 C CNN
F 1 "+3.3V" H 8465 1723 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8450 1550
$Comp
L Switch:SW_Push SW1
U 1 1 61767483
P 8650 1650
F 0 "SW1" H 8650 1465 50  0000 C CNN
F 1 "SW_Push" H 8650 1556 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6176B6ED
P 8950 1750
F 0 "R3" V 8754 1750 50  0000 C CNN
F 1 "10k" V 8845 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8850 2850 9350 2850
$Comp
L Transistor_BJT:DTC123J Q1
U 1 1 641F8900
P 9400 1100
F 0 "Q1" V 9725 1100 50  0000 C CNN
F 1 "DTC123J" V 9634 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 1100 50  0001 L CNN
F 3 "" H 9400 1100 50  0001 L CNN
	1    9400 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 1000 9200 1000
Wire Wire Line
	9600 1000 9850 1000
Wire Wire Line
	8950 1650 9400 1650
Wire Wire Line
	9400 1350 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	9400 1650 10200 1650
NoConn ~ 8850 2950
NoConn ~ 8850 3050
$Comp
L Mechanical:MountingHole H3
U 1 1 643FA98E
P 8000 4550
F 0 "H3" H 8100 4596 50  0000 L CNN
F 1 "MountingHole" H 8100 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 643FA60D
P 8000 4350
F 0 "H2" H 8100 4396 50  0000 L CNN
F 1 "MountingHole" H 8100 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 643FA39C
P 8000 4750
F 0 "H4" H 8100 4796 50  0000 L CNN
F 1 "MountingHole" H 8100 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 643FA15B
P 8000 5150
F 0 "H6" H 8100 5196 50  0000 L CNN
F 1 "MountingHole" H 8100 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 643F9F0C
P 8000 4950
F 0 "H5" H 8100 4996 50  0000 L CNN
F 1 "MountingHole" H 8100 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 643EF0B3
P 8000 4150
F 0 "H1" H 8100 4196 50  0000 L CNN
F 1 "MountingHole" H 8100 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Sheet
S 9350 4300 800  800 
U 616F6677
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3250
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5000 3250 5000 3150
Connection ~ 5300 3150
Wire Wire Line
	5400 3150 5400 3250
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5200 3150 5200 3250
Connection ~ 5200 3150
$Comp
L Mechanical:MountingHole H7
U 1 1 6443F71B
P 8000 5350
F 0 "H7" H 8100 5396 50  0000 L CNN
F 1 "MountingHole" H 8100 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6443FAD9
P 8000 5550
F 0 "H8" H 8100 5596 50  0000 L CNN
F 1 "MountingHole" H 8100 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5300 6300
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5000 6300 5100 6300
Wire Wire Line
	4000 3650 4500 3650
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6165E7BF
P 1250 1450
F 0 "USB1" H 1083 2247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1083 2141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1250 1450 60  0001 C CNN
F 3 "" H 1250 1450 60  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 4500 3450
Wire Wire Line
	4500 5350 4000 5350
Wire Wire Line
	4000 5450 4500 5450
Wire Wire Line
	5800 5250 6300 5250
Wire Wire Line
	5800 5150 6300 5150
Wire Wire Line
	5800 5050 6300 5050
Wire Wire Line
	5800 4950 6300 4950
Wire Wire Line
	5800 5950 6300 5950
Wire Wire Line
	5800 5850 6300 5850
Wire Wire Line
	5800 5750 6300 5750
Wire Wire Line
	5800 5650 6300 5650
Text GLabel 6300 5750 2    50   Input ~ 0
D+
Text GLabel 6300 5650 2    50   Input ~ 0
D-
Wire Wire Line
	6300 6050 5800 6050
Text GLabel 4000 5850 0    50   Input ~ 0
COL5
Text GLabel 4000 5950 0    50   Input ~ 0
COL6
Wire Wire Line
	4000 6050 4500 6050
Text GLabel 4000 5450 0    50   Input ~ 0
ENCODER_B
Text GLabel 4000 6050 0    50   Input ~ 0
COL7
Text GLabel 6300 5050 2    50   Input ~ 0
COL1
Text GLabel 6300 5850 2    50   Input ~ 0
SWDIO
Text GLabel 6300 5950 2    50   Input ~ 0
SWDCLK
Text GLabel 6300 4950 2    50   Input ~ 0
COL0
Text GLabel 4000 5350 0    50   Input ~ 0
ENCODER_A
Text GLabel 6300 5150 2    50   Input ~ 0
COL2
Text GLabel 6300 5250 2    50   Input ~ 0
COL3
Text GLabel 4000 5750 0    50   Input ~ 0
COL4
Text GLabel 6300 6050 2    50   Input ~ 0
COL11
Wire Wire Line
	4500 5050 4000 5050
Wire Wire Line
	4000 4950 4500 4950
Wire Wire Line
	4500 4850 4000 4850
Text GLabel 3950 4650 0    50   Input ~ 0
ROW1
Text GLabel 3950 4550 0    50   Input ~ 0
ROW0
Text GLabel 6300 5450 2    50   Input ~ 0
COL9
Text GLabel 6300 5550 2    50   Input ~ 0
COL10
Text GLabel 4000 4950 0    50   Input ~ 0
COL13
Text GLabel 4000 5050 0    50   Input ~ 0
COL14
Text GLabel 4000 4850 0    50   Input ~ 0
COL12
Wire Wire Line
	4000 5750 4500 5750
Wire Wire Line
	4000 5850 4500 5850
Wire Wire Line
	4000 5950 4500 5950
Text GLabel 6300 5350 2    50   Input ~ 0
COL8
Text GLabel 3950 4750 0    50   Input ~ 0
ROW2
Wire Wire Line
	4500 4550 3950 4550
Wire Wire Line
	3950 4750 4500 4750
Wire Wire Line
	5000 6300 5000 6400
NoConn ~ 5800 4550
NoConn ~ 5800 4650
NoConn ~ 4500 4350
NoConn ~ 4500 4250
NoConn ~ 4500 4150
NoConn ~ 4500 3950
NoConn ~ 4500 3850
NoConn ~ 4500 5250
Text GLabel 6300 4750 2    50   Input ~ 0
ROW4
Wire Wire Line
	5800 4750 6300 4750
Wire Wire Line
	6300 5550 5800 5550
NoConn ~ 4500 5150
Wire Wire Line
	6300 5350 5800 5350
Wire Wire Line
	6300 5450 5800 5450
Wire Wire Line
	4500 4650 3950 4650
Wire Wire Line
	5200 2850 5200 3150
NoConn ~ 5800 4850
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U3
U 1 1 6455A1E0
P 5200 4750
F 0 "U3" H 5200 4750 50  0000 C CNN
F 1 "STM32F072CBTx" H 5200 4600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4600 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Text GLabel 4000 5550 0    50   Input ~ 0
ROW3
Wire Wire Line
	4000 5550 4500 5550
NoConn ~ 4500 5650
$Comp
L Connector:TestPoint TP3
U 1 1 652E0BA6
P 10200 1000
F 0 "TP3" H 10258 1118 50  0000 L CNN
F 1 "TestPoint" H 10258 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10400 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Connection ~ 10200 1000
Wire Wire Line
	10200 1000 10050 1000
$Comp
L Connector:TestPoint TP4
U 1 1 652E471C
P 10200 1650
F 0 "TP4" H 10258 1768 50  0000 L CNN
F 1 "TestPoint" H 10258 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Connection ~ 10200 1650
Wire Wire Line
	10200 1650 10750 1650
Wire Wire Line
	10200 1000 10750 1000
$Comp
L Connector:TestPoint TP1
U 1 1 652F3500
P 750 5950
F 0 "TP1" H 808 6068 50  0000 L CNN
F 1 "TestPoint" H 808 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 950 5950 50  0001 C CNN
F 3 "~" H 950 5950 50  0001 C CNN
	1    750  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5950 750  6150
Wire Wire Line
	750  6150 700  6150
Wire Wire Line
	750  6150 1100 6150
Connection ~ 750  6150
Wire Wire Line
	2100 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6250
Wire Wire Line
	2500 6350 2950 6350
Connection ~ 2500 6350
$Comp
L Connector:TestPoint TP2
U 1 1 6530673C
P 2500 6250
F 0 "TP2" H 2558 6368 50  0000 L CNN
F 1 "TestPoint" H 2558 6277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2700 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
