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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "LED Controller Schematic"
Date ""
Rev "2018.05.03"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IS31FL3741-ALT U2
U 1 1 5AE7F80A
P 6950 3800
F 0 "U2" H 5800 5050 60  0000 C CNN
F 1 "IS31FL3741-ALT" H 6950 3800 60  0000 C CNN
F 2 "" H 3150 5800 60  0001 C CNN
F 3 "" H 3150 5800 60  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L IS31FL3741-ALT U3
U 1 1 5AE7F84C
P 13550 6550
F 0 "U3" H 12400 7800 60  0000 C CNN
F 1 "IS31FL3741-ALT" H 13550 6550 60  0000 C CNN
F 2 "" H 9750 8550 60  0001 C CNN
F 3 "" H 9750 8550 60  0001 C CNN
	1    13550 6550
	1    0    0    -1  
$EndComp
NoConn ~ 7350 2400
Entry Wire Line
	6450 1800 6550 1900
Entry Wire Line
	6550 1800 6650 1900
Entry Wire Line
	6650 1800 6750 1900
Entry Wire Line
	6750 1800 6850 1900
Entry Wire Line
	6850 1800 6950 1900
Entry Wire Line
	6950 1800 7050 1900
Entry Wire Line
	7050 1800 7150 1900
Entry Wire Line
	7150 1800 7250 1900
Text Label 6550 2400 1    60   ~ 0
ledrow0_L
Text Label 6650 2400 1    60   ~ 0
ledrow1_L
Text Label 6750 2400 1    60   ~ 0
ledrow2_L
Text Label 6850 2400 1    60   ~ 0
ledrow3_L
Text Label 6950 2400 1    60   ~ 0
ledrow4_L
Text Label 7050 2400 1    60   ~ 0
upUG_L
Text Label 7150 2400 1    60   ~ 0
downUG_L
Text Label 7250 2400 1    60   ~ 0
leftUG
Entry Wire Line
	13050 4550 13150 4650
Entry Wire Line
	13150 4550 13250 4650
Entry Wire Line
	13250 4550 13350 4650
Entry Wire Line
	13350 4550 13450 4650
Entry Wire Line
	13450 4550 13550 4650
Entry Wire Line
	13550 4550 13650 4650
Entry Wire Line
	13650 4550 13750 4650
Entry Wire Line
	13750 4550 13850 4650
Text Label 13150 5150 1    60   ~ 0
ledrow0_R
Text Label 13250 5150 1    60   ~ 0
ledrow1_R
Text Label 13350 5150 1    60   ~ 0
ledrow2_R
Text Label 13450 5150 1    60   ~ 0
ledrow3_R
Text Label 13550 5150 1    60   ~ 0
ledrow4_R
Text Label 13650 5150 1    60   ~ 0
upUG_R
Text Label 13750 5150 1    60   ~ 0
downUG_R
Text Label 13850 5150 1    60   ~ 0
rightUG
NoConn ~ 13950 5150
Text Label 8350 2900 0    60   ~ 0
ledcol00_R
Text Label 8350 3000 0    60   ~ 0
ledcol00_G
Text Label 8350 3100 0    60   ~ 0
ledcol00_B
Entry Wire Line
	8850 2900 8950 3000
Entry Wire Line
	8850 3000 8950 3100
Entry Wire Line
	8850 3100 8950 3200
Text Label 8350 3200 0    60   ~ 0
ledcol01_R
Text Label 8350 3300 0    60   ~ 0
ledcol01_G
Text Label 8350 3400 0    60   ~ 0
ledcol01_B
Entry Wire Line
	8850 3200 8950 3300
Entry Wire Line
	8850 3300 8950 3400
Entry Wire Line
	8850 3400 8950 3500
Text Label 8350 3500 0    60   ~ 0
ledcol02_R
Text Label 8350 3600 0    60   ~ 0
ledcol02_G
Text Label 8350 3700 0    60   ~ 0
ledcol02_B
Entry Wire Line
	8850 3500 8950 3600
Entry Wire Line
	8850 3600 8950 3700
Entry Wire Line
	8850 3700 8950 3800
Wire Wire Line
	6550 1900 6550 2400
Wire Wire Line
	6650 1900 6650 2400
