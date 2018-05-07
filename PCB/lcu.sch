EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:jay
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:JayKey2-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 5
Title "LED Controller Schematic"
Date ""
Rev "2018.05.06"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IS31FL3741-ALT U2
U 1 1 5AE7F80A
P 4550 3100
F 0 "U2" H 3400 4350 60  0000 C CNN
F 1 "IS31FL3741-ALT" H 4550 3100 60  0000 C CNN
F 2 "" H 750 5100 60  0001 C CNN
F 3 "" H 750 5100 60  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L IS31FL3741-ALT U3
U 1 1 5AE7F84C
P 4550 7650
F 0 "U3" H 3400 8900 60  0000 C CNN
F 1 "IS31FL3741-ALT" H 4550 7650 60  0000 C CNN
F 2 "" H 750 9650 60  0001 C CNN
F 3 "" H 750 9650 60  0001 C CNN
	1    4550 7650
	1    0    0    -1  
$EndComp
NoConn ~ 4950 1700
Entry Wire Line
	4050 1100 4150 1200
Entry Wire Line
	4150 1100 4250 1200
Entry Wire Line
	4250 1100 4350 1200
Entry Wire Line
	4350 1100 4450 1200
Entry Wire Line
	4450 1100 4550 1200
Entry Wire Line
	4550 1100 4650 1200
Entry Wire Line
	4650 1100 4750 1200
Entry Wire Line
	4750 1100 4850 1200
Text Label 4150 1700 1    60   ~ 0
ledrow0_L
Text Label 4250 1700 1    60   ~ 0
ledrow1_L
Text Label 4350 1700 1    60   ~ 0
ledrow2_L
Text Label 4450 1700 1    60   ~ 0
ledrow3_L
Text Label 4550 1700 1    60   ~ 0
ledrow4_L
Text Label 4650 1700 1    60   ~ 0
upUG_L
Text Label 4750 1700 1    60   ~ 0
downUG_L
Text Label 4850 1700 1    60   ~ 0
leftUG
Entry Wire Line
	4050 5650 4150 5750
Entry Wire Line
	4150 5650 4250 5750
Entry Wire Line
	4250 5650 4350 5750
Entry Wire Line
	4350 5650 4450 5750
Entry Wire Line
	4450 5650 4550 5750
Entry Wire Line
	4550 5650 4650 5750
Entry Wire Line
	4650 5650 4750 5750
Entry Wire Line
	4750 5650 4850 5750
Text Label 4150 6250 1    60   ~ 0
ledrow0_R
Text Label 4250 6250 1    60   ~ 0
ledrow1_R
Text Label 4350 6250 1    60   ~ 0
ledrow2_R
Text Label 4450 6250 1    60   ~ 0
ledrow3_R
Text Label 4550 6250 1    60   ~ 0
ledrow4_R
Text Label 4650 6250 1    60   ~ 0
upUG_R
Text Label 4750 6250 1    60   ~ 0
downUG_R
Text Label 4850 6250 1    60   ~ 0
rightUG
NoConn ~ 4950 6250
Text Label 5950 2200 0    60   ~ 0
ledcol00_R
Text Label 5950 2300 0    60   ~ 0
ledcol00_G
Text Label 5950 2400 0    60   ~ 0
ledcol00_B
Entry Wire Line
	6450 2200 6550 2300
Entry Wire Line
	6450 2300 6550 2400
Entry Wire Line
	6450 2400 6550 2500
Text Label 5950 2500 0    60   ~ 0
ledcol01_R
Text Label 5950 2600 0    60   ~ 0
ledcol01_G
Text Label 5950 2700 0    60   ~ 0
ledcol01_B
Entry Wire Line
	6450 2500 6550 2600
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2700 6550 2800
Text Label 5950 2800 0    60   ~ 0
ledcol02_R
Text Label 5950 2900 0    60   ~ 0
ledcol02_G
Text Label 5950 3000 0    60   ~ 0
ledcol02_B
Entry Wire Line
	6450 2800 6550 2900
Entry Wire Line
	6450 2900 6550 3000
Entry Wire Line
	6450 3000 6550 3100
