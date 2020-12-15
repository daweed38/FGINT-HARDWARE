EESchema Schematic File Version 4
LIBS:FGINT-V3-OUT256-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5D0B227C
P 1500 1300
F 0 "J1" H 1580 1292 50  0000 L CNN
F 1 "MasterCon" H 1300 1000 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1100 1200
Wire Wire Line
	1100 1300 1300 1300
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	1100 1500 1300 1500
Entry Wire Line
	1000 1300 1100 1200
Entry Wire Line
	1000 1400 1100 1300
Entry Wire Line
	1000 1500 1100 1400
Entry Wire Line
	1000 1600 1100 1500
Text Label 1100 1200 0    39   ~ 0
SDA5V
Text Label 1100 1300 0    39   ~ 0
SCL5V
Text Label 1100 1400 0    39   ~ 0
+5V
Text Label 1100 1500 0    39   ~ 0
GND
$Comp
L FarmerSoft:HT16K33_BREAKOUT U1
U 1 1 5D0B4911
P 3100 2250
F 0 "U1" H 2650 3250 50  0000 C CNN
F 1 "HT16K33_BREAKOUT" V 3100 2700 50  0000 C CNN
F 2 "FarmerSoft:HT16K33_Breakout" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 750 
Wire Wire Line
	5600 950  5600 750 
Entry Wire Line
	5600 750  5700 650 
Entry Wire Line
	3100 750  3200 650 
Wire Wire Line
	3100 3450 3100 3650
Entry Wire Line
	3000 3750 3100 3650
Wire Wire Line
	5600 3450 5600 3650
Entry Wire Line
	5500 3750 5600 3650
Wire Wire Line
	2350 2250 2100 2250
Entry Wire Line
	2000 2350 2100 2250
Wire Wire Line
	2350 2350 2100 2350
Entry Wire Line
	2000 2450 2100 2350
Wire Wire Line
	2350 2450 2100 2450
Entry Wire Line
	2000 2550 2100 2450
Wire Wire Line
	2350 2550 2100 2550
Entry Wire Line
	2000 2650 2100 2550
Wire Wire Line
	2350 2650 2100 2650
Entry Wire Line
	2000 2750 2100 2650
Wire Wire Line
	2350 2750 2100 2750
Entry Wire Line
	2000 2850 2100 2750
Wire Wire Line
	2350 2850 2100 2850
Entry Wire Line
	2000 2950 2100 2850
Wire Wire Line
	2350 2950 2100 2950
Entry Wire Line
	2000 3050 2100 2950
Wire Wire Line
	3850 2950 4100 2950
Entry Wire Line
	4200 2850 4100 2950
Wire Wire Line
	3850 2850 4100 2850
Entry Wire Line
	4200 2750 4100 2850
Wire Wire Line
	3850 2750 4100 2750
Entry Wire Line
	4200 2650 4100 2750
Wire Wire Line
	3850 2650 4100 2650
Entry Wire Line
	4200 2550 4100 2650
Wire Wire Line
	3850 2550 4100 2550
Entry Wire Line
	4200 2450 4100 2550
Wire Wire Line
	3850 2450 4100 2450
Entry Wire Line
	4200 2350 4100 2450
Wire Wire Line
	3850 2350 4100 2350
Entry Wire Line
	4200 2250 4100 2350
Wire Wire Line
	3850 2250 4100 2250
Entry Wire Line
	4200 2150 4100 2250
Wire Wire Line
	3850 2050 4100 2050
Entry Wire Line
	4200 1950 4100 2050
Wire Wire Line
	3850 1950 4100 1950
Entry Wire Line
	4200 1850 4100 1950
Wire Wire Line
	3850 1850 4100 1850
Entry Wire Line
	4200 1750 4100 1850
Wire Wire Line
	3850 1750 4100 1750
Entry Wire Line
	4200 1650 4100 1750
Wire Wire Line
	3850 1650 4100 1650
Entry Wire Line
	4200 1550 4100 1650
