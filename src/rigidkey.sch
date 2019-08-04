EESchema Schematic File Version 4
LIBS:rigidkey-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rigidkey"
Date "2019-08-03"
Rev "V01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Eric Taylor"
$EndDescr
$Comp
L stm32f103:STM32F103TB U1
U 1 1 5D45D5B7
P 5700 3650
F 0 "U1" H 6700 4650 60  0000 L CNN
F 1 "STM32F103TB" H 5400 3600 60  0000 L CNN
F 2 "FST:QFN36" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L nuf2221w1:NUF2221W1 U3
U 1 1 5D45DB65
P 8850 3650
F 0 "U3" H 8850 4020 70  0000 C CNN
F 1 "NUF2221W1" H 8850 3899 70  0000 C CNN
F 2 "FST:SOT363" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 8350 3550
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 3750 8350 3750
Wire Wire Line
	6950 3650 8100 3650
$Comp
L power:GND #PWR018
U 1 1 5D45DD72
P 8300 3850
F 0 "#PWR018" H 8300 3600 50  0001 C CNN
F 1 "GND" H 8305 3677 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8300 3650
Wire Wire Line
	8300 3650 8300 3850
Wire Wire Line
	9350 3550 9750 3550
Wire Wire Line
	9350 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3450
Wire Wire Line
	9500 3450 9750 3450
Wire Wire Line
	9750 3750 9650 3750
$Comp
L Connector:USB_A J2
U 1 1 5D45D967
P 10050 3550
F 0 "J2" H 9820 3448 50  0000 R CNN
F 1 "USB_A" H 9820 3539 50  0000 R CNN
F 2 "FST:USB_Male_A_UP2-AH-1-TH" H 10200 3500 50  0001 C CNN
F 3 " ~" H 10200 3500 50  0001 C CNN
	1    10050 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D45E3FF
P 10500 3050
F 0 "#PWR024" H 10500 2800 50  0001 C CNN
F 1 "GND" H 10505 2877 50  0000 C CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9400 3650
Wire Wire Line
	10150 3150 10150 3050
$Comp
L power:GND #PWR023
U 1 1 5D45F066
P 9800 2950
F 0 "#PWR023" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9805 2777 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10050 2950
Wire Wire Line
	10050 2950 9800 2950
$Comp
L lp2985-33:LP2985-33 U2
U 1 1 5D45FE89
P 8800 2550
F 0 "U2" H 8800 2937 60  0000 C CNN
F 1 "LP2985-33" H 8800 2831 60  0000 C CNN
F 2 "FST:SOT23-5" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 2650
$Comp
L Device:CP1 C10
U 1 1 5D4610EC
P 9800 2550
F 0 "C10" H 9915 2596 50  0000 L CNN
F 1 "4.7uF" H 9915 2505 50  0000 L CNN
F 2 "digikey-footprints:1206" H 9800 2550 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2650 9350 2650
Wire Wire Line
	9650 2650 9650 2450
Wire Wire Line
	9650 2450 9350 2450
Connection ~ 9650 2650
Wire Wire Line
	9800 2400 9650 2400
Wire Wire Line
	9650 2400 9650 2450
Connection ~ 9650 2450
Wire Wire Line
	9800 2700 9800 2950
Connection ~ 9800 2950
$Comp
L Device:C C8
U 1 1 5D461C34
P 7950 2450
F 0 "C8" V 7698 2450 50  0000 C CNN
F 1 "0.01uF" V 7789 2450 50  0000 C CNN
F 2 "digikey-footprints:1206" H 7988 2300 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2450 8100 2450
$Comp
L power:GND #PWR016
U 1 1 5D46206B
P 7800 2650
F 0 "#PWR016" H 7800 2400 50  0001 C CNN
F 1 "GND" H 7805 2477 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7800 2600
$Comp
L Device:CP1 C9
U 1 1 5D462445
P 8150 2900
F 0 "C9" H 8265 2946 50  0000 L CNN
F 1 "4.7uF" H 8265 2855 50  0000 L CNN
F 2 "digikey-footprints:1206" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5D462519
P 8150 2000
F 0 "#PWR017" H 8150 1850 50  0001 C CNN
F 1 "+3.3V" H 8165 2173 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8150 2650
Wire Wire Line
	8150 2000 8150 2650
Wire Wire Line
	8150 2650 8150 2750
Connection ~ 8150 2650
Wire Wire Line
	7900 3050 7900 2600
Wire Wire Line
	7900 2600 7800 2600
