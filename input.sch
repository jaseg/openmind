EESchema Schematic File Version 2  date Fri 25 May 2012 10:34:43 PM CEST
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
LIBS:ads
LIBS:ads1294
LIBS:openmind-custom
LIBS:ti-afe
LIBS:modular-half-dual-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 6
Title ""
Date "25 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 1900 2    60   Input ~ 0
inv
Text HLabel 2500 1700 2    60   Input ~ 0
non-inv
$Comp
L SMA J3
U 1 1 4FBE6C5A
P 1650 1400
AR Path="/4FBE6C46/4FBE6C5A" Ref="J3"  Part="1" 
AR Path="/4FBE6CFE/4FBE6C5A" Ref="J9"  Part="1" 
AR Path="/4FBE6CF5/4FBE6C5A" Ref="J7"  Part="1" 
AR Path="/4FBE6CE5/4FBE6C5A" Ref="J5"  Part="1" 
F 0 "J5" H 1775 1715 60  0000 C CNN
F 1 "SMA" H 1840 1640 60  0000 C CNN
F 2 "SMA" H 1825 1570 50  0000 C CNN
	1    1650 1400
	-1   0    0    1   
$EndComp
$Comp
L SMA J4
U 1 1 4FBE6C59
P 1650 2200
AR Path="/4FBE6C46/4FBE6C59" Ref="J4"  Part="1" 
AR Path="/4FBE6CFE/4FBE6C59" Ref="J10"  Part="1" 
AR Path="/4FBE6CF5/4FBE6C59" Ref="J8"  Part="1" 
AR Path="/4FBE6CE5/4FBE6C59" Ref="J6"  Part="1" 
F 0 "J6" H 1775 2515 60  0000 C CNN
F 1 "SMA" H 1840 2440 60  0000 C CNN
F 2 "SMA" H 1825 2370 50  0000 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 4FBE6C58
P 2150 1700
AR Path="/4FBE6C46/4FBE6C58" Ref="R56"  Part="1" 
AR Path="/4FBE6CFE/4FBE6C58" Ref="R62"  Part="1" 
AR Path="/4FBE6CF5/4FBE6C58" Ref="R60"  Part="1" 
AR Path="/4FBE6CE5/4FBE6C58" Ref="R58"  Part="1" 
F 0 "R58" V 2230 1700 50  0000 C CNN
F 1 "20k" V 2150 1700 50  0000 C CNN
	1    2150 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R57
U 1 1 4FBE6C57
P 2150 1900
AR Path="/4FBE6C46/4FBE6C57" Ref="R57"  Part="1" 
AR Path="/4FBE6CFE/4FBE6C57" Ref="R63"  Part="1" 
AR Path="/4FBE6CF5/4FBE6C57" Ref="R61"  Part="1" 
AR Path="/4FBE6CE5/4FBE6C57" Ref="R59"  Part="1" 
F 0 "R59" V 2230 1900 50  0000 C CNN
F 1 "20k" V 2150 1900 50  0000 C CNN
	1    2150 1900
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR020
U 1 1 4FBE6C56
P 1850 1550
AR Path="/4FBE6C46/4FBE6C56" Ref="#PWR020"  Part="1" 
AR Path="/4FBE6CFE/4FBE6C56" Ref="#PWR013"  Part="1" 
AR Path="/4FBE6CF5/4FBE6C56" Ref="#PWR015"  Part="1" 
AR Path="/4FBE6CE5/4FBE6C56" Ref="#PWR018"  Part="1" 
F 0 "#PWR020" H 1850 1550 40  0001 C CNN
F 1 "AGND" H 1850 1480 50  0000 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR021
U 1 1 4FBE6C55
P 1750 2250
AR Path="/4FBE6C46/4FBE6C55" Ref="#PWR021"  Part="1" 
AR Path="/4FBE6CFE/4FBE6C55" Ref="#PWR014"  Part="1" 
AR Path="/4FBE6CF5/4FBE6C55" Ref="#PWR016"  Part="1" 
AR Path="/4FBE6CE5/4FBE6C55" Ref="#PWR019"  Part="1" 
F 0 "#PWR021" H 1750 2250 40  0001 C CNN
F 1 "AGND" H 1750 2180 50  0000 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2400 1900
Connection ~ 1750 1500
Wire Wire Line
	1850 1550 1850 1500
Wire Wire Line
	1850 1500 1600 1500
Connection ~ 1700 2100
Wire Wire Line
	1750 2250 1750 2100
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	1800 1900 1900 1900
Wire Wire Line
	1750 2100 1600 2100
Connection ~ 1650 2100
Connection ~ 1700 1500
Connection ~ 1650 1500
Wire Wire Line
	2500 1700 2400 1700
$EndSCHEMATC