Wire Wire Line
	3850 1550 4100 1550
Entry Wire Line
	4200 1450 4100 1550
Wire Wire Line
	3850 1450 4100 1450
Entry Wire Line
	4200 1350 4100 1450
Wire Wire Line
	3850 1350 4100 1350
Entry Wire Line
	4200 1250 4100 1350
Entry Wire Line
	6700 2850 6600 2950
Entry Wire Line
	6700 2750 6600 2850
Entry Wire Line
	6700 2650 6600 2750
Entry Wire Line
	6700 2550 6600 2650
Entry Wire Line
	6700 2450 6600 2550
Entry Wire Line
	6700 2350 6600 2450
Entry Wire Line
	6700 2250 6600 2350
Entry Wire Line
	6700 2150 6600 2250
Entry Wire Line
	6700 1950 6600 2050
Entry Wire Line
	6700 1850 6600 1950
Entry Wire Line
	6700 1750 6600 1850
Entry Wire Line
	6700 1650 6600 1750
Entry Wire Line
	6700 1550 6600 1650
Entry Wire Line
	6700 1450 6600 1550
Entry Wire Line
	6700 1350 6600 1450
Entry Wire Line
	6700 1250 6600 1350
Entry Wire Line
	4500 2650 4600 2550
Entry Wire Line
	4500 2750 4600 2650
Entry Wire Line
	4500 2850 4600 2750
Entry Wire Line
	4500 2950 4600 2850
Entry Wire Line
	4500 3050 4600 2950
Entry Wire Line
	4500 2550 4600 2450
Entry Wire Line
	4500 2450 4600 2350
Entry Wire Line
	4500 2350 4600 2250
Wire Wire Line
	4850 1550 4600 1550
Entry Wire Line
	4500 1650 4600 1550
Entry Wire Line
	4500 1550 4600 1450
Wire Wire Line
	4850 1450 4600 1450
Wire Wire Line
	2350 1550 2100 1550
Entry Wire Line
	2000 1650 2100 1550
Entry Wire Line
	2000 1550 2100 1450
Wire Wire Line
	2350 1450 2100 1450
Wire Bus Line
	1000 3750 2000 3750
Text Label 2100 1450 0    39   ~ 0
SDA5V
Text Label 2100 1550 0    39   ~ 0
SCL5V
Text Label 4600 1450 0    39   ~ 0
SDA5V
Text Label 4600 1550 0    39   ~ 0
SCL5V
Text Label 3100 950  1    39   ~ 0
+5V
Text Label 5600 950  1    39   ~ 0
+5V
Text Label 3100 3450 3    39   ~ 0
GND
Text Label 5600 3450 3    39   ~ 0
GND
Connection ~ 2000 3750
Connection ~ 4200 650 
Wire Bus Line
	4500 3750 5500 3750
Connection ~ 4500 3750
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D110F91
P 8200 2800
F 0 "J3" H 8250 3317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8250 3226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D10E3A4
P 8200 1300
F 0 "J2" H 8250 1817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8250 1726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 8200 1300 50  0001 C CNN
F 3 "~" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	7650 1100 7750 1000
Entry Wire Line
	7650 1200 7750 1100
Entry Wire Line
	7650 1300 7750 1200
Entry Wire Line
	7650 1400 7750 1300
Entry Wire Line
	7650 1500 7750 1400
Entry Wire Line
	7650 1600 7750 1500
Entry Wire Line
	7650 1700 7750 1600
Entry Wire Line
	7650 1800 7750 1700
Entry Wire Line
	8850 1600 8750 1700
Entry Wire Line
	8850 1500 8750 1600
Entry Wire Line
	8850 1400 8750 1500
Entry Wire Line
	8850 1300 8750 1400
Entry Wire Line
	8850 1200 8750 1300
Entry Wire Line
	8850 1100 8750 1200
Entry Wire Line
	8850 1000 8750 1100
Entry Wire Line
	8850 900  8750 1000
