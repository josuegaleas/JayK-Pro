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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "LED Controller Schematic"
Date ""
Rev "2018.05.03"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 1650 0    60   ~ 0
KS, col11-21\nup UG, col10-18\ndown UG, col10-18\nright UG, row1-4
$Comp
L IS31FL3741-ALT U1
U 1 1 5AE7F80A
P 2850 3700
F 0 "U1" H 1700 4950 60  0000 C CNN
F 1 "IS31FL3741-ALT" H 2850 3700 60  0000 C CNN
F 2 "" H -950 5700 60  0001 C CNN
F 3 "" H -950 5700 60  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L IS31FL3741-ALT U2
U 1 1 5AE7F84C
P 7800 3700
F 0 "U2" H 6650 4950 60  0000 C CNN
F 1 "IS31FL3741-ALT" H 7800 3700 60  0000 C CNN
F 2 "" H 4000 5700 60  0001 C CNN
F 3 "" H 4000 5700 60  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2300
Entry Wire Line
	2350 1700 2450 1800
Entry Wire Line
	2450 1700 2550 1800
Entry Wire Line
	2550 1700 2650 1800
Entry Wire Line
	2650 1700 2750 1800
Entry Wire Line
	2750 1700 2850 1800
Entry Wire Line
	2850 1700 2950 1800
Entry Wire Line
	2950 1700 3050 1800
Entry Wire Line
	3050 1700 3150 1800
Text Label 2450 2300 1    60   ~ 0
ledrow0_L
Text Label 2550 2300 1    60   ~ 0
ledrow1_L
Text Label 2650 2300 1    60   ~ 0
ledrow2_L
Text Label 2750 2300 1    60   ~ 0
ledrow3_L
Text Label 2850 2300 1    60   ~ 0
ledrow4_L
Text Label 2950 2300 1    60   ~ 0
upUG_L
Text Label 3050 2300 1    60   ~ 0
downUG_L
Text Label 3150 2300 1    60   ~ 0
leftUG
Entry Wire Line
	7300 1700 7400 1800
Entry Wire Line
	7400 1700 7500 1800
Entry Wire Line
	7500 1700 7600 1800
Entry Wire Line
	7600 1700 7700 1800
Entry Wire Line
	7700 1700 7800 1800
Entry Wire Line
	7800 1700 7900 1800
Entry Wire Line
	7900 1700 8000 1800
Entry Wire Line
	8000 1700 8100 1800
Text Label 7400 2300 1    60   ~ 0
ledrow0_R
Text Label 7500 2300 1    60   ~ 0
ledrow1_R
Text Label 7600 2300 1    60   ~ 0
ledrow2_R
Text Label 7700 2300 1    60   ~ 0
ledrow3_R
Text Label 7800 2300 1    60   ~ 0
ledrow4_R
Text Label 7900 2300 1    60   ~ 0
upUG_R
Text Label 8000 2300 1    60   ~ 0
downUG_R
Text Label 8100 2300 1    60   ~ 0
rightUG
NoConn ~ 8200 2300
Text Label 4250 2800 0    60   ~ 0
ledcol00_R
Text Label 4250 2900 0    60   ~ 0
ledcol00_G
Text Label 4250 3000 0    60   ~ 0
ledcol00_B
Entry Wire Line
	4750 2800 4850 2900
Entry Wire Line
	4750 2900 4850 3000
Entry Wire Line
	4750 3000 4850 3100
Text Label 4250 3100 0    60   ~ 0
ledcol01_R
Text Label 4250 3200 0    60   ~ 0
ledcol01_G
Text Label 4250 3300 0    60   ~ 0
ledcol01_B
Entry Wire Line
	4750 3100 4850 3200
Entry Wire Line
	4750 3200 4850 3300
Entry Wire Line
	4750 3300 4850 3400
Text Label 4250 3400 0    60   ~ 0
ledcol02_R
Text Label 4250 3500 0    60   ~ 0
ledcol02_G
Text Label 4250 3600 0    60   ~ 0
ledcol02_B
Entry Wire Line
	4750 3400 4850 3500
Entry Wire Line
	4750 3500 4850 3600
Entry Wire Line
	4750 3600 4850 3700
Wire Wire Line
	2450 1800 2450 2300
Wire Wire Line
	2550 1800 2550 2300
Wire Wire Line
	2650 1800 2650 2300