Text Label 5950 3100 0    60   ~ 0
ledcol03_R
Text Label 5950 3200 0    60   ~ 0
ledcol03_G
Text Label 5950 3300 0    60   ~ 0
ledcol03_B
Entry Wire Line
	6450 3100 6550 3200
Entry Wire Line
	6450 3200 6550 3300
Entry Wire Line
	6450 3300 6550 3400
Text Label 5950 3400 0    60   ~ 0
ledcol04_R
Text Label 5950 3500 0    60   ~ 0
ledcol04_G
Text Label 5950 3600 0    60   ~ 0
ledcol04_B
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 3600 6550 3700
Text Label 5950 3700 0    60   ~ 0
ledcol05_R
Text Label 5950 3800 0    60   ~ 0
ledcol05_G
Text Label 5950 3900 0    60   ~ 0
ledcol05_B
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3800 6550 3900
Text Label 5950 4000 0    60   ~ 0
ledcol06_R
Entry Wire Line
	6450 4000 6550 4100
Entry Wire Line
	6450 3900 6550 4000
Text Label 5500 9050 3    60   ~ 0
ledcol16_G
Entry Wire Line
	5500 9550 5400 9650
Text Label 5400 9050 3    60   ~ 0
ledcol16_B
Entry Wire Line
	5400 9550 5300 9650
Text Label 5300 9050 3    60   ~ 0
ledcol17_R
Entry Wire Line
	5300 9550 5200 9650
Text Label 5200 9050 3    60   ~ 0
ledcol17_G
Entry Wire Line
	5200 9550 5100 9650
Text Label 5100 9050 3    60   ~ 0
ledcol17_B
Entry Wire Line
	5100 9550 5000 9650
Text Label 5000 9050 3    60   ~ 0
ledcol18_R
Entry Wire Line
	5000 9550 4900 9650
Text Label 4900 9050 3    60   ~ 0
ledcol18_G
Entry Wire Line
	4900 9550 4800 9650
Text Label 4800 9050 3    60   ~ 0
ledcol18_B
Entry Wire Line
	4800 9550 4700 9650
Text Label 4700 9050 3    60   ~ 0
ledcol19_R
Entry Wire Line
	4700 9550 4600 9650
Text Label 4600 9050 3    60   ~ 0
ledcol19_G
Entry Wire Line
	4600 9550 4500 9650
Text Label 4500 9050 3    60   ~ 0
ledcol19_B
Entry Wire Line
	4500 9550 4400 9650
Text Label 5950 6750 0    60   ~ 0
ledcol10_R
Text Label 5950 6850 0    60   ~ 0
ledcol10_G
Text Label 5950 6950 0    60   ~ 0
ledcol10_B
Entry Wire Line
	6450 6750 6550 6850
Entry Wire Line
	6450 6850 6550 6950
Entry Wire Line
	6450 6950 6550 7050
Text Label 5950 7050 0    60   ~ 0
ledcol11_R
Text Label 5950 7150 0    60   ~ 0
ledcol11_G
Text Label 5950 7250 0    60   ~ 0
ledcol11_B
Entry Wire Line
	6450 7050 6550 7150
Entry Wire Line
	6450 7150 6550 7250
Entry Wire Line
	6450 7250 6550 7350
Text Label 5950 7350 0    60   ~ 0
ledcol12_R
Text Label 5950 7450 0    60   ~ 0
ledcol12_G
Text Label 5950 7550 0    60   ~ 0
ledcol12_B
Entry Wire Line
	6450 7350 6550 7450
Entry Wire Line
	6450 7450 6550 7550
Entry Wire Line
	6450 7550 6550 7650
Text Label 5950 7650 0    60   ~ 0
ledcol13_R
Text Label 5950 7750 0    60   ~ 0
ledcol13_G
Text Label 5950 7850 0    60   ~ 0
ledcol13_B
Entry Wire Line
	6450 7650 6550 7750
Entry Wire Line
	6450 7750 6550 7850
Entry Wire Line
	6450 7850 6550 7950
Text Label 5950 7950 0    60   ~ 0
ledcol14_R
Text Label 5950 8050 0    60   ~ 0
ledcol14_G
Text Label 5950 8150 0    60   ~ 0
ledcol14_B
Entry Wire Line
	6450 7950 6550 8050
