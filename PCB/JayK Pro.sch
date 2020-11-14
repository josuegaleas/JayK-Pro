EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 6
Title "JayK Pro Schematic"
Date "???"
Rev "???"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  5150 1050 1200
U 5AE7922C
F0 "LED Controller" 60
F1 "lcu.sch" 60
F2 "V_LEDPWR" B R 1950 5300 60 
F3 "V_LEDIO" B R 1950 5450 60 
F4 "SDA" B R 1950 5750 60 
F5 "SCL" B R 1950 5900 60 
F6 "INTB" B R 1950 6050 60 
F7 "SDB" B R 1950 6200 60 
$EndSheet
$Sheet
S 5900 2000 1050 450 
U 5AE7B69B
F0 "Key Matrix" 60
F1 "key_matrix.sch" 60
F2 "KEY_ROWS" B L 5900 2150 60 
F3 "KEY_COLS" B L 5900 2300 60 
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATxmega128A1U-AU U1
U 1 1 5AE7FD73
P 3850 4100
F 0 "U1" H 2800 6400 50  0000 L BNN
F 1 "ATXMEGA128A1U-AU" H 4400 1750 50  0000 L BNN
F 2 "" H 3850 4100 50  0001 C CIN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Sheet
S 6150 4550 1050 1800
U 5AF01AF6
F0 "Bluetooth Module" 60
F1 "bt_module.sch" 60
F2 "V_BTPWR" B L 6150 4700 60 
F3 "TX" O L 6150 5000 60 
F4 "RX" I L 6150 5150 60 
F5 "CTS" I L 6150 5300 60 
F6 "RTS" O L 6150 5450 60 
F7 "GPIO3" I L 6150 5600 60 
F8 "GPIO4" I L 6150 5750 60 
F9 "GPIO6" I L 6150 5900 60 
F10 "GPIO7" I L 6150 6050 60 
F11 "BTRST" I L 6150 6200 60 
$EndSheet
Text Notes 5800 1600 0    60   ~ 0
Bluetooth needs 3.3 (might change)\nLED drivers need 5
Wire Wire Line
	5050 5050 5650 5050
Wire Wire Line
	5050 4750 5950 4750
Wire Wire Line
	2250 5500 2650 5500
Wire Wire Line
	2350 5600 2650 5600
Wire Wire Line
	2650 5800 2550 5800
Wire Wire Line
	2550 5800 2550 6200
Wire Wire Line
	2650 5700 2450 5700
Wire Wire Line
	2450 5700 2450 6050
Wire Wire Line
	2350 5900 2350 5600
Wire Wire Line
	2250 5750 2250 5500
Wire Wire Line
	1950 5750 2250 5750
Wire Wire Line
	1950 5900 2350 5900
Wire Wire Line
	2450 6050 1950 6050
Wire Wire Line
	2550 6200 1950 6200
Wire Wire Line
	5150 5800 5150 6200
Wire Wire Line
	5050 5800 5150 5800
Wire Wire Line
	5250 5700 5250 6050
Wire Wire Line
	5050 5700 5250 5700
Wire Wire Line
	5050 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5900
Wire Wire Line
	5450 5500 5450 5750
Wire Wire Line
	5050 5500 5450 5500
Wire Wire Line
	5550 5400 5550 5600
Wire Wire Line
	5550 5600 6150 5600
Wire Wire Line
	5550 5400 5050 5400
Wire Wire Line
	5450 5750 6150 5750
Wire Wire Line
	5350 5900 6150 5900
Wire Wire Line
	5250 6050 6150 6050
Wire Wire Line
	5150 6200 6150 6200
Wire Wire Line
	5650 5050 5650 5450
Wire Wire Line
	5650 5450 6150 5450
Wire Wire Line
	5050 4950 5750 4950
Wire Wire Line
	5750 4950 5750 5300
Wire Wire Line
	5750 5300 6150 5300