Text Label 2100 2250 0    39   ~ 0
COM00
Text Label 2100 2350 0    39   ~ 0
COM01
Text Label 2100 2450 0    39   ~ 0
COM02
Text Label 2100 2550 0    39   ~ 0
COM03
Text Label 2100 2650 0    39   ~ 0
COM04
Text Label 2100 2750 0    39   ~ 0
COM05
Text Label 2100 2850 0    39   ~ 0
COM06
Text Label 2100 2950 0    39   ~ 0
COM07
Wire Wire Line
	4850 2250 4600 2250
Wire Wire Line
	4850 2350 4600 2350
Wire Wire Line
	4850 2450 4600 2450
Wire Wire Line
	4850 2550 4600 2550
Wire Wire Line
	4850 2650 4600 2650
Wire Wire Line
	4850 2750 4600 2750
Wire Wire Line
	4850 2850 4600 2850
Wire Wire Line
	4850 2950 4600 2950
Text Label 4600 2250 0    39   ~ 0
COM10
Text Label 4600 2350 0    39   ~ 0
COM11
Text Label 4600 2450 0    39   ~ 0
COM12
Text Label 4600 2550 0    39   ~ 0
COM13
Text Label 4600 2650 0    39   ~ 0
COM14
Text Label 4600 2750 0    39   ~ 0
COM15
Text Label 4600 2850 0    39   ~ 0
COM16
Text Label 4600 2950 0    39   ~ 0
COM17
Text Label 7750 1700 0    39   ~ 0
COM07
Text Label 7750 1600 0    39   ~ 0
COM06
Text Label 7750 1500 0    39   ~ 0
COM05
Text Label 7750 1400 0    39   ~ 0
COM04
Text Label 7750 1300 0    39   ~ 0
COM03
Text Label 7750 1200 0    39   ~ 0
COM02
Text Label 7750 1100 0    39   ~ 0
COM01
Text Label 7750 1000 0    39   ~ 0
COM00
Wire Wire Line
	8000 1700 7750 1700
Wire Wire Line
	8000 1600 7750 1600
Wire Wire Line
	8000 1500 7750 1500
Wire Wire Line
	8000 1400 7750 1400
Wire Wire Line
	8000 1300 7750 1300
Wire Wire Line
	8000 1200 7750 1200
Wire Wire Line
	8000 1100 7750 1100
Wire Wire Line
	8000 1000 7750 1000
Entry Wire Line
	7650 2600 7750 2500
Entry Wire Line
	7650 2700 7750 2600
Entry Wire Line
	7650 2800 7750 2700
Entry Wire Line
	7650 2900 7750 2800
Entry Wire Line
	7650 3000 7750 2900
Entry Wire Line
	7650 3100 7750 3000
Entry Wire Line
	7650 3200 7750 3100
Entry Wire Line
	7650 3300 7750 3200
Text Label 7750 3200 0    39   ~ 0
COM07
Text Label 7750 3100 0    39   ~ 0
COM06
Text Label 7750 3000 0    39   ~ 0
COM05
Text Label 7750 2900 0    39   ~ 0
COM04
Text Label 7750 2800 0    39   ~ 0
COM03
Text Label 7750 2700 0    39   ~ 0
COM02
Text Label 7750 2600 0    39   ~ 0
COM01
Text Label 7750 2500 0    39   ~ 0
COM00
Wire Wire Line
	8000 3200 7750 3200
Wire Wire Line
	8000 3100 7750 3100
Wire Wire Line
	8000 3000 7750 3000
Wire Wire Line
	8000 2900 7750 2900
Wire Wire Line
	8000 2800 7750 2800
Wire Wire Line
	8000 2700 7750 2700
Wire Wire Line
	8000 2600 7750 2600
Wire Wire Line
	8000 2500 7750 2500