Wire Wire Line
	6750 1900 6750 2400
Wire Wire Line
	6850 1900 6850 2400
Wire Wire Line
	6950 1900 6950 2400
Wire Wire Line
	7050 1900 7050 2400
Wire Wire Line
	7150 1900 7150 2400
Wire Wire Line
	7250 1900 7250 2400
Wire Bus Line
	7150 1800 6350 1800
Wire Wire Line
	13150 4650 13150 5150
Wire Wire Line
	13250 4650 13250 5150
Wire Wire Line
	13350 4650 13350 5150
Wire Wire Line
	13450 4650 13450 5150
Wire Wire Line
	13550 4650 13550 5150
Wire Wire Line
	13650 4650 13650 5150
Wire Wire Line
	13750 4650 13750 5150
Wire Wire Line
	13850 4650 13850 5150
Wire Bus Line
	13750 4550 12950 4550
Wire Wire Line
	8350 2900 8850 2900
Wire Wire Line
	8350 3000 8850 3000
Wire Wire Line
	8350 3100 8850 3100
Wire Wire Line
	8350 3200 8850 3200
Wire Wire Line
	8350 3300 8850 3300
Wire Wire Line
	8350 3400 8850 3400
Wire Wire Line
	8350 3500 8850 3500
Wire Wire Line
	8350 3600 8850 3600
Wire Wire Line
	8350 3700 8850 3700
Text Label 8350 3800 0    60   ~ 0
ledcol03_R
Text Label 8350 3900 0    60   ~ 0
ledcol03_G
Text Label 8350 4000 0    60   ~ 0
ledcol03_B
Entry Wire Line
	8850 3800 8950 3900
Entry Wire Line
	8850 3900 8950 4000
Entry Wire Line
	8850 4000 8950 4100
Wire Wire Line
	8350 3800 8850 3800
Wire Wire Line
	8350 3900 8850 3900
Wire Wire Line
	8350 4000 8850 4000
Text Label 8350 4100 0    60   ~ 0
ledcol04_R
Text Label 8350 4200 0    60   ~ 0
ledcol04_G
Text Label 8350 4300 0    60   ~ 0
ledcol04_B
Entry Wire Line
	8850 4100 8950 4200
Entry Wire Line
	8850 4200 8950 4300
Entry Wire Line
	8850 4300 8950 4400
Wire Wire Line
	8350 4100 8850 4100
Wire Wire Line
	8350 4200 8850 4200
Wire Wire Line
	8350 4300 8850 4300
Text Label 8350 4400 0    60   ~ 0
ledcol05_R
Text Label 8350 4500 0    60   ~ 0
ledcol05_G
Text Label 8350 4600 0    60   ~ 0
ledcol05_B
Entry Wire Line
	8850 4400 8950 4500
Entry Wire Line
	8850 4500 8950 4600
Wire Wire Line
	8350 4400 8850 4400
Wire Wire Line
	8350 4500 8850 4500
Wire Wire Line
	8350 4600 8850 4600
Text Label 8350 4700 0    60   ~ 0
ledcol06_R
Entry Wire Line
	8850 4700 8950 4800
Wire Wire Line
	8350 4700 8850 4700
Entry Wire Line
	8850 4600 8950 4700
Text Label 14500 7950 3    60   ~ 0
ledcol16_G
Entry Wire Line
	14500 8450 14400 8550
Wire Wire Line
	14500 7950 14500 8450
Text Label 14400 7950 3    60   ~ 0
ledcol16_B
Entry Wire Line
	14400 8450 14300 8550
Wire Wire Line
	14400 7950 14400 8450
Text Label 14300 7950 3    60   ~ 0
ledcol17_R
Entry Wire Line
	14300 8450 14200 8550
Wire Wire Line
	14300 7950 14300 8450
Text Label 14200 7950 3    60   ~ 0
ledcol17_G
Entry Wire Line
	14200 8450 14100 8550
Wire Wire Line
	14200 7950 14200 8450
Text Label 14100 7950 3    60   ~ 0
ledcol17_B
Entry Wire Line
	14100 8450 14000 8550
Wire Wire Line
	14100 7950 14100 8450
Text Label 14000 7950 3    60   ~ 0
ledcol18_R
Entry Wire Line
	14000 8450 13900 8550