Wire Wire Line
	7900 3050 8150 3050
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 2650
$Comp
L power:GND #PWR021
U 1 1 5D463CB2
P 9450 2850
F 0 "#PWR021" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9455 2677 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D464598
P 7500 3250
F 0 "#PWR015" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D4645F7
P 7200 3250
F 0 "C7" V 6948 3250 50  0000 C CNN
F 1 "0.1uF" V 7039 3250 50  0000 C CNN
F 2 "digikey-footprints:1206" H 7238 3100 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5D464669
P 7000 3000
F 0 "#PWR013" H 7000 2850 50  0001 C CNN
F 1 "+3.3V" H 7015 3173 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3000
Connection ~ 7000 3250
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	7350 3250 7400 3250
Wire Wire Line
	7400 3350 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	6950 3350 7400 3350
$Comp
L crystal-gnd:CRYSTAL X1
U 1 1 5D468DC2
P 3400 3350
F 0 "X1" V 3347 3483 60  0000 L CNN
F 1 "12MHz" V 3453 3483 60  0000 L CNN
F 2 "FST:ABM8G" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3050
Wire Wire Line
	4050 3050 3400 3050
Wire Wire Line
	3400 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3450
Wire Wire Line
	4050 3450 4450 3450
$Comp
L Device:C C2
U 1 1 5D46AA07
P 3100 3650
F 0 "C2" V 2950 3650 50  0000 C CNN
F 1 "27pF" V 2850 3650 50  0000 C CNN
F 2 "digikey-footprints:1206" H 3138 3500 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D46AB84
P 3100 3050
F 0 "C1" V 2848 3050 50  0000 C CNN
F 1 "27pF" V 2939 3050 50  0000 C CNN
F 2 "digikey-footprints:1206" H 3138 2900 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3050 3250 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3650 3250 3650
Connection ~ 3400 3650
$Comp
L power:GND #PWR01
U 1 1 5D46CB9F
P 2700 3350
F 0 "#PWR01" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2950 3650 2850 3650
Wire Wire Line
	2700 3350 3000 3350
$Comp
L power:GND #PWR02
U 1 1 5D47272B
P 2850 3750
F 0 "#PWR02" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2855 3577 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 2850 3750
$Comp
L Device:C C5
U 1 1 5D474F9C
P 4350 2800
F 0 "C5" H 4465 2846 50  0000 L CNN
F 1 "0.1uF" H 4465 2755 50  0000 L CNN
F 2 "digikey-footprints:1206" H 4388 2650 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4350 3250
Wire Wire Line
	4350 3250 4350 2950
$Comp
L power:+3.3V #PWR06
U 1 1 5D476497
P 4200 3250
F 0 "#PWR06" H 4200 3100 50  0001 C CNN
F 1 "+3.3V" H 4215 3423 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4200 3250
Connection ~ 4350 3250
$Comp
L power:GND #PWR05
U 1 1 5D477A43
P 4100 2650
F 0 "#PWR05" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4200 2650
Wire Wire Line
	4200 2400 4200 2650
Wire Wire Line
	4200 2400 5300 2400
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4100 2650
$Comp
L power:GND #PWR012
U 1 1 5D47C156
P 6950 5250
F 0 "#PWR012" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6955 5077 50  0000 C CNN
F 2 "" H 6950 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D47F4A0
P 6950 4700
F 0 "#PWR011" H 6950 4550 50  0001 C CNN
F 1 "+3.3V" H 6965 4873 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4700
Wire Wire Line
	7150 4700 6950 4700
$Comp
L Device:C C6
U 1 1 5D484CCC
P 6950 4950
F 0 "C6" H 7065 4996 50  0000 L CNN
F 1 "0.1uF" H 7065 4905 50  0000 L CNN
F 2 "digikey-footprints:1206" H 6988 4800 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6950 4800
Connection ~ 6950 4700
Wire Wire Line
	6950 5250 6950 5150
Wire Wire Line
	6600 4900 6600 5150
Wire Wire Line
	6600 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 6950 5100
Wire Wire Line
	6100 5150 6600 5150
Wire Wire Line
	6100 4900 6100 5150
Connection ~ 6600 5150
Text Label 9150 5050 0    50   ~ 0
BOOTO
$Comp
L power:+3.3V #PWR019
U 1 1 5D464E2C
P 8400 5000
F 0 "#PWR019" H 8400 4850 50  0001 C CNN
F 1 "+3.3V" H 8415 5173 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D464EBA
P 8750 5050
F 0 "JP1" H 8750 4825 50  0000 C CNN
F 1 "Jumper" H 8750 4916 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5050 9100 5050
Wire Wire Line
	8450 5050 8400 5050
Wire Wire Line
	8400 5050 8400 5000