Entry Wire Line
	6450 8050 6550 8150
Entry Wire Line
	6450 8150 6550 8250
Text Label 5950 8250 0    60   ~ 0
ledcol15_R
Text Label 5950 8350 0    60   ~ 0
ledcol15_G
Text Label 5950 8450 0    60   ~ 0
ledcol15_B
Entry Wire Line
	6450 8250 6550 8350
Entry Wire Line
	6450 8350 6550 8450
Text Label 5950 8550 0    60   ~ 0
ledcol16_R
Entry Wire Line
	6450 8550 6550 8650
Entry Wire Line
	6450 8450 6550 8550
Text Label 4400 9050 3    60   ~ 0
ledcol20_R
Entry Wire Line
	4400 9550 4300 9650
Text Label 4300 9050 3    60   ~ 0
ledcol20_G
Entry Wire Line
	4300 9550 4200 9650
Text Label 4200 9050 3    60   ~ 0
ledcol20_B
Entry Wire Line
	4200 9550 4100 9650
Text Label 5500 4500 3    60   ~ 0
ledcol06_G
Entry Wire Line
	5500 5000 5400 5100
Text Label 5400 4500 3    60   ~ 0
ledcol06_B
Entry Wire Line
	5400 5000 5300 5100
Text Label 5300 4500 3    60   ~ 0
ledcol07_R
Entry Wire Line
	5300 5000 5200 5100
Text Label 5200 4500 3    60   ~ 0
ledcol07_G
Entry Wire Line
	5200 5000 5100 5100
Text Label 5100 4500 3    60   ~ 0
ledcol07_B
Entry Wire Line
	5100 5000 5000 5100
Text Label 5000 4500 3    60   ~ 0
ledcol08_R
Entry Wire Line
	5000 5000 4900 5100
Text Label 4900 4500 3    60   ~ 0
ledcol08_G
Entry Wire Line
	4900 5000 4800 5100
Text Label 4800 4500 3    60   ~ 0
ledcol08_B
Entry Wire Line
	4800 5000 4700 5100
Text Label 4700 4500 3    60   ~ 0
ledcol09_R
Entry Wire Line
	4700 5000 4600 5100
Text Label 4600 4500 3    60   ~ 0
ledcol09_G
Entry Wire Line
	4600 5000 4500 5100
Text Label 4500 4500 3    60   ~ 0
ledcol09_B
Entry Wire Line
	4500 5000 4400 5100