Wire Wire Line
	5050 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5150
Wire Wire Line
	5850 5150 6150 5150
Wire Wire Line
	5950 4750 5950 5000
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5050
Wire Wire Line
	2150 5450 2150 5050
Wire Wire Line
	1950 5450 2150 5450
Wire Wire Line
	5950 5000 6150 5000
Wire Wire Line
	6050 4450 6050 4700
Wire Wire Line
	6050 4700 6150 4700
NoConn ~ 5050 5900
NoConn ~ 5050 6000
NoConn ~ 5050 6100
NoConn ~ 2650 5900
NoConn ~ 2650 6000
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	5050 5250 5150 5250
Text Label 5150 5150 0    60   ~ 0
D_MINUS
Text Label 5150 5250 0    60   ~ 0
D_PLUS
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5B0612BD
P 1300 3250
F 0 "J1" H 900 4700 50  0000 L CNN
F 1 "USB_C_Receptacle" H 1700 4700 50  0000 R CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4650
Text Label 2650 4650 2    60   ~ 0
col00
Text Label 2650 4750 2    60   ~ 0
col01
Text Label 2650 4850 2    60   ~ 0
col02
Text Label 2650 4950 2    60   ~ 0
col03
Text Label 2650 5050 2    60   ~ 0
col04
Text Label 2650 5150 2    60   ~ 0
col05
Text Label 2650 5250 2    60   ~ 0
col06
Text Label 2650 5350 2    60   ~ 0
col07
Wire Wire Line
	2650 5350 2400 5350
Wire Wire Line
	2650 5250 2400 5250
Wire Wire Line
	2650 5150 2400 5150
Wire Wire Line
	2650 5050 2400 5050
Wire Wire Line
	2650 4950 2400 4950
Wire Wire Line
	2650 4850 2400 4850
Wire Wire Line
	2650 4750 2400 4750
Wire Wire Line
	2650 4650 2400 4650
Entry Wire Line
	2300 4550 2400 4650
Entry Wire Line
	2300 4650 2400 4750
Entry Wire Line
	2300 4750 2400 4850
Entry Wire Line
	2300 4850 2400 4950
Entry Wire Line
	2300 4950 2400 5050
Entry Wire Line
	2300 5050 2400 5150
Entry Wire Line
	2300 5150 2400 5250
Entry Wire Line
	2300 5250 2400 5350
Text Label 2650 3800 2    60   ~ 0
col08
Text Label 2650 3900 2    60   ~ 0
col09
Text Label 2650 4000 2    60   ~ 0
col10
Text Label 2650 4100 2    60   ~ 0
col11
Text Label 2650 4200 2    60   ~ 0
col12
Text Label 2650 4300 2    60   ~ 0
col13
Text Label 2650 4400 2    60   ~ 0
col14
Text Label 2650 4500 2    60   ~ 0
col15
Wire Wire Line
	2650 4500 2400 4500
Wire Wire Line
	2650 4400 2400 4400
Wire Wire Line
	2650 4300 2400 4300
Wire Wire Line
	2650 4200 2400 4200
Wire Wire Line
	2650 4100 2400 4100
Wire Wire Line
	2650 4000 2400 4000
Wire Wire Line
	2650 3900 2400 3900
Wire Wire Line
	2650 3800 2400 3800
Entry Wire Line
	2300 4400 2400 4500
Entry Wire Line
	2300 4300 2400 4400
Entry Wire Line
	2300 4200 2400 4300
Entry Wire Line
	2300 4100 2400 4200
Entry Wire Line
	2300 4000 2400 4100
Entry Wire Line
	2300 3900 2400 4000
Entry Wire Line
	2300 3800 2400 3900
Entry Wire Line
	2300 3700 2400 3800
Text Notes 2600 1400 0    50   ~ 0
TODO: Need to reconnect these pins properly since the symbol changed.
Wire Bus Line
	2300 3600 2300 5250
$EndSCHEMATC
