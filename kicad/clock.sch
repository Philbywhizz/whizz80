EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Whizz80 Computer"
Date "2019-12-01"
Rev "1.0"
Comp "(c) 2019, Phil Howlett"
Comment1 "http://www.whizz80.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Whizz80:SW_SP3T SW2
U 1 1 5DE0A50E
P 7900 3550
F 0 "SW2" H 7900 3833 50  0000 C CNN
F 1 "SW_SP3T" H 7900 3742 50  0000 C CNN
F 2 "" H 7275 3725 50  0001 C CNN
F 3 "~" H 7275 3725 50  0001 C CNN
	1    7900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3550 9100 3550
Text HLabel 9100 3550 2    50   Input ~ 0
~CLOCK
$Comp
L Whizz80:XTAL4PIN X1
U 1 1 5DE3BDA9
P 3700 6200
F 0 "X1" H 3750 6687 60  0000 C CNN
F 1 "1MHz Oscillator" H 3750 6581 60  0000 C CNN
F 2 "" H 3700 6200 60  0000 C CNN
F 3 "" H 3700 6200 60  0000 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:74HC14 U5
U 1 1 5DE3CEE5
P 4300 2000
F 0 "U5" H 4300 2317 50  0000 C CNN
F 1 "74HC14" H 4300 2226 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:74HC14 U5
U 2 1 5DE3EE05
P 2500 4250
F 0 "U5" H 2500 4567 50  0000 C CNN
F 1 "74HC14" H 2500 4476 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2500 4250 50  0001 C CNN
	2    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:74HC14 U5
U 3 1 5DE408B2
P 4200 4250
F 0 "U5" H 4200 4567 50  0000 C CNN
F 1 "74HC14" H 4200 4476 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4200 4250 50  0001 C CNN
	3    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:R R10
U 1 1 5DE46B7D
P 3500 1650
F 0 "R10" H 3570 1696 50  0000 L CNN
F 1 "10k" H 3570 1605 50  0000 L CNN
F 2 "" V 3430 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:R R8
U 1 1 5DE47761
P 2000 2350
F 0 "R8" H 2070 2396 50  0000 L CNN
F 1 "1k" H 2070 2305 50  0000 L CNN
F 2 "" V 1930 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:R R9
U 1 1 5DE47C08
P 2700 3750
F 0 "R9" V 2493 3750 50  0000 C CNN
F 1 "56k" V 2584 3750 50  0000 C CNN
F 2 "" V 2630 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE4B87C
P 3000 6600
F 0 "#PWR016" H 3000 6350 50  0001 C CNN
F 1 "GND" H 3005 6427 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DE59101
P 2000 2850
F 0 "#PWR013" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DE59BFC
P 2000 5000
F 0 "#PWR014" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5DE5AB3D
P 3000 5800
F 0 "#PWR015" H 3000 5650 50  0001 C CNN
F 1 "+5V" H 3015 5973 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DE5D6BA
P 3500 1000
F 0 "#PWR017" H 3500 850 50  0001 C CNN
F 1 "+5V" H 3515 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:C C2
U 1 1 5DE6382A
P 3500 2350
F 0 "C2" H 3615 2396 50  0000 L CNN
F 1 "100nF" H 3615 2305 50  0000 L CNN
F 2 "" H 3538 2200 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:CP C1
U 1 1 5DE6464B
P 2000 4650
F 0 "C1" H 2118 4696 50  0000 L CNN
F 1 "10uF" H 2118 4605 50  0000 L CNN
F 2 "" H 2038 4500 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:SW_Push SW1
U 1 1 5DE66258
P 2750 2000
F 0 "SW1" H 2750 2285 50  0000 C CNN
F 1 "SW_Push" H 2750 2194 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DE66D9D
P 3500 2850
F 0 "#PWR018" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3200 1550 3200
Wire Notes Line
	1550 3200 1550 700 
Wire Notes Line
	1550 700  5500 700 
Wire Notes Line
	5500 700  5500 3200
Wire Notes Line
	5500 3500 5500 5300
Wire Notes Line
	5500 5300 1550 5300
Wire Notes Line
	1550 5300 1550 3500
Wire Notes Line
	1550 3500 5500 3500
Wire Notes Line
	5500 5500 1550 5500
Wire Notes Line
	1550 5500 1550 6900
Wire Notes Line
	1550 6900 5500 6900
Wire Notes Line
	5500 6900 5500 5500
Wire Wire Line
	3000 5800 3000 6000
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	3100 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6600
Wire Wire Line
	2800 4250 3350 4250
Wire Wire Line
	2200 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4500
Wire Wire Line
	2550 3750 2000 3750
Wire Wire Line
	2000 3750 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	3350 3750 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3900 4250
Wire Wire Line
	2850 3750 3350 3750
Wire Wire Line
	2000 4800 2000 5000
Wire Wire Line
	3500 1000 3500 1500
Wire Wire Line
	3500 1800 3500 2000
Wire Wire Line
	3500 2500 3500 2850
Wire Wire Line
	2950 2000 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 2200
Wire Wire Line
	4000 2000 3500 2000
Wire Wire Line
	2550 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2200
Wire Wire Line
	2000 2500 2000 2850
Wire Wire Line
	4500 4250 7000 4250
Wire Wire Line
	7000 4250 7000 3550
Wire Wire Line
	7000 3550 7700 3550
Wire Wire Line
	4600 2000 7000 2000
Wire Wire Line
	7000 2000 7000 3450
Wire Wire Line
	7000 3450 7700 3450
Wire Wire Line
	4400 6300 7100 6300
Wire Wire Line
	7100 6300 7100 3650
Wire Wire Line
	7100 3650 7700 3650
Text Notes 4650 800  0    50   ~ 0
Manual Clock Circuit
Text Notes 4750 3600 0    50   ~ 0
~~2Hz Clock Circuit
Text Notes 4750 5600 0    50   ~ 0
1MHz Clock Circuit
Text Notes 8200 3800 2    50   ~ 0
Clock Selector
$Comp
L Whizz80:74HC14 U5
U 7 1 5E35E36D
P 8950 1800
F 0 "U5" H 9180 1846 50  0000 L CNN
F 1 "74HC14" H 9180 1755 50  0000 L CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8950 1800 50  0001 C CNN
	7    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L Whizz80:C C7
U 1 1 5E3603CA
P 8250 1800
F 0 "C7" H 8365 1846 50  0000 L CNN
F 1 "100nF" H 8365 1755 50  0000 L CNN
F 2 "" H 8288 1650 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5E3613FC
P 8250 1500
F 0 "#PWR027" H 8250 1350 50  0001 C CNN
F 1 "+5V" H 8265 1673 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5E361E6D
P 8950 1150
F 0 "#PWR029" H 8950 1000 50  0001 C CNN
F 1 "+5V" H 8965 1323 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E362668
P 8250 2050
F 0 "#PWR028" H 8250 1800 50  0001 C CNN
F 1 "GND" H 8255 1877 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E362EEE
P 8950 2450
F 0 "#PWR030" H 8950 2200 50  0001 C CNN
F 1 "GND" H 8955 2277 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1650
Wire Wire Line
	8250 1950 8250 2050
Wire Wire Line
	8950 1150 8950 1300
Wire Wire Line
	8950 2300 8950 2450
$EndSCHEMATC