NoConn ~ 3600 4500
NoConn ~ 3700 4500
NoConn ~ 3800 4500
NoConn ~ 3900 4500
NoConn ~ 4000 4500
NoConn ~ 4100 4500
NoConn ~ 4200 4500
NoConn ~ 4300 4500
NoConn ~ 4400 4500
NoConn ~ 3600 9050
NoConn ~ 3700 9050
NoConn ~ 3800 9050
NoConn ~ 3900 9050
NoConn ~ 4000 9050
NoConn ~ 4100 9050
$Sheet
S 5900 1300 1100 450 
U 5AEBBA3B
F0 "LED Matrix (Left)" 60
F1 "led_matrix_l.sch" 60
F2 "LED_ROWS_L" B L 5900 1450 60 
F3 "LED_COLS_L" B L 5900 1600 60 
$EndSheet
Text Label 3950 1100 2    60   ~ 0
ledrow[0:4]_UG_L
Text Label 4300 5100 2    60   ~ 0
ledcol[00:09]
Text Label 3950 5650 2    60   ~ 0
ledrow[0:4]_UG_R
Text Label 4000 9650 2    60   ~ 0
ledcol[10:20]
Text Label 5750 1450 2    60   ~ 0
ledrow[0:4]_UG_L
Text Label 5750 1600 2    60   ~ 0
ledcol[00:09]
$Sheet
S 5900 5850 1100 450 
U 5AEBB3D4
F0 "LED Matrix (Right)" 60
F1 "led_matrix_r.sch" 60
F2 "LED_ROWS_R" B L 5900 6000 60 
F3 "LED_COLS_R" B L 5900 6150 60 
$EndSheet
Text Label 5750 6150 2    60   ~ 0
ledcol[10:20]
Text Label 5750 6000 2    60   ~ 0
ledrow[0:4]_UG_R
$Comp
L C C_PVCC12
U 1 1 5AEE1982
P 2300 1450
F 0 "C_PVCC12" H 2350 1550 50  0000 L CNN
F 1 "0.1u" H 2350 1350 50  0000 L CNN
F 2 "" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC11
U 1 1 5AEE1A64
P 1800 1450
F 0 "C_PVCC11" H 1850 1550 50  0000 L CNN
F 1 "1u" H 1850 1350 50  0000 L CNN
F 2 "" H 1800 1450 60  0001 C CNN
F 3 "" H 1800 1450 60  0000 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC22
U 1 1 5AEE1BD6
P 2300 2150
F 0 "C_PVCC22" H 2350 2250 50  0000 L CNN
F 1 "0.1u" H 2350 2050 50  0000 L CNN
F 2 "" H 2300 2150 60  0001 C CNN
F 3 "" H 2300 2150 60  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC21
U 1 1 5AEE1BDC
P 1800 2150
F 0 "C_PVCC21" H 1850 2250 50  0000 L CNN
F 1 "1u" H 1850 2050 50  0000 L CNN
F 2 "" H 1800 2150 60  0001 C CNN
F 3 "" H 1800 2150 60  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC12
U 1 1 5AEE1FAC
P 2300 2850
F 0 "C_AVCC12" H 2350 2950 50  0000 L CNN
F 1 "0.1u" H 2350 2750 50  0000 L CNN
F 2 "" H 2300 2850 60  0001 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC11
U 1 1 5AEE1FB2
P 1800 2850
F 0 "C_AVCC11" H 1850 2950 50  0000 L CNN
F 1 "1u" H 1850 2750 50  0000 L CNN
F 2 "" H 1800 2850 60  0001 C CNN
F 3 "" H 1800 2850 60  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Text HLabel 1500 1250 0    60   BiDi ~ 0
V_LEDPWR
$Comp
L C C_PVCC32
U 1 1 5AEE3F45
P 2300 6000
F 0 "C_PVCC32" H 2350 6100 50  0000 L CNN
F 1 "0.1u" H 2350 5900 50  0000 L CNN
F 2 "" H 2300 6000 60  0001 C CNN
F 3 "" H 2300 6000 60  0000 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC31
U 1 1 5AEE3F4B
P 1800 6000
F 0 "C_PVCC31" H 1850 6100 50  0000 L CNN
F 1 "1u" H 1850 5900 50  0000 L CNN
F 2 "" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC42
U 1 1 5AEE3F5D
P 2300 6700
F 0 "C_PVCC42" H 2350 6800 50  0000 L CNN
F 1 "0.1u" H 2350 6600 50  0000 L CNN
F 2 "" H 2300 6700 60  0001 C CNN
F 3 "" H 2300 6700 60  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC41
U 1 1 5AEE3F63
P 1800 6700
F 0 "C_PVCC41" H 1850 6800 50  0000 L CNN
F 1 "1u" H 1850 6600 50  0000 L CNN
F 2 "" H 1800 6700 60  0001 C CNN
F 3 "" H 1800 6700 60  0000 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC22
U 1 1 5AEE3F75
P 2300 7400
F 0 "C_AVCC22" H 2350 7500 50  0000 L CNN
F 1 "0.1u" H 2350 7300 50  0000 L CNN
F 2 "" H 2300 7400 60  0001 C CNN
F 3 "" H 2300 7400 60  0000 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC21
U 1 1 5AEE3F7B
P 1800 7400
F 0 "C_AVCC21" H 1850 7500 50  0000 L CNN
F 1 "1u" H 1850 7300 50  0000 L CNN
F 2 "" H 1800 7400 60  0001 C CNN
F 3 "" H 1800 7400 60  0000 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Text HLabel 1500 5800 0    60   BiDi ~ 0
V_LEDPWR
Text HLabel 1700 3150 0    60   BiDi ~ 0
V_LEDGND
Text HLabel 1700 7700 0    60   BiDi ~ 0
V_LEDGND
$Comp
L R R_SDA1
U 1 1 5AF01B31
P 2250 3600
F 0 "R_SDA1" V 2330 3600 50  0000 C CNN
F 1 "1k" V 2250 3600 50  0000 C CNN
F 2 "" H 2250 3600 60  0001 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R_SCL1
U 1 1 5AF01BD2
P 2050 3600
F 0 "R_SCL1" V 2130 3600 50  0000 C CNN
F 1 "1k" V 2050 3600 50  0000 C CNN
F 2 "" H 2050 3600 60  0001 C CNN
F 3 "" H 2050 3600 60  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R_INTB1
U 1 1 5AF01C44
P 1850 3600
F 0 "R_INTB1" V 1930 3600 50  0000 C CNN
F 1 "100k" V 1850 3600 50  0000 C CNN
F 2 "" H 1850 3600 60  0001 C CNN
F 3 "" H 1850 3600 60  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R_SDB1
U 1 1 5AF01F61
P 1950 4600
F 0 "R_SDB1" V 1850 4600 50  0000 C CNN
F 1 "100k" V 1950 4600 50  0000 C CNN
F 2 "" H 1950 4600 60  0001 C CNN
F 3 "" H 1950 4600 60  0000 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C_SDB1
U 1 1 5AF01FD6
P 2150 4550
F 0 "C_SDB1" H 2200 4650 50  0000 L CNN
F 1 "0.1u" H 2200 4450 50  0000 L CNN
F 2 "" H 2150 4550 60  0001 C CNN
F 3 "" H 2150 4550 60  0000 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Text HLabel 1700 3250 0    60   BiDi ~ 0
V_LEDIO
Text HLabel 1700 3950 0    60   BiDi ~ 0
SDA
Text HLabel 1700 4050 0    60   BiDi ~ 0
SCL
Text HLabel 1700 4150 0    60   BiDi ~ 0
INTB
Text HLabel 1700 4250 0    60   BiDi ~ 0
SDB
$Comp
L R R_EXT1
U 1 1 5AF06265
P 2900 4600
F 0 "R_EXT1" V 2800 4600 50  0000 C CNN
F 1 "10k" V 2900 4600 50  0000 C CNN
F 2 "" H 2900 4600 60  0001 C CNN
F 3 "" H 2900 4600 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Text HLabel 1850 4950 0    60   BiDi ~ 0
V_LEDGND
NoConn ~ 3150 7600
Text HLabel 3150 7400 0    60   BiDi ~ 0
SDA
Text HLabel 3150 7500 0    60   BiDi ~ 0
SCL
Text HLabel 3150 7700 0    60   BiDi ~ 0
SDB
$Comp
L R R_EXT2
U 1 1 5AF08E53
P 2400 7900
F 0 "R_EXT2" V 2300 7900 50  0000 C CNN
F 1 "10k" V 2400 7900 50  0000 C CNN
F 2 "" H 2400 7900 60  0001 C CNN
F 3 "" H 2400 7900 60  0000 C CNN
	1    2400 7900
	0    1    1    0   
