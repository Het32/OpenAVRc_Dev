EESchema Schematic File Version 2
LIBS:Mega_2560 core mini_full_2.0-rescue
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
LIBS:OPEN_EVO
LIBS:Mega_2560 core mini_full_2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Shield Mega2560 core Full"
Date "2017-09-22"
Rev "2.00"
Comp ""
Comment1 "Reproduction et commercialisation interdite"
Comment2 "By Antho.breizh"
Comment3 ""
Comment4 "Shield pour RC OpenAVRc"
$EndDescr
$Comp
L CONN_02X03 P9
U 1 1 59C5DDB5
P 3100 1450
F 0 "P9" H 3100 1200 50  0000 C CNN
F 1 "SPI" H 3100 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3100 250 50  0001 C CNN
F 3 "" H 3100 250 50  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR53
U 1 1 59C5DDBC
P 4250 4450
F 0 "#PWR53" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4250 4300 50  0000 C CNN
F 2 "" H 4250 4450 50  0000 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR51
U 1 1 59C5DDC2
P 3900 4700
F 0 "#PWR51" H 3900 4550 50  0001 C CNN
F 1 "VCC" V 3900 4900 50  0000 C CNN
F 2 "" H 3900 4700 50  0000 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR49
U 1 1 59C5DDC8
P 3400 1700
F 0 "#PWR49" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3400 1550 50  0000 C CNN
F 2 "" H 3400 1700 50  0000 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR50
U 1 1 59C5DDCE
P 3700 1700
F 0 "#PWR50" H 3700 1550 50  0001 C CNN
F 1 "VCC" H 3700 1850 50  0000 C CNN
F 2 "" H 3700 1700 50  0000 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	-1   0    0    1   
$EndComp
Text Label 3350 2450 0    60   ~ 0
Isp_rst
Text Label 2500 1550 0    60   ~ 0
Isp_rst
Text Label 2500 1450 0    60   ~ 0
Sck
Text Label 2500 1350 0    60   ~ 0
Miso
Text Label 3600 1450 2    60   ~ 0
Mosi
Text Label 3350 2350 0    60   ~ 0
Sck
Text Label 3350 2250 0    60   ~ 0
Miso
Text Label 4650 2350 2    60   ~ 0
Mosi
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR57
U 1 1 59C5DDDC
P 4900 2450
F 0 "#PWR57" H 4900 2200 50  0001 C CNN
F 1 "GND" V 4900 2250 50  0000 C CNN
F 2 "" H 4900 2450 50  0000 C CNN
F 3 "" H 4900 2450 50  0000 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR56
U 1 1 59C5DDE2
P 4900 2250
F 0 "#PWR56" H 4900 2100 50  0001 C CNN
F 1 "VCC" V 4900 2450 50  0000 C CNN
F 2 "" H 4900 2250 50  0000 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR48
U 1 1 59C5DDE8
P 2600 2100
F 0 "#PWR48" H 2600 1950 50  0001 C CNN
F 1 "VCC" V 2600 2300 50  0000 C CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	0    1    1    0   
$EndComp
Text Label 4700 2550 2    60   ~ 0
Lcd_db0
Text Label 3350 2650 0    60   ~ 0
Lcd_db1
Text Label 4700 2650 2    60   ~ 0
Lcd_db2
Text Label 3350 2750 0    60   ~ 0
Lcd_db3
Text Label 4700 2750 2    60   ~ 0
Lcd_db4
Text Label 3350 2850 0    60   ~ 0
Lcd_db5
Text Label 4700 2850 2    60   ~ 0
Lcd_db6
Text Label 3350 2950 0    60   ~ 0
Lcd_db7
Text Label 3400 5650 1    60   ~ 0
Lcd_e
Text Label 3300 5650 1    60   ~ 0
Lcd_A0
Text Label 3200 5650 1    60   ~ 0
Lcd_cs
Text Label 3400 4250 3    60   ~ 0
Lcd_r/w
Text Label 3300 4250 3    60   ~ 0
Lcd_rst
Text Label 3200 4250 3    60   ~ 0
Lcd_bla
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR46
U 1 1 59C5DE25
P 1850 4450
F 0 "#PWR46" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1850 4300 50  0000 C CNN
F 2 "" H 1850 4450 50  0000 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR47
U 1 1 59C5DE2D
P 2350 5300
F 0 "#PWR47" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2350 5150 50  0000 C CNN
F 2 "" H 2350 5300 50  0000 C CNN
F 3 "" H 2350 5300 50  0000 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 1850 4050
NoConn ~ 2350 4050
NoConn ~ 2900 4700
NoConn ~ 2700 5200
NoConn ~ 2800 5200
NoConn ~ 2350 2650
NoConn ~ 3750 3250
Text Label 4300 4050 0    60   ~ 0
VREF
$Comp
L C-RESCUE-Mega_2560_core_mini_full_2.0 C10
U 1 1 59C5DE3E
P 4550 4250
F 0 "C10" H 4575 4350 50  0000 L CNN
F 1 "100nF" H 4575 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4588 4100 50  0001 C CNN
F 3 "" H 4550 4250 50  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR54
U 1 1 59C5DE45
P 4550 4450
F 0 "#PWR54" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4700
$Comp
L C-RESCUE-Mega_2560_core_mini_full_2.0 C18
U 1 1 59C5DE5F
P 3900 4950
F 0 "C18" H 3925 5050 50  0000 L CNN
F 1 "100nF" H 3925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3938 4800 50  0001 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR52
U 1 1 59C5DE66
P 4150 4950
F 0 "#PWR52" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4150 4800 50  0000 C CNN
F 2 "" H 4150 4950 50  0000 C CNN
F 3 "" H 4150 4950 50  0000 C CNN
	1    4150 4950
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Mega_2560_core_mini_full_2.0 C19
U 1 1 59C5DE6C
P 4600 2100
F 0 "C19" V 4550 2200 50  0000 L CNN
F 1 "100nF" V 4550 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4638 1950 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-Mega_2560_core_mini_full_2.0 C15
U 1 1 59C5DE73
P 1600 2100
F 0 "C15" V 1650 2200 50  0000 L CNN
F 1 "100nF" V 1650 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1638 1950 50  0001 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR45
U 1 1 59C5DE7A
P 1400 2100
F 0 "#PWR45" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 50  0000 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR55
U 1 1 59C5DE80
P 4850 2100
F 0 "#PWR55" H 4850 1850 50  0001 C CNN
F 1 "GND" V 4850 1900 50  0000 C CNN
F 2 "" H 4850 2100 50  0000 C CNN
F 3 "" H 4850 2100 50  0000 C CNN
	1    4850 2100
	0    -1   -1   0   