$Comp
L Device:R R3
U 1 1 5D469473
P 9100 5250
F 0 "R3" H 9170 5296 50  0000 L CNN
F 1 "10k" H 9170 5205 50  0000 L CNN
F 2 "digikey-footprints:1206" V 9030 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D46954A
P 9100 5500
F 0 "#PWR020" H 9100 5250 50  0001 C CNN
F 1 "GND" H 9105 5327 50  0000 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9100 5100
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9050 5050
Wire Wire Line
	9100 5400 9100 5500
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D473437
P 6900 1850
F 0 "J1" V 6960 1990 50  0000 L CNN
F 1 "Conn_01x04_Male" V 7051 1990 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 6900 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D4736B0
P 7300 2350
F 0 "#PWR014" H 7300 2200 50  0001 C CNN
F 1 "+3.3V" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2350
Wire Wire Line
	7000 2350 7300 2350
$Comp
L power:GND #PWR010
U 1 1 5D475D25
P 6900 2200
F 0 "#PWR010" H 6900 1950 50  0001 C CNN
F 1 "GND" H 6905 2027 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6900 2200
Wire Wire Line
	6800 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2400
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6700 2050 6700 2500
Wire Wire Line
	6700 2500 7650 2500
Wire Wire Line
	7650 2500 7650 3450
Wire Wire Line
	7650 3450 6950 3450
$Comp
L Device:R R2
U 1 1 5D482EB9
P 6000 5450
F 0 "R2" H 6070 5496 50  0000 L CNN
F 1 "10k" H 6070 5405 50  0000 L CNN
F 2 "digikey-footprints:1206" V 5930 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D482F65
P 6000 5750
F 0 "#PWR09" H 6000 5500 50  0001 C CNN
F 1 "GND" H 6005 5577 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 5300
Wire Wire Line
	6000 5600 6000 5750
$Comp
L power:+3.3V #PWR022
U 1 1 5D4890A9
P 9400 3300
F 0 "#PWR022" H 9400 3150 50  0001 C CNN
F 1 "+3.3V" H 9415 3473 50  0000 C CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9400 3300
$Comp
L Device:LED D1
U 1 1 5D462D61
P 5500 5700
F 0 "D1" H 5491 5916 50  0000 C CNN
F 1 "GREEN" H 5491 5825 50  0000 C CNN
F 2 "digikey-footprints:1206" H 5500 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D462E94
P 5750 5450
F 0 "R1" H 5820 5496 50  0000 L CNN
F 1 "R" H 5820 5405 50  0000 L CNN
F 2 "digikey-footprints:1206" V 5680 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 5300
Wire Wire Line
	5800 5300 5750 5300
Wire Wire Line
	5750 5600 5750 5700
Wire Wire Line
	5750 5700 5650 5700
$Comp
L power:GND #PWR08
U 1 1 5D46921E
P 5250 5800
F 0 "#PWR08" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5250 5700
NoConn ~ 5500 2400
NoConn ~ 5600 2400
NoConn ~ 5700 2400
NoConn ~ 5800 2400
NoConn ~ 5900 2400
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 5300 4900
NoConn ~ 5400 4900
NoConn ~ 5500 4900
NoConn ~ 5600 4900
NoConn ~ 5700 4900
NoConn ~ 5900 4900
Text Label 5400 2250 1    50   ~ 0
BOOTO
Wire Wire Line
	5400 2400 5400 2250
NoConn ~ 6950 3750
NoConn ~ 6950 3850
NoConn ~ 6950 3950
$Comp
L Device:C C3
U 1 1 5D4B882F
P 3600 3950
F 0 "C3" H 3715 3996 50  0000 L CNN
F 1 "0.1uF" H 3715 3905 50  0000 L CNN
F 2 "digikey-footprints:1206" H 3638 3800 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D4B88EE
P 3600 4200
F 0 "#PWR03" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3750
Wire Wire Line
	3600 3750 3600 3800
Wire Wire Line
	3600 3750 4100 3750
Wire Wire Line
	3600 4100 3600 4200
$Comp
L power:GND #PWR04
U 1 1 5D4C72F2
P 4050 4150
F 0 "#PWR04" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4055 3977 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3900
$Comp
L power:+3.3V #PWR07
U 1 1 5D4CB1A9
P 4450 4450
F 0 "#PWR07" H 4450 4300 50  0001 C CNN
F 1 "+3.3V" H 4465 4623 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D4CB22B
P 4200 4050
F 0 "C4" V 4050 4100 50  0000 C CNN
F 1 "0.1uF" V 3950 4100 50  0000 C CNN
F 2 "digikey-footprints:1206" H 4238 3900 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4200 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	4050 4050 4050 4150
Connection ~ 4050 4050
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	4350 4050 4350 4450
NoConn ~ 6000 2400
Wire Wire Line
	10150 3050 10500 3050
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2850
Wire Wire Line
	5250 5700 5250 5800
Text Label 9550 3450 0    50   ~ 0
-
Text Label 9550 3550 0    50   ~ 0
+
Text Label 7550 3550 0    50   ~ 0
+
Text Label 7550 3650 0    50   ~ 0
-
$EndSCHEMATC