Wire Wire Line
	14000 7950 14000 8450
Text Label 13900 7950 3    60   ~ 0
ledcol18_G
Entry Wire Line
	13900 8450 13800 8550
Wire Wire Line
	13900 7950 13900 8450
Text Label 13800 7950 3    60   ~ 0
ledcol18_B
Entry Wire Line
	13800 8450 13700 8550
Wire Wire Line
	13800 7950 13800 8450
Text Label 13700 7950 3    60   ~ 0
ledcol19_R
Entry Wire Line
	13700 8450 13600 8550
Wire Wire Line
	13700 7950 13700 8450
Text Label 13600 7950 3    60   ~ 0
ledcol19_G
Entry Wire Line
	13600 8450 13500 8550
Wire Wire Line
	13600 7950 13600 8450
Text Label 13500 7950 3    60   ~ 0
ledcol19_B
Entry Wire Line
	13500 8450 13400 8550
Wire Wire Line
	13500 7950 13500 8450
Wire Bus Line
	8950 3000 8950 5800
Wire Bus Line
	8950 5800 6700 5800
Text Label 14950 5650 0    60   ~ 0
ledcol10_R
Text Label 14950 5750 0    60   ~ 0
ledcol10_G
Text Label 14950 5850 0    60   ~ 0
ledcol10_B
Entry Wire Line
	15450 5650 15550 5750
Entry Wire Line
	15450 5750 15550 5850
Entry Wire Line
	15450 5850 15550 5950
Text Label 14950 5950 0    60   ~ 0
ledcol11_R
Text Label 14950 6050 0    60   ~ 0
ledcol11_G
Text Label 14950 6150 0    60   ~ 0
ledcol11_B
Entry Wire Line
	15450 5950 15550 6050
Entry Wire Line
	15450 6050 15550 6150
Entry Wire Line
	15450 6150 15550 6250
Text Label 14950 6250 0    60   ~ 0
ledcol12_R
Text Label 14950 6350 0    60   ~ 0
ledcol12_G
Text Label 14950 6450 0    60   ~ 0
ledcol12_B
Entry Wire Line
	15450 6250 15550 6350
Entry Wire Line
	15450 6350 15550 6450
Entry Wire Line
	15450 6450 15550 6550
Wire Wire Line
	14950 5650 15450 5650
Wire Wire Line
	14950 5750 15450 5750
Wire Wire Line
	14950 5850 15450 5850
Wire Wire Line
	14950 5950 15450 5950
Wire Wire Line
	14950 6050 15450 6050
Wire Wire Line
	14950 6150 15450 6150
Wire Wire Line
	14950 6250 15450 6250
Wire Wire Line
	14950 6350 15450 6350
Wire Wire Line
	14950 6450 15450 6450
Text Label 14950 6550 0    60   ~ 0
ledcol13_R
Text Label 14950 6650 0    60   ~ 0
ledcol13_G
Text Label 14950 6750 0    60   ~ 0
ledcol13_B
Entry Wire Line
	15450 6550 15550 6650
Entry Wire Line
	15450 6650 15550 6750
Entry Wire Line
	15450 6750 15550 6850
Wire Wire Line
	14950 6550 15450 6550
Wire Wire Line
	14950 6650 15450 6650
Wire Wire Line
	14950 6750 15450 6750
Text Label 14950 6850 0    60   ~ 0
ledcol14_R
Text Label 14950 6950 0    60   ~ 0
ledcol14_G
Text Label 14950 7050 0    60   ~ 0
ledcol14_B
Entry Wire Line
	15450 6850 15550 6950
Entry Wire Line
	15450 6950 15550 7050
Entry Wire Line
	15450 7050 15550 7150
Wire Wire Line
	14950 6850 15450 6850
Wire Wire Line
	14950 6950 15450 6950
Wire Wire Line
	14950 7050 15450 7050
Text Label 14950 7150 0    60   ~ 0
ledcol15_R
Text Label 14950 7250 0    60   ~ 0
ledcol15_G
Text Label 14950 7350 0    60   ~ 0
ledcol15_B
Entry Wire Line
	15450 7150 15550 7250
Entry Wire Line
	15450 7250 15550 7350
