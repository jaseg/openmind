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
Sheet 4 6
Title ""
Date "25 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 2100 1    60   Input ~ 0
rldin
Text HLabel 3200 1500 1    60   Input ~ 0
rldinv
Text HLabel 2850 2000 0    60   Input ~ 0
rldout
Connection ~ 2950 2000
Wire Wire Line
	2850 2000 3300 2000
Connection ~ 3200 1500
Wire Wire Line
	3500 2200 3500 1500
Wire Wire Line
	3500 1500 2950 1500
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3200 1950
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2100 3600 2700 3600
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4700 3100 4600 3100
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	3850 5000 3850 4600
Wire Wire Line
	3850 4200 3850 4100
Wire Wire Line
	3650 4100 3650 4600
Wire Wire Line
	3650 4600 3550 4600
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	3850 1800 3850 2200
Wire Wire Line
	4100 4300 4100 4100
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2600 3050 2700 3050
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	3750 2200 3750 2100
Wire Wire Line
	3350 4200 3350 4100
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4100
Wire Wire Line
	3750 4100 3750 4550
Wire Wire Line
	3750 5150 3750 4950
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	4600 2800 4700 2800
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	2600 2950 2700 2950
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3700
Connection ~ 2100 3600
Wire Wire Line
	3300 2000 3300 2200
Wire Wire Line
	3200 1500 3200 1550
Wire Wire Line
	3400 2100 3400 2200
$Comp
L R R54
U 1 1 4FBE5F3F
P 2950 1750
AR Path="/4FBE5D9F/4FBE5F3F" Ref="R54"  Part="1" 
AR Path="/4FBE61AA/4FBE5F3F" Ref="R55"  Part="1" 
F 0 "R54" V 3030 1750 50  0000 C CNN
F 1 "1M" V 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4FBE5F3C
P 3200 1750
AR Path="/4FBE5D9F/4FBE5F3C" Ref="C22"  Part="1" 
AR Path="/4FBE61AA/4FBE5F3C" Ref="C28"  Part="1" 
F 0 "C22" H 3250 1850 50  0000 L CNN
F 1 "1n5" H 3250 1650 50  0000 L CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4FBE5EDA
P 2400 3500
AR Path="/4FBE5D9F/4FBE5EDA" Ref="C21"  Part="1" 
AR Path="/4FBE61AA/4FBE5EDA" Ref="C27"  Part="1" 
F 0 "C21" H 2450 3600 50  0000 L CNN
F 1 "10µ ceramic" H 2450 3400 50  0000 L CNN
	1    2400 3500
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR022
U 1 1 4FBE5ED8
P 2100 3700
AR Path="/4FBE5D9F/4FBE5ED8" Ref="#PWR022"  Part="1" 
AR Path="/4FBE61AA/4FBE5ED8" Ref="#PWR021"  Part="1" 
F 0 "#PWR022" H 2100 3700 40  0001 C CNN
F 1 "AGND" H 2100 3630 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Text HLabel 2600 3050 0    60   Input ~ 0
in2n
Text HLabel 2600 2800 0    60   Input ~ 0
in1n
Text HLabel 2600 3300 0    60   Input ~ 0
in3n
Text HLabel 2600 3200 0    60   Input ~ 0
in3p
Text HLabel 2600 2950 0    60   Input ~ 0
in2p
Text HLabel 2600 2700 0    60   Input ~ 0
in1p
Text HLabel 4700 3600 2    60   Input ~ 0
cs
Text HLabel 4700 3500 2    60   Input ~ 0
drdy
Text HLabel 4700 3400 2    60   Input ~ 0
dout
Text HLabel 4700 3300 2    60   Input ~ 0
din
Text HLabel 4700 3200 2    60   Input ~ 0
sclk
Text HLabel 4700 3100 2    60   Input ~ 0
clk
Text HLabel 4700 3000 2    60   Input ~ 0
start
Text HLabel 4700 2900 2    60   Input ~ 0
clksel
Text HLabel 4700 2800 2    60   Input ~ 0
pwdn/reset
Text HLabel 4700 2700 2    60   Input ~ 0
gpio2
Text HLabel 4700 2600 2    60   Input ~ 0
gpio1
$Comp
L ADS1291/2 U13
U 1 1 4FBE5DCB
P 3650 3150
AR Path="/4FBE5D9F/4FBE5DCB" Ref="U13"  Part="1" 
AR Path="/4FBE61AA/4FBE5DCB" Ref="U14"  Part="1" 
F 0 "U13" H 3650 3200 60  0000 C CNN
F 1 "ADS1291/2" H 3650 3100 60  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR023
U 1 1 4FBE5DCA
P 4100 4300
AR Path="/4FBE5D9F/4FBE5DCA" Ref="#PWR023"  Part="1" 
AR Path="/4FBE61AA/4FBE5DCA" Ref="#PWR022"  Part="1" 
F 0 "#PWR023" H 4100 4300 40  0001 C CNN
F 1 "DGND" H 4100 4230 40  0000 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR024
U 1 1 4FBE5DC9
P 4000 4200
AR Path="/4FBE5D9F/4FBE5DC9" Ref="#PWR024"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC9" Ref="#PWR023"  Part="1" 
F 0 "#PWR024" H 4000 4200 40  0001 C CNN
F 1 "AGND" H 4000 4130 50  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Text GLabel 3850 1800 1    60   Input ~ 0
DVCC
Text GLabel 3750 2100 1    60   Input ~ 0
AVCC
$Comp
L C C23
U 1 1 4FBE5DC8
P 3350 4400
AR Path="/4FBE5D9F/4FBE5DC8" Ref="C23"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC8" Ref="C29"  Part="1" 
F 0 "C23" H 3400 4500 50  0000 L CNN
F 1 "4n7" H 3400 4300 50  0000 L CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4FBE5DC7
P 3550 4400
AR Path="/4FBE5D9F/4FBE5DC7" Ref="C24"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC7" Ref="C30"  Part="1" 
F 0 "C24" H 3600 4500 50  0000 L CNN
F 1 "4n7" H 3600 4300 50  0000 L CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 4FBE5DC6
P 3750 4750
AR Path="/4FBE5D9F/4FBE5DC6" Ref="C25"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC6" Ref="C31"  Part="1" 
F 0 "C25" H 3800 4850 50  0000 L CNN
F 1 "1µ" H 3800 4650 50  0000 L CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 4FBE5DC5
P 3850 4400
AR Path="/4FBE5D9F/4FBE5DC5" Ref="C26"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC5" Ref="C32"  Part="1" 
F 0 "C26" H 3900 4500 50  0000 L CNN
F 1 "1µ" H 3900 4300 50  0000 L CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR025
U 1 1 4FBE5DC4
P 3850 5000
AR Path="/4FBE5D9F/4FBE5DC4" Ref="#PWR025"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC4" Ref="#PWR024"  Part="1" 
F 0 "#PWR025" H 3850 5000 40  0001 C CNN
F 1 "AGND" H 3850 4930 50  0000 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR026
U 1 1 4FBE5DC3
P 3750 5150
AR Path="/4FBE5D9F/4FBE5DC3" Ref="#PWR026"  Part="1" 
AR Path="/4FBE61AA/4FBE5DC3" Ref="#PWR025"  Part="1" 
F 0 "#PWR026" H 3750 5150 40  0001 C CNN
F 1 "AGND" H 3750 5080 50  0000 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