$EndComp
$Comp
L 2560-core P1
U 1 1 59C5DE8E
P 50 3400
F 0 "P1" H 2100 4650 50  0000 C CNN
F 1 "2560-core" V 2100 3600 50  0000 C CNN
F 2 "anthoperso:Connectors-2560-core" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0000 C CNN
	1    50   3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1850 3450
Wire Wire Line
	3400 5650 3400 5200
Wire Wire Line
	3300 5650 3300 5200
Wire Wire Line
	3200 5650 3200 5200
Wire Wire Line
	3100 5650 3100 5200
Wire Wire Line
	3000 5650 3000 5200
Wire Wire Line
	2900 5650 2900 5200
Connection ~ 1850 4400
Wire Wire Line
	2350 4400 2350 4150
Wire Wire Line
	1850 4400 2350 4400
Connection ~ 2350 5200
Wire Wire Line
	2600 5200 2350 5200
Wire Wire Line
	2350 4700 2350 5300
Wire Wire Line
	2600 4700 2350 4700
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 3650 5200
Wire Wire Line
	3650 5200 3500 5200
Wire Wire Line
	3400 4250 3400 4700
Wire Wire Line
	3300 4250 3300 4700
Wire Wire Line
	3200 4250 3200 4700
Wire Wire Line
	3100 4600 3100 4700
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	1350 3350 1850 3350
Wire Wire Line
	1850 2350 1450 2350
Wire Wire Line
	2350 3550 2400 3550
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	4250 3250 4700 3250
Wire Wire Line
	4250 3350 4700 3350
Wire Wire Line
	3750 3350 3700 3350
Wire Wire Line
	3750 3450 3700 3450
Wire Wire Line
	1850 3950 1450 3950
Wire Wire Line
	2350 3950 2400 3950
Wire Wire Line
	4250 2950 4700 2950
Wire Wire Line
	1850 3750 1450 3750
Wire Wire Line
	2350 3750 2400 3750
Wire Wire Line
	2350 3650 2400 3650
Wire Wire Line
	1850 3650 1450 3650
Wire Wire Line
	1850 2250 1850 2100
Wire Wire Line
	1750 2100 2600 2100
Wire Wire Line
	2350 2100 2350 2250