Wire Wire Line
	14950 7150 15450 7150
Wire Wire Line
	14950 7250 15450 7250
Wire Wire Line
	14950 7350 15450 7350
Text Label 14950 7450 0    60   ~ 0
ledcol16_R
Entry Wire Line
	15450 7450 15550 7550
Wire Wire Line
	14950 7450 15450 7450
Entry Wire Line
	15450 7350 15550 7450
Wire Bus Line
	15550 8550 15550 5750
Wire Bus Line
	13000 8550 15550 8550
Text Label 13400 7950 3    60   ~ 0
ledcol20_R
Entry Wire Line
	13400 8450 13300 8550
Wire Wire Line
	13400 7950 13400 8450
Text Label 13300 7950 3    60   ~ 0
ledcol20_G
Entry Wire Line
	13300 8450 13200 8550
Wire Wire Line
	13300 7950 13300 8450
Text Label 13200 7950 3    60   ~ 0
ledcol20_B
Entry Wire Line
	13200 8450 13100 8550
Wire Wire Line
	13200 7950 13200 8450
Text Label 7900 5200 3    60   ~ 0
ledcol06_G
Entry Wire Line
	7900 5700 7800 5800
Wire Wire Line
	7900 5200 7900 5700
Text Label 7800 5200 3    60   ~ 0
ledcol06_B
Entry Wire Line
	7800 5700 7700 5800
Wire Wire Line
	7800 5200 7800 5700
Text Label 7700 5200 3    60   ~ 0
ledcol07_R
Entry Wire Line
	7700 5700 7600 5800
Wire Wire Line
	7700 5200 7700 5700
Text Label 7600 5200 3    60   ~ 0
ledcol07_G
Entry Wire Line
	7600 5700 7500 5800
Wire Wire Line
	7600 5200 7600 5700
Text Label 7500 5200 3    60   ~ 0
ledcol07_B
Entry Wire Line
	7500 5700 7400 5800
Wire Wire Line
	7500 5200 7500 5700
Text Label 7400 5200 3    60   ~ 0
ledcol08_R
Entry Wire Line
	7400 5700 7300 5800
Wire Wire Line
	7400 5200 7400 5700
Text Label 7300 5200 3    60   ~ 0
ledcol08_G
Entry Wire Line
	7300 5700 7200 5800
Wire Wire Line
	7300 5200 7300 5700
Text Label 7200 5200 3    60   ~ 0
ledcol08_B
Entry Wire Line
	7200 5700 7100 5800
Wire Wire Line
	7200 5200 7200 5700
Text Label 7100 5200 3    60   ~ 0
ledcol09_R
Entry Wire Line
	7100 5700 7000 5800
Wire Wire Line
	7100 5200 7100 5700
Text Label 7000 5200 3    60   ~ 0
ledcol09_G
Entry Wire Line
	7000 5700 6900 5800
Wire Wire Line
	7000 5200 7000 5700
Text Label 6900 5200 3    60   ~ 0
ledcol09_B
Entry Wire Line
	6900 5700 6800 5800
Wire Wire Line
	6900 5200 6900 5700
NoConn ~ 6000 5200
NoConn ~ 6100 5200
NoConn ~ 6200 5200
NoConn ~ 6300 5200
NoConn ~ 6400 5200
NoConn ~ 6500 5200
NoConn ~ 6600 5200
NoConn ~ 6700 5200
NoConn ~ 6800 5200
NoConn ~ 12600 7950
NoConn ~ 12700 7950
NoConn ~ 12800 7950
NoConn ~ 12900 7950
NoConn ~ 13000 7950
NoConn ~ 13100 7950
$Sheet
S 8300 2000 1100 450 
U 5AEBBA3B
F0 "LED Matrix (Left)" 60
F1 "led_matrix_l.sch" 60
F2 "LED_ROWS_L" B L 8300 2150 60 
F3 "LED_COLS_L" B L 8300 2300 60 
$EndSheet
Text Label 6350 1800 2    60   ~ 0
ledrow[0:4]_UG_L
Text Label 6700 5800 2    60   ~ 0
ledcol[00:09]
Text Label 12950 4550 2    60   ~ 0
ledrow[0:4]_UG_R
Text Label 13000 8550 2    60   ~ 0
ledcol[10:20]
Text Label 8150 2150 2    60   ~ 0
ledrow[0:4]_UG_L
Wire Bus Line
	8150 2150 8300 2150