$EndComp
Text HLabel 3150 8000 0    60   BiDi ~ 0
V_LEDPWR
Wire Wire Line
	1700 3150 2300 3150
Wire Wire Line
	2050 1750 2050 3150
Connection ~ 2050 3150
Connection ~ 1800 3150
Connection ~ 2050 1750
Connection ~ 2050 2450
Wire Wire Line
	2300 3150 2300 3050
Wire Wire Line
	1800 3050 1800 3150
Wire Wire Line
	2300 2450 2300 2350
Wire Wire Line
	1800 2450 2300 2450
Wire Wire Line
	1800 2350 1800 2450
Wire Wire Line
	2300 1750 2300 1650
Wire Wire Line
	1800 1750 2300 1750
Wire Wire Line
	1800 1650 1800 1750
Wire Wire Line
	3150 5800 3150 7000
Wire Wire Line
	3050 7100 3150 7100
Wire Wire Line
	3050 6500 3050 7100
Connection ~ 2300 6500
Connection ~ 2300 5800
Connection ~ 2300 7200
Connection ~ 1600 5800
Connection ~ 1800 5800
Wire Wire Line
	1500 5800 3150 5800
Connection ~ 1800 6500
Connection ~ 1600 6500
Wire Wire Line
	1600 6500 3050 6500