Wire Wire Line
	3750 4150 3750 4400
Wire Wire Line
	4250 4150 4250 4450
Connection ~ 4250 4400
Wire Wire Line
	3350 1550 3400 1550
Wire Wire Line
	3400 1550 3400 1700
Wire Wire Line
	3350 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1700
Wire Wire Line
	3350 1450 3600 1450
Wire Wire Line
	2500 1350 2850 1350
Wire Wire Line
	3750 2450 3350 2450
Wire Wire Line
	3750 2350 3350 2350
Wire Wire Line
	3750 2250 3350 2250
Wire Wire Line
	4250 2450 4900 2450
Wire Wire Line
	4250 2350 4650 2350
Wire Wire Line
	4250 2250 4900 2250
Wire Wire Line
	2850 1450 2500 1450
Wire Wire Line
	2850 1550 2500 1550
Connection ~ 2350 2100
Wire Wire Line
	1850 3050 1450 3050
Wire Wire Line
	2350 3050 2400 3050
Wire Wire Line
	1450 3150 1850 3150
Wire Wire Line
	4250 2550 4700 2550
Wire Wire Line
	3750 2650 3350 2650
Wire Wire Line
	4250 2650 4700 2650
Wire Wire Line
	4250 2750 4700 2750
Wire Wire Line
	3750 2750 3350 2750
Wire Wire Line
	3750 2850 3350 2850
Wire Wire Line
	4250 2850 4700 2850
Wire Wire Line
	3750 2950 3350 2950
Wire Wire Line
	4250 3550 4700 3550
Wire Wire Line
	3750 3650 3700 3650
Wire Wire Line
	3750 3550 3700 3550
Wire Wire Line
	4250 3450 4700 3450
Wire Wire Line
	3700 4050 3750 4050
Wire Wire Line
	3700 3950 3750 3950
Wire Wire Line
	3700 3850 3750 3850
Wire Wire Line
	3700 3750 3750 3750
Wire Wire Line
	4250 3950 4700 3950
Wire Wire Line
	4250 3850 4700 3850
Wire Wire Line
	4250 3750 4700 3750
Wire Wire Line
	4250 3650 4700 3650
Wire Wire Line
	1850 2950 1450 2950
Wire Wire Line
	2350 2950 2400 2950
Wire Wire Line
	2350 2750 2400 2750
Wire Wire Line
	1850 2550 1450 2550
Wire Wire Line
	2350 2550 2400 2550
Wire Wire Line
	1850 3850 1450 3850
Wire Wire Line
	2350 3850 2400 3850
Wire Wire Line
	3750 4400 4250 4400
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	4550 4400 4550 4450
Wire Wire Line
	3500 4700 3900 4700
Wire Wire Line
	4550 4050 4250 4050
Wire Wire Line
	2350 2350 2400 2350
Wire Wire Line
	3750 4950 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	4050 4950 4150 4950
Connection ~ 1850 2100
Wire Wire Line
	1450 2100 1400 2100
Wire Wire Line
	4750 2100 4850 2100
Wire Wire Line
	4450 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	1850 4150 1850 4450
Wire Wire Line
	1850 2450 1450 2450
Wire Wire Line
	1850 2850 1450 2850
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2350 3150 2400 3150
Wire Wire Line
	3700 3050 3750 3050
Wire Wire Line
	3700 3150 3750 3150
Wire Wire Line
	4250 3050 4700 3050
Wire Wire Line
	4250 3150 4700 3150
Wire Wire Line
	2800 4700 2800 4600
Wire Wire Line
	1850 2750 1450 2750
Wire Wire Line
	2350 3250 2400 3250
Wire Wire Line
	1850 3250 1450 3250
Wire Wire Line
	2400 3350 2350 3350
$Comp
L CONN_01X06 P6
U 1 1 59C5BE44
P 6600 1400
F 0 "P6" H 6600 1750 50  0000 C CNN
F 1 "Micro_sd" V 6700 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0000 C CNN
	1    6600 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR59
