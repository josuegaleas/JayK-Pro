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
Sheet 1 6
Title "JayKey2 Schematic"
Date ""
Rev "2018.05.10"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9100 4550 1050 1200
U 5AE7922C
F0 "LED Controller" 60
F1 "lcu.sch" 60
F2 "V_LEDPWR" B L 9100 4700 60 
F3 "V_LEDIO" B L 9100 4850 60 
F4 "SDA" B L 9100 5150 60 
F5 "SCL" B L 9100 5300 60 
F6 "INTB" B L 9100 5450 60 
F7 "SDB" B L 9100 5600 60 
$EndSheet
$Sheet
S 9100 1400 1050 450 
U 5AE7B69B
F0 "Key Matrix" 60
F1 "key_matrix.sch" 60
F2 "KEY_ROWS" B L 9100 1550 60 
F3 "KEY_COLS" B L 9100 1700 60 
$EndSheet
$Comp
L ATXMEGA128A1U-AU U1
U 1 1 5AE7FD73
P 3450 3500
F 0 "U1" H 2400 5800 50  0000 L BNN
F 1 "ATXMEGA128A1U-AU" H 4000 1150 50  0000 L BNN
F 2 "" H 3450 3500 50  0001 C CIN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Sheet
S 9100 2300 1050 1800
U 5AF01AF6
F0 "Bluetooth Module" 60
F1 "bt_module.sch" 60
F2 "V_BTPWR" B L 9100 2450 60 
F3 "TX" O L 9100 2750 60 
F4 "RX" I L 9100 2900 60 
F5 "CTS" I L 9100 3050 60 
F6 "RTS" O L 9100 3200 60 
F7 "GPIO3" I L 9100 3350 60 
F8 "GPIO4" I L 9100 3500 60 
F9 "GPIO6" I L 9100 3650 60 
F10 "GPIO7" I L 9100 3800 60 
F11 "BTRST" I L 9100 3950 60 
$EndSheet
Text Notes 9200 950  0    60   ~ 0
Bluetooth needs 3.3\nLED drivers need 5
$EndSCHEMATC