Wire Bus Line
	8300 2300 8150 2300
Text Label 8150 2300 2    60   ~ 0
ledcol[00:09]
$Sheet
S 14900 4750 1100 450 
U 5AEBB3D4
F0 "LED Matrix (Right)" 60
F1 "led_matrix_r.sch" 60
F2 "LED_ROWS_R" B L 14900 4900 60 
F3 "LED_COLS_R" B L 14900 5050 60 
$EndSheet
Wire Bus Line
	14900 4900 14750 4900
Wire Bus Line
	14900 5050 14750 5050
Text Label 14750 5050 2    60   ~ 0
ledcol[10:20]
Text Label 14750 4900 2    60   ~ 0
ledrow[0:4]_UG_R
$Comp
L C C_PVCC12
U 1 1 5AEE1982
P 4700 2150
F 0 "C_PVCC12" H 4750 2250 50  0000 L CNN
F 1 "0.1u" H 4750 2050 50  0000 L CNN
F 2 "" H 4700 2150 60  0000 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC11
U 1 1 5AEE1A64
P 4200 2150
F 0 "C_PVCC11" H 4250 2250 50  0000 L CNN
F 1 "1u" H 4250 2050 50  0000 L CNN
F 2 "" H 4200 2150 60  0000 C CNN
F 3 "" H 4200 2150 60  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AEE1AF4
P 4200 2350
F 0 "#PWR01" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4200 2200 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AEE1B38
P 4700 2350
F 0 "#PWR02" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4700 2200 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC22
U 1 1 5AEE1BD6
P 4700 2850
F 0 "C_PVCC22" H 4750 2950 50  0000 L CNN
F 1 "0.1u" H 4750 2750 50  0000 L CNN
F 2 "" H 4700 2850 60  0000 C CNN
F 3 "" H 4700 2850 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC21
U 1 1 5AEE1BDC
P 4200 2850
F 0 "C_PVCC21" H 4250 2950 50  0000 L CNN
F 1 "1u" H 4250 2750 50  0000 L CNN
F 2 "" H 4200 2850 60  0000 C CNN
F 3 "" H 4200 2850 60  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AEE1BE2
P 4200 3050
F 0 "#PWR03" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AEE1BE8
P 4700 3050
F 0 "#PWR04" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4700 2900 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC12
U 1 1 5AEE1FAC
P 4700 3550
F 0 "C_AVCC12" H 4750 3650 50  0000 L CNN
F 1 "0.1u" H 4750 3450 50  0000 L CNN
F 2 "" H 4700 3550 60  0000 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC11
U 1 1 5AEE1FB2
P 4200 3550
F 0 "C_AVCC11" H 4250 3650 50  0000 L CNN
F 1 "1u" H 4250 3450 50  0000 L CNN
F 2 "" H 4200 3550 60  0000 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AEE1FB8
P 4200 3750
F 0 "#PWR05" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4200 3600 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AEE1FBE
P 4700 3750
F 0 "#PWR06" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4700 3600 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Text HLabel 4000 1850 1    60   BiDi ~ 0
V_POWER
Wire Wire Line
	4000 3350 5550 3350
Wire Wire Line
	4000 1850 4000 3350
Connection ~ 4200 3350
Wire Wire Line
	4000 2650 5450 2650
Connection ~ 4000 2650
Connection ~ 4200 2650
Wire Wire Line
	4000 1950 5550 1950
Connection ~ 4200 1950
Connection ~ 4000 1950
Connection ~ 4700 3350
Wire Wire Line
	5550 1950 5550 3150