U 1 1 59C5BE4B
P 7050 2100
F 0 "#PWR59" H 7050 1850 50  0001 C CNN
F 1 "GND" H 7050 1950 50  0000 C CNN
F 2 "" H 7050 2100 50  0000 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR58
U 1 1 59C5BE51
P 6750 2100
F 0 "#PWR58" H 6750 1950 50  0001 C CNN
F 1 "VCC" H 6750 2250 50  0000 C CNN
F 2 "" H 6750 2100 50  0000 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	-1   0    0    1   
$EndComp
Text Label 6350 2050 1    60   ~ 0
Microsd_CS
Text Label 6450 2050 1    60   ~ 0
Sck
Text Label 6550 2050 1    60   ~ 0
Mosi
Text Label 6650 2050 1    60   ~ 0
Miso
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR60
U 1 1 59C5BE5B
P 8750 1800
F 0 "#PWR60" H 8750 1550 50  0001 C CNN
F 1 "GND" H 8750 1650 50  0000 C CNN
F 2 "" H 8750 1800 50  0000 C CNN
F 3 "" H 8750 1800 50  0000 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
Text Label 9050 2050 1    60   ~ 0
Lcd_vo
Text Label 10250 2050 1    60   ~ 0
Lcd_A0
Text Label 10150 2050 1    60   ~ 0
Lcd_r/w
Text Label 10050 2050 1    60   ~ 0
Lcd_e
Text Label 9250 2050 1    60   ~ 0
Lcd_db0
Text Label 9350 2050 1    60   ~ 0
Lcd_db1
Text Label 9450 2050 1    60   ~ 0
Lcd_db2
Text Label 9550 2050 1    60   ~ 0
Lcd_db3
Text Label 9650 2050 1    60   ~ 0
Lcd_db4
Text Label 9850 2050 1    60   ~ 0
Lcd_db6
Text Label 9950 2050 1    60   ~ 0
Lcd_db7
Text Label 10350 2050 1    60   ~ 0
Lcd_rst
Text Label 10200 2950 1    60   ~ 0
Lcd_bla
Text Label 10550 2050 1    60   ~ 0
Lcd_blk
$Comp
L C-RESCUE-Mega_2560_core_mini_full_2.0 C3
U 1 1 59C5BE6F
P 6900 1850
F 0 "C3" H 6925 1950 50  0000 L CNN
F 1 "100nF" H 6925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6938 1700 50  0001 C CNN
F 3 "" H 6900 1850 50  0000 C CNN
	1    6900 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X20 P16
U 1 1 59C5BE76
P 9700 1450
F 0 "P16" H 9700 2500 50  0000 C CNN
F 1 "LCD" V 9800 1450 50  0000 C CNN
F 2 "anthoperso:Pin_Header_Straight_2x10_Pitch2.54mm" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0000 C CNN
	1    9700 1450
	0    -1   -1   0   
$EndComp
Text Label 10650 2050 1    60   ~ 0
Lcd_cs
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR63
U 1 1 59C5BE7F
P 10550 2050
F 0 "#PWR63" H 10550 1800 50  0001 C CNN
F 1 "GND" H 10550 1900 50  0000 C CNN
F 2 "" H 10550 2050 50  0000 C CNN
F 3 "" H 10550 2050 50  0000 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
Text Label 9750 2050 1    60   ~ 0
Lcd_db5
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR61
U 1 1 59C5BE86
P 9150 2650
F 0 "#PWR61" H 9150 2400 50  0001 C CNN
F 1 "GND" H 9150 2500 50  0000 C CNN
F 2 "" H 9150 2650 50  0000 C CNN
F 3 "" H 9150 2650 50  0000 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Mega_2560_core_mini_full_2.0 RV6
U 1 1 59C5BE8C
P 10200 2400
F 0 "RV6" V 10025 2400 50  0000 C CNN
F 1 "22K" V 10100 2400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Mega_2560_core_mini_full_2.0 RV1
U 1 1 59C5BE93
P 9150 2400
F 0 "RV1" V 8975 2400 50  0000 C CNN
F 1 "220K" V 9050 2400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0000 C CNN
	1    9150 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 59C5BE9A