Text Label 4100 1350 2    39   ~ 0
OUTA00
Text Label 4100 1450 2    39   ~ 0
OUTA01
Text Label 4100 1550 2    39   ~ 0
OUTA02
Text Label 4100 1650 2    39   ~ 0
OUTA03
Text Label 4100 1750 2    39   ~ 0
OUTA04
Text Label 4100 1850 2    39   ~ 0
OUTA05
Text Label 4100 1950 2    39   ~ 0
OUTA06
Text Label 4100 2050 2    39   ~ 0
OUTA07
Text Label 4100 2250 2    39   ~ 0
OUTB00
Text Label 4100 2350 2    39   ~ 0
OUTB01
Text Label 4100 2450 2    39   ~ 0
OUTB02
Text Label 4100 2550 2    39   ~ 0
OUTB03
Text Label 4100 2650 2    39   ~ 0
OUTB04
Text Label 4100 2750 2    39   ~ 0
OUTB05
Text Label 4100 2850 2    39   ~ 0
OUTB06
Text Label 4100 2950 2    39   ~ 0
OUTB07
$Comp
L FarmerSoft:HT16K33_BREAKOUT U2
U 1 1 5D0B8114
P 5600 2250
F 0 "U2" H 5150 3250 50  0000 C CNN
F 1 "HT16K33_BREAKOUT" V 5600 2700 50  0000 C CNN
F 2 "FarmerSoft:HT16K33_Breakout" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6600 2950
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	6350 2750 6600 2750
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	6350 2550 6600 2550
Wire Wire Line
	6350 2450 6600 2450
Wire Wire Line
	6350 2350 6600 2350
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2050 6600 2050
Wire Wire Line
	6350 1950 6600 1950
Wire Wire Line
	6350 1850 6600 1850
Wire Wire Line
	6350 1750 6600 1750
Wire Wire Line
	6350 1650 6600 1650
Wire Wire Line
	6350 1550 6600 1550
Wire Wire Line
	6350 1450 6600 1450
Wire Wire Line
	6350 1350 6600 1350
Text Label 6600 1350 2    39   ~ 0
OUTA10
Text Label 6600 1450 2    39   ~ 0
OUTA11
Text Label 6600 1550 2    39   ~ 0
OUTA12
Text Label 6600 1650 2    39   ~ 0
OUTA13
Text Label 6600 1750 2    39   ~ 0
OUTA14
Text Label 6600 1850 2    39   ~ 0
OUTA15
Text Label 6600 1950 2    39   ~ 0
OUTA16
Text Label 6600 2050 2    39   ~ 0
OUTA17
Text Label 6600 2250 2    39   ~ 0
OUTB10
Text Label 6600 2350 2    39   ~ 0
OUTB11
Text Label 6600 2450 2    39   ~ 0
OUTB12
Text Label 6600 2550 2    39   ~ 0
OUTB13
Text Label 6600 2650 2    39   ~ 0
OUTB14
Text Label 6600 2750 2    39   ~ 0
OUTB15
Text Label 6600 2850 2    39   ~ 0
OUTB16
Text Label 6600 2950 2    39   ~ 0
OUTB17
Entry Wire Line
	8850 3100 8750 3200
Entry Wire Line
	8850 3000 8750 3100
Entry Wire Line
	8850 2900 8750 3000
Entry Wire Line
	8850 2800 8750 2900
Entry Wire Line
	8850 2700 8750 2800
Entry Wire Line
	8850 2600 8750 2700
Entry Wire Line
	8850 2500 8750 2600
Entry Wire Line
	8850 2400 8750 2500
Wire Wire Line
	8500 3200 8750 3200
Wire Wire Line
	8500 3100 8750 3100
Wire Wire Line
	8500 3000 8750 3000
Wire Wire Line
	8500 2900 8750 2900
Wire Wire Line
	8500 2800 8750 2800
Wire Wire Line
	8500 2700 8750 2700
Wire Wire Line
	8500 2600 8750 2600
Wire Wire Line
	8500 2500 8750 2500
