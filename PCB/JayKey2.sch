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
Sheet 1 5
Title "JayKey2 Schematic"
Date ""
Rev "2018.05.04"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 4750 1050 550 
U 5AE7922C
F0 "LED Controller" 60
F1 "lcu.sch" 60
F2 "V_POWER" B L 6650 4900 60 
$EndSheet
$Sheet
S 6650 3850 1050 450 
U 5AE7B69B
F0 "Key Matrix" 60
F1 "key_matrix.sch" 60
F2 "KEY_ROWS" B L 6650 4000 60 
F3 "KEY_COLS" B L 6650 4150 60 
$EndSheet
$Comp
L ATXMEGA128A1U-AU U1
U 1 1 5AE7FD73
P 3150 4100
F 0 "U1" H 2100 6400 50  0000 L BNN
F 1 "ATXMEGA128A1U-AU" H 3700 1750 50  0000 L BNN
F 2 "TQFP100" H 3150 4100 50  0001 C CIN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