P 10550 4400
F 0 "P10" H 10550 4650 50  0000 C CNN
F 1 "RX1TX1" V 10650 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10550 4400 50  0001 C CNN
F 3 "" H 10550 4400 50  0000 C CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Mega_2560_core_mini_full_2.0 C24
U 1 1 59C5BEA1
P 10350 4850
F 0 "C24" H 10200 4950 50  0000 L CNN
F 1 "100nF" H 10100 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10388 4700 50  0001 C CNN
F 3 "" H 10350 4850 50  0000 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR64
U 1 1 59C5BEA8
P 10700 4700
F 0 "#PWR64" H 10700 4450 50  0001 C CNN
F 1 "GND" H 10700 4550 50  0000 C CNN
F 2 "" H 10700 4700 50  0000 C CNN
F 3 "" H 10700 4700 50  0000 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR62
U 1 1 59C5BEAE
P 10350 5100
F 0 "#PWR62" H 10350 4850 50  0001 C CNN
F 1 "GND" H 10350 4950 50  0000 C CNN
F 2 "" H 10350 5100 50  0000 C CNN
F 3 "" H 10350 5100 50  0000 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
Text Label 10500 5750 1    60   ~ 0
Txd1
Text Label 10600 5750 1    60   ~ 0
Rxd1
Text Notes 10150 4250 0    60   ~ 0
Bluetooth HC06
$Comp
L R-RESCUE-Mega_2560_core_mini_full_2.0 R5
U 1 1 59C5BEB7
P 10600 5150
F 0 "R5" V 10680 5150 50  0000 C CNN
F 1 "1K" V 10600 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10530 5150 50  0001 C CNN
F 3 "" H 10600 5150 50  0000 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Mega_2560_core_mini_full_2.0 R6
U 1 1 59C5BEBE
P 10800 5150
F 0 "R6" V 10900 5150 50  0000 C CNN
F 1 "2,2K" V 10800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10730 5150 50  0001 C CNN
F 3 "" H 10800 5150 50  0000 C CNN
	1    10800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Mega_2560_core_mini_full_2.0 #PWR65
U 1 1 59C5BEC5
P 10800 5400
F 0 "#PWR65" H 10800 5150 50  0001 C CNN
F 1 "GND" H 10800 5250 50  0000 C CNN
F 2 "" H 10800 5400 50  0000 C CNN
F 3 "" H 10800 5400 50  0000 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 9150 1650
Wire Wire Line
	10250 1650 10250 2050
Wire Wire Line
	9950 1650 9950 2050
Wire Wire Line
	10550 2050 10550 1650
Connection ~ 6750 1850
Wire Wire Line
	10650 1650 10650 2050
Connection ~ 7050 1850
Wire Wire Line
	6850 1600 7050 1600
Wire Wire Line
	7050 1600 7050 2100
Wire Wire Line
	6350 1600 6350 2050
Wire Wire Line
	6450 1600 6450 2050
Wire Wire Line
	6550 1600 6550 2050
Wire Wire Line
	6650 1600 6650 2050
Wire Wire Line
	9250 1650 9250 2050
Wire Wire Line
	9350 1650 9350 2050
Wire Wire Line
	9450 1650 9450 2050
Wire Wire Line
	9550 1650 9550 2050
Wire Wire Line
	9650 1650 9650 2050
Wire Wire Line
	9750 1650 9750 2050
Wire Wire Line
	9850 1650 9850 2050
Wire Wire Line
	10050 1650 10050 2050
Wire Wire Line
	10150 1650 10150 2050
Wire Wire Line
	10350 1650 10350 2050
Wire Wire Line
	10200 2550 10200 2950
Wire Wire Line
	6750 1600 6750 2100
Wire Wire Line
	10450 1650 10450 2400
Wire Wire Line
	8950 1650 8950 2150
Wire Wire Line
	9050 1650 9050 2250
Wire Wire Line
	9150 2650 9150 2550
Wire Wire Line
	9050 2250 9000 2250
Wire Wire Line
	9000 2250 9000 2400
Wire Wire Line
	10450 2400 10350 2400
Wire Wire Line
	10700 4600 10700 4700
Wire Wire Line
	10350 5000 10350 5100
Wire Wire Line
	10400 4650 10400 4600
Wire Wire Line
	10500 4600 10500 5750
Wire Wire Line
	10600 5300 10600 5750
Wire Wire Line
	10400 4650 10350 4650
Wire Wire Line
	10350 4650 10350 4700
Wire Wire Line
	10600 4600 10600 5000
Wire Wire Line
	10800 5000 10800 4950
Wire Wire Line
	10800 4950 10600 4950
Connection ~ 10600 4950
Wire Wire Line
	10800 5300 10800 5400
Wire Wire Line
	8750 1650 8750 1800
Wire Wire Line
	8850 1650 8850 1700
Wire Wire Line
	8850 1700 8750 1700