Text Label 8750 1000 2    39   ~ 0
OUTA00
Text Label 8750 1100 2    39   ~ 0
OUTA01
Text Label 8750 1200 2    39   ~ 0
OUTA02
Text Label 8750 1300 2    39   ~ 0
OUTA03
Text Label 8750 1400 2    39   ~ 0
OUTA04
Text Label 8750 1500 2    39   ~ 0
OUTA05
Text Label 8750 1600 2    39   ~ 0
OUTA06
Text Label 8750 1700 2    39   ~ 0
OUTA07
Text Label 8750 2500 2    39   ~ 0
OUTB00
Text Label 8750 2600 2    39   ~ 0
OUTB01
Text Label 8750 2700 2    39   ~ 0
OUTB02
Text Label 8750 2800 2    39   ~ 0
OUTB03
Text Label 8750 2900 2    39   ~ 0
OUTB04
Text Label 8750 3000 2    39   ~ 0
OUTB05
Text Label 8750 3100 2    39   ~ 0
OUTB06
Text Label 8750 3200 2    39   ~ 0
OUTB07
Wire Wire Line
	8500 1700 8750 1700
Wire Wire Line
	8500 1600 8750 1600
Wire Wire Line
	8500 1500 8750 1500
Wire Wire Line
	8500 1400 8750 1400
Wire Wire Line
	8500 1300 8750 1300
Wire Wire Line
	8500 1200 8750 1200
Wire Wire Line
	8500 1100 8750 1100
Wire Wire Line
	8500 1000 8750 1000
Wire Bus Line
	6700 650  7650 650 
Connection ~ 6700 650 
Wire Bus Line
	7650 650  8850 650 
Connection ~ 7650 650 
Text Label 9950 3200 2    39   ~ 0
OUTB17
Text Label 9950 3100 2    39   ~ 0
OUTB16
Text Label 9950 3000 2    39   ~ 0
OUTB15
Text Label 9950 2900 2    39   ~ 0
OUTB14
Text Label 9950 2800 2    39   ~ 0
OUTB13
Text Label 9950 2700 2    39   ~ 0
OUTB12
Text Label 9950 2600 2    39   ~ 0
OUTB11
Text Label 9950 2500 2    39   ~ 0
OUTB10
Text Label 9950 1700 2    39   ~ 0
OUTA17
Text Label 9950 1600 2    39   ~ 0
OUTA16
Text Label 9950 1500 2    39   ~ 0
OUTA15
Text Label 9950 1400 2    39   ~ 0
OUTA14
Text Label 9950 1300 2    39   ~ 0
OUTA13
Text Label 9950 1200 2    39   ~ 0
OUTA12
Text Label 9950 1100 2    39   ~ 0
OUTA11
Text Label 9950 1000 2    39   ~ 0
OUTA10
Wire Wire Line
	9700 1000 9950 1000
Wire Wire Line
	9700 1100 9950 1100
Wire Wire Line
	9700 1200 9950 1200
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 2500 9950 2500
Wire Wire Line
	9700 2600 9950 2600
Wire Wire Line
	9700 2700 9950 2700
Wire Wire Line
	9700 2800 9950 2800
Wire Wire Line
	9700 2900 9950 2900
Wire Wire Line
	9700 3000 9950 3000
Wire Wire Line
	9700 3100 9950 3100
Wire Wire Line
	9700 3200 9950 3200
Entry Wire Line
	10050 2400 9950 2500
Entry Wire Line
	10050 2500 9950 2600
Entry Wire Line
	10050 2600 9950 2700
Entry Wire Line
	10050 2700 9950 2800
Entry Wire Line
	10050 2800 9950 2900
Entry Wire Line
	10050 2900 9950 3000
Entry Wire Line
	10050 3000 9950 3100
Entry Wire Line
	10050 3100 9950 3200
Entry Wire Line
	10050 900  9950 1000
Entry Wire Line
	10050 1000 9950 1100
Entry Wire Line
	10050 1100 9950 1200
