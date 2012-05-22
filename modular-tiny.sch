EESchema Schematic File Version 2  date Mon 21 May 2012 09:09:04 PM CEST
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
LIBS:special
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
LIBS:sma
LIBS:arduino_shieldsNCL
LIBS:modular-tiny-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 5
Title ""
Date "21 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR01
U 1 1 4FB7C0BF
P 5850 1700
F 0 "#PWR01" H 5850 1700 40  0001 C CNN
F 1 "AGND" H 5850 1630 50  0000 C CNN
	1    5850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	3200 2400 3250 2400
Wire Wire Line
	4600 1200 4850 1200
Wire Wire Line
	4000 800  3750 800 
Wire Wire Line
	3250 3000 3000 3000
Wire Wire Line
	3250 2800 3000 2800
Wire Wire Line
	1550 3100 1800 3100
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	3000 2900 3250 2900
Wire Wire Line
	3000 3100 3250 3100
Connection ~ 3900 800 
Wire Wire Line
	4000 1200 3750 1200
Connection ~ 3900 1200
Wire Wire Line
	4600 800  4800 800 
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	5250 1700 5250 1600
Connection ~ 5250 1700
$Comp
L C C20
U 1 1 4FB7C0B8
P 5550 1700
F 0 "C20" H 5600 1800 50  0000 L CNN
F 1 "1µ" H 5600 1600 50  0000 L CNN
	1    5550 1700
	0    1    1    0   
$EndComp
Text GLabel 5250 1600 1    60   Input ~ 0
Vref
$Comp
L AGND #PWR02
U 1 1 4FB7BF15
P 3750 1200
F 0 "#PWR02" H 3750 1200 40  0001 C CNN
F 1 "AGND" H 3750 1130 50  0000 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
Text GLabel 3750 800  0    60   Input ~ 0
AVcc
$Comp
L GND #PWR03
U 1 1 4FB7BEF9
P 3200 2400
F 0 "#PWR03" H 3200 2400 30  0001 C CNN
F 1 "GND" H 3200 2330 30  0001 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 4FB7BEF6
P 3250 2300
F 0 "#PWR04" H 3250 2390 20  0001 C CNN
F 1 "+5V" H 3250 2390 30  0000 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 4FB7BEF0
P 4800 800
F 0 "#PWR05" H 4800 890 20  0001 C CNN
F 1 "+5V" H 4800 890 30  0000 C CNN
	1    4800 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4FB7BEEB
P 4850 1200
F 0 "#PWR06" H 4850 1200 30  0001 C CNN
F 1 "GND" H 4850 1130 30  0001 C CNN
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4FB7BECA
P 4300 1200
F 0 "L2" V 4250 1200 40  0000 C CNN
F 1 "INDUCTOR" V 4400 1200 40  0000 C CNN
	1    4300 1200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4FB7BEC6
P 4300 800
F 0 "L1" V 4250 800 40  0000 C CNN
F 1 "INDUCTOR" V 4400 800 40  0000 C CNN
	1    4300 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 4FB7BEB1
P 3900 1000
F 0 "C1" H 3950 1100 50  0000 L CNN
F 1 "1µ" H 3950 900 50  0000 L CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Text Label 3000 3100 0    60   ~ 0
ch4
Text Label 3000 3000 0    60   ~ 0
ch3
Text Label 3000 2900 0    60   ~ 0
ch2
Text Label 3000 2800 0    60   ~ 0
ch1
Text Label 1800 1150 2    60   ~ 0
ch1
Text Label 1800 1800 2    60   ~ 0
ch2
Text Label 1800 2450 2    60   ~ 0
ch3
Text Label 1800 3100 2    60   ~ 0
ch4
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 4FB7BD87
P 4200 2500
F 0 "SHIELD1" H 3850 3450 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 4250 1550 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Sheet
S 700  2900 850  400 
U 4FB7BD19
F0 "channel4" 60
F1 "channel.sch" 60
F2 "Vout" I R 1550 3100 60 
$EndSheet
$Sheet
S 700  2250 850  400 
U 4FB7BCFA
F0 "channel3" 60
F1 "channel.sch" 60
F2 "Vout" I R 1550 2450 60 
$EndSheet
$Sheet
S 700  1600 850  400 
U 4FB7BCB8
F0 "channel2" 60
F1 "channel.sch" 60
F2 "Vout" I R 1550 1800 60 
$EndSheet
$Sheet
S 700  950  850  400 
U 4FB7B986
F0 "channel1" 60
F1 "channel.sch" 60
F2 "Vout" I R 1550 1150 60 
$EndSheet
Text Notes 7050 6950 0    60   ~ 0
(c) 2012 by Sebastian Götte <s@jaseg.de>\nReleased under a Creative Commons by-sa license (creativecommons.org)\nNo warranty for anything. Try on your own risk. Or dont.
Text Notes 10650 7650 0    60   ~ 0
23\n
Text Notes 550  7650 0    60   ~ 0
Intended to be used with some microcontroller's internal ADC (e.g. an AVR's internal 10-12 bit ADC)
Text Notes 550  7500 0    60   ~ 0
Modeled after http://people.ece.cornell.edu/land/courses/ece4760/FinalProjects/s2012/cwm55/cwm55_mj294/index.html#
Text Notes 7350 7550 0    60   ~ 0
Modular, µC-based EEG
$EndSCHEMATC