Connection ~ 8750 1700
Text GLabel 1450 2350 0    60   Input ~ 0
Tele_Rx
Text GLabel 1450 2450 0    60   Input ~ 0
Rot_2push
Text GLabel 1450 2550 0    60   Input ~ 0
Rot_1B
Text GLabel 1450 2750 0    60   Input ~ 0
JQ6500Busy
Text GLabel 1450 2850 0    60   Input ~ 0
Xmitter_MISO
Text GLabel 1450 2950 0    60   Input ~ 0
Rot_2A
Text GLabel 1450 3050 0    60   Output ~ 0
Scl
Text GLabel 1450 3150 0    60   Output ~ 0
Audio_Buzzer_out
Text GLabel 1450 3650 0    60   Input ~ 0
Key_UP
Text GLabel 1450 3750 0    60   Input ~ 0
Key_LEFT
Text GLabel 1450 3850 0    60   Input ~ 0
Key_ESC
Text GLabel 1450 3950 0    60   Input ~ 0
Sw_turn
Text GLabel 2400 2350 2    60   Input ~ 0
Rot_1push
Text GLabel 2400 2450 2    60   Output ~ 0
Tele_TX
Text GLabel 1450 3450 0    60   Output ~ 0
PPM16_SIMout
Text GLabel 2400 2550 2    60   Input ~ 0
Rot_1A
Text GLabel 2400 2750 2    60   Output ~ 0
JQ6500Data
Text GLabel 2400 2850 2    60   Output ~ 0
Xmitter_MOSI
Text GLabel 2400 2950 2    60   Input ~ 0
Rot_2B
Text GLabel 2400 3050 2    60   Output ~ 0
Sda
Text GLabel 2400 3150 2    60   Output ~ 0
Xmitter_SCK
Text GLabel 2400 3250 2    60   Input ~ 0
Hold_Power
Text GLabel 2400 3350 2    60   Output ~ 0
Sim_Control
Text GLabel 2400 3550 2    60   Output ~ 0
Master_PPMout
Text GLabel 2400 3650 2    60   Input ~ 0
Key_DOWN
Text GLabel 2400 3750 2    60   Input ~ 0
Key_RIGHT
Text GLabel 2400 3850 2    60   Input ~ 0
Key_MENU
Text GLabel 2400 3950 2    60   Input ~ 0
Sw_eleDR
Text Label 1350 3350 0    60   ~ 0
Microsd_CS
Text GLabel 4700 2950 2    60   Input ~ 0
Sw_thcut
Text GLabel 4700 3050 2    60   Output ~ 0
CS_NRF24L01
Text GLabel 4700 3150 2    60   Output ~ 0
CS_CC2500
Text GLabel 3700 3050 0    60   Output ~ 0
CS_A7105
Text GLabel 3700 3150 0    60   Output ~ 0
CS_CYRF6936
Text GLabel 3700 3350 0    60   Input ~ 0
Pot_3
Text GLabel 3700 3450 0    60   Input ~ 0
Pot_1
Text GLabel 4700 3350 2    60   Input ~ 0
Pot_2
Text GLabel 4700 3250 2    60   Input ~ 0
U_batt
Text GLabel 3700 3550 0    60   Input ~ 0
Stick_RV
Text GLabel 3700 3650 0    60   Input ~ 0
Stick_RH
Text GLabel 3700 3750 0    60   Input ~ 0
Trim_LH->
Text GLabel 3700 3850 0    60   Input ~ 0
Trim_LV->
Text GLabel 3700 3950 0    60   Input ~ 0
Trim_RV->
Text GLabel 3700 4050 0    60   Input ~ 0
Trim_RH->
Text GLabel 4700 3450 2    60   Input ~ 0
Stick_LH
Text GLabel 4700 3550 2    60   Input ~ 0
Stick_LV
Text GLabel 4700 3650 2    60   Input ~ 0
Trim_LH<-
Text GLabel 4700 3750 2    60   Input ~ 0
Trim_LV<-
Text GLabel 4700 3850 2    60   Input ~ 0
Trim_RV<-
Text GLabel 4700 3950 2    60   Input ~ 0
Trim_RH<-
Text GLabel 2800 4600 1    60   Input ~ 0
PPM_in
Text GLabel 3000 4600 1    60   Input ~ 0
Sw_rudDR
Text GLabel 3100 4600 1    60   Input ~ 0
Sw_id1
Text GLabel 2900 5650 3    60   Input ~ 0
Sw_ailDR
Text GLabel 3000 5650 3    60   Input ~ 0
Sw_gear
Text GLabel 3100 5650 3    60   Input ~ 0
Sw_id2
Text GLabel 8850 2250 3    60   Input ~ 0
LCD_VCC
Wire Wire Line
	8950 2150 8850 2150
Wire Wire Line
	8850 2150 8850 2250
Text GLabel 1450 3250 0    60   Output ~ 0
Vibreur
$EndSCHEMATC