Entry Wire Line
	10050 1200 9950 1300
Entry Wire Line
	10050 1300 9950 1400
Entry Wire Line
	10050 1400 9950 1500
Entry Wire Line
	10050 1500 9950 1600
Entry Wire Line
	10050 1600 9950 1700
Entry Wire Line
	8850 1800 8950 1700
Entry Wire Line
	8850 1700 8950 1600
Entry Wire Line
	8850 1600 8950 1500
Entry Wire Line
	8850 1500 8950 1400
Entry Wire Line
	8850 1400 8950 1300
Entry Wire Line
	8850 1300 8950 1200
Entry Wire Line
	8850 1200 8950 1100
Entry Wire Line
	8850 1100 8950 1000
Text Label 8950 1700 0    39   ~ 0
COM17
Text Label 8950 1600 0    39   ~ 0
COM16
Text Label 8950 1500 0    39   ~ 0
COM15
Text Label 8950 1400 0    39   ~ 0
COM14
Text Label 8950 1300 0    39   ~ 0
COM13
Text Label 8950 1200 0    39   ~ 0
COM12
Text Label 8950 1100 0    39   ~ 0
COM11
Text Label 8950 1000 0    39   ~ 0
COM10
Wire Wire Line
	9200 1700 8950 1700
Wire Wire Line
	9200 1600 8950 1600
Wire Wire Line
	9200 1500 8950 1500
Wire Wire Line
	9200 1400 8950 1400
Wire Wire Line
	9200 1300 8950 1300
Wire Wire Line
	9200 1200 8950 1200
Wire Wire Line
	9200 1100 8950 1100
Wire Wire Line
	9200 1000 8950 1000
Entry Wire Line
	8850 3300 8950 3200
Entry Wire Line
	8850 3200 8950 3100
Entry Wire Line
	8850 3100 8950 3000
Entry Wire Line
	8850 3000 8950 2900
Entry Wire Line
	8850 2900 8950 2800
Entry Wire Line
	8850 2800 8950 2700
Entry Wire Line
	8850 2700 8950 2600
Entry Wire Line
	8850 2600 8950 2500
Text Label 8950 3200 0    39   ~ 0
COM17
Text Label 8950 3100 0    39   ~ 0
COM16
Text Label 8950 3000 0    39   ~ 0
COM15
Text Label 8950 2900 0    39   ~ 0
COM14
Text Label 8950 2800 0    39   ~ 0
COM13
Text Label 8950 2700 0    39   ~ 0
COM12
Text Label 8950 2600 0    39   ~ 0
COM11
Text Label 8950 2500 0    39   ~ 0
COM10
Wire Wire Line
	9200 3200 8950 3200
Wire Wire Line
	9200 3100 8950 3100
Wire Wire Line
	9200 3000 8950 3000
Wire Wire Line
	9200 2900 8950 2900
Wire Wire Line
	9200 2800 8950 2800
Wire Wire Line
	9200 2700 8950 2700
Wire Wire Line
	9200 2600 8950 2600
Wire Wire Line
	9200 2500 8950 2500
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D119A2F
P 9400 1300
F 0 "J4" H 9450 1817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9450 1726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5D119A39
P 9400 2800
F 0 "J5" H 9450 3317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9450 3226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 9400 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	10050 650  8850 650 
Wire Bus Line
	2000 3750 4500 3750
Wire Bus Line
	1000 650  4200 650 
Wire Bus Line
	4200 650  6700 650 
Wire Bus Line
	1000 650  1000 3750
Wire Bus Line
	2000 1550 2000 3750
Wire Bus Line
	4500 1550 4500 3750
Wire Bus Line
	7650 650  7650 3300
Wire Bus Line
	6700 650  6700 2850
Wire Bus Line
	4200 650  4200 2850
Wire Bus Line
	10050 650  10050 3100
Wire Bus Line
	8850 650  8850 3300
Connection ~ 8850 650 
$EndSCHEMATC