Wire Wire Line
	2750 1800 2750 2300
Wire Wire Line
	2850 1800 2850 2300
Wire Wire Line
	2950 1800 2950 2300
Wire Wire Line
	3050 1800 3050 2300
Wire Wire Line
	3150 1800 3150 2300
Wire Bus Line
	3050 1700 2250 1700
Wire Wire Line
	7400 1800 7400 2300
Wire Wire Line
	7500 1800 7500 2300
Wire Wire Line
	7600 1800 7600 2300
Wire Wire Line
	7700 1800 7700 2300
Wire Wire Line
	7800 1800 7800 2300
Wire Wire Line
	7900 1800 7900 2300
Wire Wire Line
	8000 1800 8000 2300
Wire Wire Line
	8100 1800 8100 2300
Wire Bus Line
	8000 1700 7200 1700
Wire Wire Line
	4250 2800 4750 2800
Wire Wire Line
	4250 2900 4750 2900
Wire Wire Line
	4250 3000 4750 3000
Wire Wire Line
	4250 3100 4750 3100
Wire Wire Line
	4250 3200 4750 3200
Wire Wire Line
	4250 3300 4750 3300
Wire Wire Line
	4250 3400 4750 3400
Wire Wire Line
	4250 3500 4750 3500
Wire Wire Line
	4250 3600 4750 3600
Text Label 4250 3700 0    60   ~ 0
ledcol03_R
Text Label 4250 3800 0    60   ~ 0
ledcol03_G
Text Label 4250 3900 0    60   ~ 0
ledcol03_B
Entry Wire Line
	4750 3700 4850 3800
Entry Wire Line
	4750 3800 4850 3900
Entry Wire Line
	4750 3900 4850 4000
Wire Wire Line
	4250 3700 4750 3700
Wire Wire Line
	4250 3800 4750 3800
Wire Wire Line
	4250 3900 4750 3900
Text Label 4250 4000 0    60   ~ 0
ledcol04_R
Text Label 4250 4100 0    60   ~ 0
ledcol04_G
Text Label 4250 4200 0    60   ~ 0
ledcol04_B
Entry Wire Line
	4750 4000 4850 4100
Entry Wire Line
	4750 4100 4850 4200
Entry Wire Line
	4750 4200 4850 4300
Wire Wire Line
	4250 4000 4750 4000
Wire Wire Line
	4250 4100 4750 4100
Wire Wire Line
	4250 4200 4750 4200
Text Label 4250 4300 0    60   ~ 0
ledcol05_R
Text Label 4250 4400 0    60   ~ 0
ledcol05_G
Text Label 4250 4500 0    60   ~ 0
ledcol05_B
Entry Wire Line
	4750 4300 4850 4400
Entry Wire Line
	4750 4400 4850 4500
Wire Wire Line
	4250 4300 4750 4300
Wire Wire Line
	4250 4400 4750 4400
Wire Wire Line
	4250 4500 4750 4500
Text Label 4250 4600 0    60   ~ 0
ledcol06_R
Entry Wire Line
	4750 4600 4850 4700
Wire Wire Line
	4250 4600 4750 4600
Entry Wire Line
	4750 4500 4850 4600
Text Label 8750 5100 3    60   ~ 0
ledcol16_G
Entry Wire Line
	8750 5600 8650 5700
Wire Wire Line
	8750 5100 8750 5600
Text Label 8650 5100 3    60   ~ 0
ledcol16_B
Entry Wire Line
	8650 5600 8550 5700
Wire Wire Line
	8650 5100 8650 5600
Text Label 8550 5100 3    60   ~ 0
ledcol17_R
Entry Wire Line
	8550 5600 8450 5700
Wire Wire Line
	8550 5100 8550 5600
Text Label 8450 5100 3    60   ~ 0
ledcol17_G
Entry Wire Line
	8450 5600 8350 5700
Wire Wire Line
	8450 5100 8450 5600
Text Label 8350 5100 3    60   ~ 0
ledcol17_B
Entry Wire Line
	8350 5600 8250 5700
Wire Wire Line
	8350 5100 8350 5600
Text Label 8250 5100 3    60   ~ 0
ledcol18_R
Entry Wire Line
	8250 5600 8150 5700
Wire Wire Line
	8250 5100 8250 5600