Connection ~ 1800 7200
Wire Wire Line
	1600 5800 1600 7200
Wire Wire Line
	1600 7200 3150 7200
Connection ~ 2300 1950
Wire Wire Line
	3050 1950 3050 2550
Wire Wire Line
	3050 2550 3150 2550
Connection ~ 2300 1250
Wire Wire Line
	3150 1250 3150 2450
Connection ~ 2300 2650
Connection ~ 1600 1250
Connection ~ 1800 1250
Wire Wire Line
	1500 1250 3150 1250
Connection ~ 1800 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 3050 1950
Connection ~ 1800 2650
Wire Wire Line
	1600 1250 1600 2650
Wire Wire Line
	1600 2650 3150 2650
Wire Bus Line
	5900 6150 5750 6150
Wire Bus Line
	5900 6000 5750 6000
Wire Bus Line
	5900 1600 5750 1600
Wire Bus Line
	5750 1450 5900 1450
Wire Wire Line
	4500 4500 4500 5000
Wire Wire Line
	4600 4500 4600 5000
Wire Wire Line
	4700 4500 4700 5000
Wire Wire Line
	4800 4500 4800 5000
Wire Wire Line
	4900 4500 4900 5000
Wire Wire Line
	5000 4500 5000 5000
Wire Wire Line
	5100 4500 5100 5000
Wire Wire Line
	5200 4500 5200 5000
Wire Wire Line
	5300 4500 5300 5000
Wire Wire Line
	5400 4500 5400 5000
Wire Wire Line
	5500 4500 5500 5000
Wire Wire Line
	4200 9050 4200 9550
Wire Wire Line
	4300 9050 4300 9550
Wire Wire Line
	4400 9050 4400 9550
Wire Bus Line
	6550 9650 4000 9650
Wire Bus Line
	6550 6850 6550 9650
Wire Wire Line
	5950 8550 6450 8550
Wire Wire Line
	5950 8450 6450 8450
Wire Wire Line
	5950 8350 6450 8350
Wire Wire Line
	5950 8250 6450 8250
Wire Wire Line
	5950 8150 6450 8150
Wire Wire Line
	5950 8050 6450 8050
Wire Wire Line
	5950 7950 6450 7950
Wire Wire Line
	5950 7850 6450 7850
Wire Wire Line
	5950 7750 6450 7750
Wire Wire Line
	5950 7650 6450 7650
Wire Wire Line
	5950 7550 6450 7550
Wire Wire Line
	5950 7450 6450 7450
Wire Wire Line
	5950 7350 6450 7350
Wire Wire Line
	5950 7250 6450 7250
Wire Wire Line
	5950 7150 6450 7150
Wire Wire Line
	5950 7050 6450 7050
Wire Wire Line
	5950 6950 6450 6950
Wire Wire Line
	5950 6850 6450 6850
Wire Wire Line
	5950 6750 6450 6750
Wire Bus Line
	6550 5100 4300 5100
Wire Bus Line
	6550 2300 6550 5100
Wire Wire Line
	4500 9050 4500 9550
Wire Wire Line
	4600 9050 4600 9550
Wire Wire Line
	4700 9050 4700 9550
Wire Wire Line
	4800 9050 4800 9550
Wire Wire Line
	4900 9050 4900 9550
Wire Wire Line
	5000 9050 5000 9550
Wire Wire Line
	5100 9050 5100 9550
Wire Wire Line
	5200 9050 5200 9550
Wire Wire Line
	5300 9050 5300 9550
Wire Wire Line
	5400 9050 5400 9550
Wire Wire Line
	5500 9050 5500 9550
Wire Wire Line
	5950 4000 6450 4000
Wire Wire Line
	5950 3900 6450 3900
Wire Wire Line
	5950 3800 6450 3800
Wire Wire Line
	5950 3700 6450 3700
Wire Wire Line
	5950 3600 6450 3600
Wire Wire Line
	5950 3500 6450 3500
Wire Wire Line
	5950 3400 6450 3400
Wire Wire Line
	5950 3300 6450 3300