Connection ~ 4700 1950
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3250 5450 2650
Connection ~ 4700 2650
$Comp
L C C_PVCC32
U 1 1 5AEE3F45
P 11300 4900
F 0 "C_PVCC32" H 11350 5000 50  0000 L CNN
F 1 "0.1u" H 11350 4800 50  0000 L CNN
F 2 "" H 11300 4900 60  0000 C CNN
F 3 "" H 11300 4900 60  0000 C CNN
	1    11300 4900
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC31
U 1 1 5AEE3F4B
P 10800 4900
F 0 "C_PVCC31" H 10850 5000 50  0000 L CNN
F 1 "1u" H 10850 4800 50  0000 L CNN
F 2 "" H 10800 4900 60  0000 C CNN
F 3 "" H 10800 4900 60  0000 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AEE3F51
P 10800 5100
F 0 "#PWR07" H 10800 4850 50  0001 C CNN
F 1 "GND" H 10800 4950 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AEE3F57
P 11300 5100
F 0 "#PWR08" H 11300 4850 50  0001 C CNN
F 1 "GND" H 11300 4950 50  0000 C CNN
F 2 "" H 11300 5100 50  0001 C CNN
F 3 "" H 11300 5100 50  0001 C CNN
	1    11300 5100
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC42
U 1 1 5AEE3F5D
P 11300 5600
F 0 "C_PVCC42" H 11350 5700 50  0000 L CNN
F 1 "0.1u" H 11350 5500 50  0000 L CNN
F 2 "" H 11300 5600 60  0000 C CNN
F 3 "" H 11300 5600 60  0000 C CNN
	1    11300 5600
	1    0    0    -1  
$EndComp
$Comp
L C C_PVCC41
U 1 1 5AEE3F63
P 10800 5600
F 0 "C_PVCC41" H 10850 5700 50  0000 L CNN
F 1 "1u" H 10850 5500 50  0000 L CNN
F 2 "" H 10800 5600 60  0000 C CNN
F 3 "" H 10800 5600 60  0000 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AEE3F69
P 10800 5800
F 0 "#PWR09" H 10800 5550 50  0001 C CNN
F 1 "GND" H 10800 5650 50  0000 C CNN
F 2 "" H 10800 5800 50  0001 C CNN
F 3 "" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AEE3F6F
P 11300 5800
F 0 "#PWR010" H 11300 5550 50  0001 C CNN
F 1 "GND" H 11300 5650 50  0000 C CNN
F 2 "" H 11300 5800 50  0001 C CNN
F 3 "" H 11300 5800 50  0001 C CNN
	1    11300 5800
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC22
U 1 1 5AEE3F75
P 11300 6300
F 0 "C_AVCC22" H 11350 6400 50  0000 L CNN
F 1 "0.1u" H 11350 6200 50  0000 L CNN
F 2 "" H 11300 6300 60  0000 C CNN
F 3 "" H 11300 6300 60  0000 C CNN
	1    11300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C_AVCC21
U 1 1 5AEE3F7B
P 10800 6300
F 0 "C_AVCC21" H 10850 6400 50  0000 L CNN
F 1 "1u" H 10850 6200 50  0000 L CNN
F 2 "" H 10800 6300 60  0000 C CNN
F 3 "" H 10800 6300 60  0000 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AEE3F81
P 10800 6500
F 0 "#PWR011" H 10800 6250 50  0001 C CNN
F 1 "GND" H 10800 6350 50  0000 C CNN
F 2 "" H 10800 6500 50  0001 C CNN
F 3 "" H 10800 6500 50  0001 C CNN
	1    10800 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AEE3F87
P 11300 6500
F 0 "#PWR012" H 11300 6250 50  0001 C CNN
F 1 "GND" H 11300 6350 50  0000 C CNN
F 2 "" H 11300 6500 50  0001 C CNN
F 3 "" H 11300 6500 50  0001 C CNN
	1    11300 6500
	1    0    0    -1  
$EndComp
Text HLabel 10600 4600 1    60   BiDi ~ 0
V_POWER
Wire Wire Line
	10600 6100 12150 6100
Wire Wire Line
	10600 4600 10600 6100
Connection ~ 10800 6100
Wire Wire Line
	10600 5400 12050 5400
Connection ~ 10600 5400
Connection ~ 10800 5400
Wire Wire Line
	10600 4700 12150 4700
Connection ~ 10800 4700
Connection ~ 10600 4700
Connection ~ 11300 6100
Connection ~ 11300 4700
Connection ~ 11300 5400
Wire Wire Line
	12050 5400 12050 6000
Wire Wire Line
	12050 6000 12150 6000
Wire Wire Line
	12150 4700 12150 5900
$EndSCHEMATC