Text Label 8150 5100 3    60   ~ 0
ledcol18_G
Entry Wire Line
	8150 5600 8050 5700
Wire Wire Line
	8150 5100 8150 5600
Text Label 8050 5100 3    60   ~ 0
ledcol18_B
Entry Wire Line
	8050 5600 7950 5700
Wire Wire Line
	8050 5100 8050 5600
Text Label 7950 5100 3    60   ~ 0
ledcol19_R
Entry Wire Line
	7950 5600 7850 5700
Wire Wire Line
	7950 5100 7950 5600
Text Label 7850 5100 3    60   ~ 0
ledcol19_G
Entry Wire Line
	7850 5600 7750 5700
Wire Wire Line
	7850 5100 7850 5600
Text Label 7750 5100 3    60   ~ 0
ledcol19_B
Entry Wire Line
	7750 5600 7650 5700
Wire Wire Line
	7750 5100 7750 5600
Wire Bus Line
	4850 2900 4850 5700
Wire Bus Line
	4850 5700 2600 5700
Text Label 9200 2800 0    60   ~ 0
ledcol10_R
Text Label 9200 2900 0    60   ~ 0
ledcol10_G
Text Label 9200 3000 0    60   ~ 0
ledcol10_B
Entry Wire Line
	9700 2800 9800 2900
Entry Wire Line
	9700 2900 9800 3000
Entry Wire Line
	9700 3000 9800 3100
Text Label 9200 3100 0    60   ~ 0
ledcol11_R
Text Label 9200 3200 0    60   ~ 0
ledcol11_G
Text Label 9200 3300 0    60   ~ 0
ledcol11_B
Entry Wire Line
	9700 3100 9800 3200
Entry Wire Line
	9700 3200 9800 3300
Entry Wire Line
	9700 3300 9800 3400
Text Label 9200 3400 0    60   ~ 0
ledcol12_R
Text Label 9200 3500 0    60   ~ 0
ledcol12_G
Text Label 9200 3600 0    60   ~ 0
ledcol12_B
Entry Wire Line
	9700 3400 9800 3500
Entry Wire Line
	9700 3500 9800 3600
Entry Wire Line
	9700 3600 9800 3700
Wire Wire Line
	9200 2800 9700 2800
Wire Wire Line
	9200 2900 9700 2900
Wire Wire Line
	9200 3000 9700 3000
Wire Wire Line
	9200 3100 9700 3100
Wire Wire Line
	9200 3200 9700 3200
Wire Wire Line
	9200 3300 9700 3300
Wire Wire Line
	9200 3400 9700 3400
Wire Wire Line
	9200 3500 9700 3500
Wire Wire Line
	9200 3600 9700 3600
Text Label 9200 3700 0    60   ~ 0
ledcol13_R
Text Label 9200 3800 0    60   ~ 0
ledcol13_G
Text Label 9200 3900 0    60   ~ 0
ledcol13_B
Entry Wire Line
	9700 3700 9800 3800
Entry Wire Line
	9700 3800 9800 3900
Entry Wire Line
	9700 3900 9800 4000
Wire Wire Line
	9200 3700 9700 3700
Wire Wire Line
	9200 3800 9700 3800
Wire Wire Line
	9200 3900 9700 3900
Text Label 9200 4000 0    60   ~ 0
ledcol14_R
Text Label 9200 4100 0    60   ~ 0
ledcol14_G
Text Label 9200 4200 0    60   ~ 0
ledcol14_B
Entry Wire Line
	9700 4000 9800 4100
Entry Wire Line
	9700 4100 9800 4200
Entry Wire Line
	9700 4200 9800 4300
Wire Wire Line
	9200 4000 9700 4000
Wire Wire Line
	9200 4100 9700 4100
Wire Wire Line
	9200 4200 9700 4200
Text Label 9200 4300 0    60   ~ 0
ledcol15_R
Text Label 9200 4400 0    60   ~ 0
ledcol15_G
Text Label 9200 4500 0    60   ~ 0
ledcol15_B
Entry Wire Line
	9700 4300 9800 4400
Entry Wire Line
	9700 4400 9800 4500
Wire Wire Line
	9200 4300 9700 4300
Wire Wire Line
	9200 4400 9700 4400
Wire Wire Line
	9200 4500 9700 4500
Text Label 9200 4600 0    60   ~ 0
ledcol16_R
Entry Wire Line
	9700 4600 9800 4700