Wire Wire Line
	5950 3200 6450 3200
Wire Wire Line
	5950 3100 6450 3100
Wire Wire Line
	5950 3000 6450 3000
Wire Wire Line
	5950 2900 6450 2900
Wire Wire Line
	5950 2800 6450 2800
Wire Wire Line
	5950 2700 6450 2700
Wire Wire Line
	5950 2600 6450 2600
Wire Wire Line
	5950 2500 6450 2500
Wire Wire Line
	5950 2400 6450 2400
Wire Wire Line
	5950 2300 6450 2300
Wire Wire Line
	5950 2200 6450 2200
Wire Bus Line
	3950 5650 4750 5650
Wire Wire Line
	4850 5750 4850 6250
Wire Wire Line
	4750 5750 4750 6250
Wire Wire Line
	4650 5750 4650 6250
Wire Wire Line
	4550 5750 4550 6250
Wire Wire Line
	4450 5750 4450 6250
Wire Wire Line
	4350 5750 4350 6250
Wire Wire Line
	4250 5750 4250 6250
Wire Wire Line
	4150 5750 4150 6250
Wire Bus Line
	3950 1100 4750 1100
Wire Wire Line
	4850 1200 4850 1700
Wire Wire Line
	4750 1200 4750 1700
Wire Wire Line
	4650 1200 4650 1700
Wire Wire Line
	4550 1200 4550 1700
Wire Wire Line
	4450 1200 4450 1700
Wire Wire Line
	4350 1200 4350 1700
Wire Wire Line
	4250 1200 4250 1700
Wire Wire Line
	4150 1200 4150 1700
Wire Wire Line
	1800 6200 1800 6300
Wire Wire Line
	1800 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6200
Wire Wire Line
	1800 6900 1800 7000
Wire Wire Line
	1800 7000 2300 7000
Wire Wire Line
	2300 7000 2300 6900
Wire Wire Line
	1800 7600 1800 7700
Wire Wire Line
	1700 7700 2300 7700
Wire Wire Line
	2300 7700 2300 7600
Wire Wire Line
	2050 6300 2050 8300
Connection ~ 2050 7000
Connection ~ 2050 6300
Connection ~ 2050 7700
Connection ~ 1800 7700
Wire Wire Line
	3150 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3950
Wire Wire Line
	3150 2950 2600 2950
Wire Wire Line
	2600 2950 2600 4050
Wire Wire Line
	3150 3050 2700 3050
Wire Wire Line
	2700 3050 2700 4150
Wire Wire Line
	3150 3150 2800 3150
Wire Wire Line
	2800 3150 2800 4250
Wire Wire Line
	1700 3250 2250 3250
Wire Wire Line
	2500 3950 1700 3950
Wire Wire Line
	2250 3850 2250 3950
Connection ~ 2250 3950
Wire Wire Line
	2600 4050 1700 4050
Wire Wire Line
	2050 3850 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	2700 4150 1700 4150
Wire Wire Line
	1850 3850 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	2800 4250 1700 4250
Wire Wire Line
	1850 3350 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	2050 3350 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2250 3250 2250 3350
Connection ~ 2150 4250
Wire Wire Line
	1950 4250 1950 4350
Connection ~ 1950 4250
Wire Wire Line
	2150 4250 2150 4350
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	3000 4950 1850 4950
Wire Wire Line
	2150 4950 2150 4750
Connection ~ 1950 4950
Wire Wire Line
	3150 3350 2900 3350
Wire Wire Line
	2900 3350 2900 4350
Wire Wire Line
	3150 3450 3000 3450
Wire Wire Line
	3000 3450 3000 4950
Wire Wire Line
	3150 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3150 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3150 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	2900 4950 2900 4850
Connection ~ 2150 4950
Connection ~ 2900 4950
Wire Wire Line
	3150 7900 2650 7900
Wire Wire Line
	2050 7900 2150 7900
Wire Wire Line
	2050 8100 3150 8100
Connection ~ 2050 7900
Wire Wire Line
	2050 8200 3150 8200
Connection ~ 2050 8100
Wire Wire Line
	2050 8300 3150 8300
Connection ~ 2050 8200
$EndSCHEMATC