Wire Wire Line
	9200 4600 9700 4600
Entry Wire Line
	9700 4500 9800 4600
Wire Bus Line
	9800 5700 9800 2900
Wire Bus Line
	7250 5700 9800 5700
Text Label 7650 5100 3    60   ~ 0
ledcol20_R
Entry Wire Line
	7650 5600 7550 5700
Wire Wire Line
	7650 5100 7650 5600
Text Label 7550 5100 3    60   ~ 0
ledcol20_G
Entry Wire Line
	7550 5600 7450 5700
Wire Wire Line
	7550 5100 7550 5600
Text Label 7450 5100 3    60   ~ 0
ledcol20_B
Entry Wire Line
	7450 5600 7350 5700
Wire Wire Line
	7450 5100 7450 5600
Text Label 3800 5100 3    60   ~ 0
ledcol06_G
Entry Wire Line
	3800 5600 3700 5700
Wire Wire Line
	3800 5100 3800 5600
Text Label 3700 5100 3    60   ~ 0
ledcol06_B
Entry Wire Line
	3700 5600 3600 5700
Wire Wire Line
	3700 5100 3700 5600
Text Label 3600 5100 3    60   ~ 0
ledcol07_R
Entry Wire Line
	3600 5600 3500 5700
Wire Wire Line
	3600 5100 3600 5600
Text Label 3500 5100 3    60   ~ 0
ledcol07_G
Entry Wire Line
	3500 5600 3400 5700
Wire Wire Line
	3500 5100 3500 5600
Text Label 3400 5100 3    60   ~ 0
ledcol07_B
Entry Wire Line
	3400 5600 3300 5700
Wire Wire Line
	3400 5100 3400 5600
Text Label 3300 5100 3    60   ~ 0
ledcol08_R
Entry Wire Line
	3300 5600 3200 5700
Wire Wire Line
	3300 5100 3300 5600
Text Label 3200 5100 3    60   ~ 0
ledcol08_G
Entry Wire Line
	3200 5600 3100 5700
Wire Wire Line
	3200 5100 3200 5600
Text Label 3100 5100 3    60   ~ 0
ledcol08_B
Entry Wire Line
	3100 5600 3000 5700
Wire Wire Line
	3100 5100 3100 5600
Text Label 3000 5100 3    60   ~ 0
ledcol09_R
Entry Wire Line
	3000 5600 2900 5700
Wire Wire Line
	3000 5100 3000 5600
Text Label 2900 5100 3    60   ~ 0
ledcol09_G
Entry Wire Line
	2900 5600 2800 5700
Wire Wire Line
	2900 5100 2900 5600
Text Label 2800 5100 3    60   ~ 0
ledcol09_B
Entry Wire Line
	2800 5600 2700 5700
Wire Wire Line
	2800 5100 2800 5600
NoConn ~ 1900 5100
NoConn ~ 2000 5100
NoConn ~ 2100 5100
NoConn ~ 2200 5100
NoConn ~ 2300 5100
NoConn ~ 2400 5100
NoConn ~ 2500 5100
NoConn ~ 2600 5100
NoConn ~ 2700 5100
NoConn ~ 6850 5100
NoConn ~ 6950 5100
NoConn ~ 7050 5100
NoConn ~ 7150 5100
NoConn ~ 7250 5100
NoConn ~ 7350 5100
$Sheet
S 2600 6250 1100 450 
U 5AEBBA3B
F0 "LED Matrix (Left)" 60
F1 "led_matrix_l.sch" 60
F2 "LED_ROWS_L" B L 2600 6400 60 
F3 "LED_COLS_L" B L 2600 6550 60 
$EndSheet
Text Label 2250 1700 2    60   ~ 0
ledrow[0:4]_UG_L
Text Label 2600 5700 2    60   ~ 0
ledcol[00:09]
Text Label 7200 1700 2    60   ~ 0
ledrow[0:4]_UG_R
Text Label 7250 5700 2    60   ~ 0
ledcol[10:20]
Text Label 2450 6400 2    60   ~ 0
ledrow[0:4]_UG_L
Wire Bus Line
	2450 6400 2600 6400
Wire Bus Line
	2600 6550 2450 6550
Text Label 2450 6550 2    60   ~ 0
ledcol[00:09]
$EndSCHEMATC
