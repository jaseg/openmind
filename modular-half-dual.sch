EESchema Schematic File Version 2  date Sat 28 Jul 2012 05:33:44 PM CEST
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
Sheet 1 6
Title ""
Date "28 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 4FBF8758
P 5800 1050
F 0 "C3" H 5850 1150 50  0000 L CNN
F 1 "1000n" H 5850 950 50  0000 L CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR09
U 1 1 4FBF877C
P 5800 1250
F 0 "#PWR09" H 5800 1250 40  0001 C CNN
F 1 "AGND" H 5800 1180 50  0000 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Text GLabel 5800 850  1    60   Input ~ 0
AVCC
Connection ~ 3300 2300
$Comp
L CONN_1 P2
U 1 1 5013FFD5
P 8650 1250
F 0 "P2" H 8730 1250 40  0000 L CNN
F 1 "CONN_1" H 8650 1305 30  0001 C CNN
	1    8650 1250
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR01
U 1 1 4FC0AE50
P 5200 1800
F 0 "#PWR01" H 5200 1800 40  0001 C CNN
F 1 "DGND" H 5200 1730 40  0000 C CNN
	1    5200 1800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR02
U 1 1 4FBFEB71
P 7850 2650
F 0 "#PWR02" H 7850 2650 40  0001 C CNN
F 1 "AGND" H 7850 2580 50  0000 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR03
U 1 1 4FBFEB6D
P 9000 2650
F 0 "#PWR03" H 9000 2650 40  0001 C CNN
F 1 "AGND" H 9000 2580 50  0000 C CNN
	1    9000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2650 9000 2650
$Comp
L CONN_1 P7
U 1 1 4FBFE4DF
P 2700 1150
F 0 "P7" H 2780 1150 40  0000 L CNN
F 1 "CONN_1" H 2700 1205 30  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 4FBFE4DC
P 2700 1800
F 0 "P8" H 2780 1800 40  0000 L CNN
F 1 "CONN_1" H 2700 1855 30  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 4FBFE495
P 3050 4150
F 0 "P14" H 3130 4150 40  0000 L CNN
F 1 "CONN_1" H 3050 4205 30  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 4FBFE491
P 3050 4050
F 0 "P11" H 3130 4050 40  0000 L CNN
F 1 "CONN_1" H 3050 4105 30  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Text GLabel 8700 2750 2    60   Input ~ 0
AVCC
Text GLabel 7550 2750 2    60   Input ~ 0
AVCC
Wire Wire Line
	5150 3100 5500 3100
Wire Wire Line
	5500 2900 5150 2900
Wire Wire Line
	5500 2400 5150 2400
Wire Wire Line
	2850 5200 2850 5150
Wire Wire Line
	2850 5150 2600 5150
Connection ~ 8650 1400
Wire Wire Line
	8850 1400 8450 1400
Wire Wire Line
	6250 2100 6000 2100
Wire Wire Line
	1200 1100 1450 1100
Wire Wire Line
	1200 1750 1450 1750
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	5500 2700 5150 2700
Wire Wire Line
	5500 1900 5150 1900
Wire Wire Line
	5150 2000 5500 2000
Wire Wire Line
	6500 4550 6200 4550
Wire Wire Line
	6500 4650 6200 4650
Wire Wire Line
	6500 4050 6200 4050
Wire Wire Line
	8550 4450 8850 4450
Connection ~ 7800 4650
Wire Wire Line
	7950 4450 8050 4450
Wire Wire Line
	1600 5050 1300 5050
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2600 4350 2900 4350
Wire Wire Line
	2600 4650 2900 4650
Wire Wire Line
	1300 4450 1600 4450
Wire Wire Line
	1300 4350 1600 4350
Wire Wire Line
	1300 4050 1600 4050
Wire Wire Line
	3250 2500 3250 2400
Wire Wire Line
	4600 800  4800 800 
Connection ~ 3900 1200
Wire Wire Line
	3750 1200 4000 1200
Connection ~ 3900 800 
Wire Wire Line
	2300 1150 2550 1150
Wire Wire Line
	2300 1800 2550 1800
Wire Wire Line
	3750 800  4000 800 
Wire Wire Line
	4600 1200 4850 1200
Wire Wire Line
	3250 2400 3200 2400
Wire Wire Line
	1300 4150 1600 4150
Wire Wire Line
	2900 4050 2600 4050
Wire Wire Line
	2600 4450 2900 4450
Wire Wire Line
	2700 4750 2600 4750
Wire Wire Line
	3250 4850 2600 4850
Wire Wire Line
	2600 4250 2900 4250
Wire Wire Line
	1600 5150 1300 5150
Connection ~ 7850 4650
Wire Wire Line
	7750 4650 7950 4650
Wire Wire Line
	7950 4650 7950 4700
Connection ~ 7900 4650
Wire Wire Line
	6500 3950 6200 3950
Wire Wire Line
	5150 2100 5500 2100
Wire Wire Line
	5150 2200 5500 2200
Wire Wire Line
	1200 1850 1450 1850
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	6250 1900 6000 1900
Wire Wire Line
	6000 2200 6250 2200
Wire Wire Line
	6250 2700 6000 2700
Wire Wire Line
	7450 1500 7450 1650
Wire Wire Line
	7450 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1400
Wire Wire Line
	7450 1300 7050 1300
Wire Wire Line
	6250 2800 6000 2800
Wire Wire Line
	5500 2800 5150 2800
Wire Wire Line
	8700 2450 9000 2450
Wire Wire Line
	8700 2550 9000 2550
Wire Wire Line
	7550 2550 7850 2550
Wire Wire Line
	7550 2450 7850 2450
Wire Wire Line
	7550 2650 7850 2650
Wire Wire Line
	2600 5050 3100 5050
Wire Wire Line
	3100 5050 3100 5200
Wire Wire Line
	5150 1800 5200 1800
Wire Wire Line
	5500 2300 5150 2300
Wire Wire Line
	5500 2600 5150 2600
Wire Wire Line
	5500 3000 5150 3000
Text Label 5500 2300 2    60   ~ 0
ar9
Text Label 5500 2400 2    60   ~ 0
ar8
Text Label 5500 2600 2    60   ~ 0
ar7
Text Label 5500 3100 2    60   ~ 0
ar2
Text Label 5500 3000 2    60   ~ 0
ar3
Text Label 5500 2900 2    60   ~ 0
ar4
$Comp
L DGND #PWR04
U 1 1 4FBFAA0E
P 3100 6100
F 0 "#PWR04" H 3100 6100 40  0001 C CNN
F 1 "DGND" H 3100 6030 40  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 4FBFAA0B
P 2850 6100
F 0 "#PWR05" H 2850 6100 40  0001 C CNN
F 1 "DGND" H 2850 6030 40  0000 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FBFAA02
P 2850 5850
F 0 "R4" V 2930 5850 50  0000 C CNN
F 1 "R" V 2850 5850 50  0000 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FBFA9FE
P 3100 5850
F 0 "R8" V 3180 5850 50  0000 C CNN
F 1 "R" V 3100 5850 50  0000 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4FBFA9EC
P 3100 5400
F 0 "D2" H 3100 5500 50  0000 C CNN
F 1 "LED" H 3100 5300 50  0000 C CNN
	1    3100 5400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4FBFA9E6
P 2850 5400
F 0 "D1" H 2850 5500 50  0000 C CNN
F 1 "LED" H 2850 5300 50  0000 C CNN
	1    2850 5400
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR06
U 1 1 4FBFA30F
P 7850 2450
F 0 "#PWR06" H 7850 2450 40  0001 C CNN
F 1 "AGND" H 7850 2380 50  0000 C CNN
	1    7850 2450
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR07
U 1 1 4FBFA30B
P 9000 2450
F 0 "#PWR07" H 9000 2450 40  0001 C CNN
F 1 "AGND" H 9000 2380 50  0000 C CNN
	1    9000 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P1
U 1 1 4FBFA2C9
P 7200 2600
F 0 "P1" V 7150 2600 50  0000 C CNN
F 1 "CONN_4" V 7250 2600 50  0000 C CNN
	1    7200 2600
	-1   0    0    1   
$EndComp
Text Label 7850 2550 2    60   ~ 0
rldinv
Text Label 9000 2550 2    60   ~ 0
rldinv
$Comp
L CONN_4 P3
U 1 1 4FBFA28E
P 8350 2600
F 0 "P3" V 8300 2600 50  0000 C CNN
F 1 "CONN_4" V 8400 2600 50  0000 C CNN
	1    8350 2600
	-1   0    0    1   
$EndComp
Text Notes 7800 2250 0    60   ~ 0
extension connector 1
$Comp
L R 20k1
U 1 1 4FBE9157
P 5750 2800
F 0 "20k1" V 5830 2800 50  0000 C CNN
F 1 "20k" V 5750 2800 50  0000 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
Text Label 6250 2800 2    60   ~ 0
pwdn
$Comp
L DGND #PWR08
U 1 1 4FBF8780
P 6150 1250
F 0 "#PWR08" H 6150 1250 40  0001 C CNN
F 1 "DGND" H 6150 1180 40  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Text GLabel 6150 850  1    60   Input ~ 0
DVCC
$Comp
L C C4
U 1 1 4FBF875A
P 6150 1050
F 0 "C4" H 6200 1150 50  0000 L CNN
F 1 "1000n" H 6200 950 50  0000 L CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR010
U 1 1 4FBE929C
P 7050 1800
F 0 "#PWR010" H 7050 1800 40  0001 C CNN
F 1 "AGND" H 7050 1730 50  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Text GLabel 7050 800  1    60   Input ~ 0
AVCC
Text GLabel 7850 1000 1    60   Input ~ 0
AVCC
$Comp
L AGND #PWR011
U 1 1 4FBE928A
P 7850 1800
F 0 "#PWR011" H 7850 1800 40  0001 C CNN
F 1 "AGND" H 7850 1730 50  0000 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 4FBE9288
P 8650 1800
F 0 "#PWR012" H 8650 1800 40  0001 C CNN
F 1 "AGND" H 8650 1730 50  0000 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Text GLabel 8850 1400 2    60   Input ~ 0
Vref
$Comp
L C C2
U 1 1 4FBE9266
P 8650 1600
F 0 "C2" H 8700 1700 50  0000 L CNN
F 1 "100n" H 8700 1500 50  0000 L CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4FBE9234
P 7050 1550
F 0 "R7" V 7130 1550 50  0000 C CNN
F 1 "R" V 7050 1550 50  0000 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4FBE9220
P 7050 1050
F 0 "R6" V 7130 1050 50  0000 C CNN
F 1 "R" V 7050 1050 50  0000 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L TL071 U1
U 1 1 4FBE921C
P 7950 1400
F 0 "U1" H 8100 1700 70  0000 C CNN
F 1 "TL071" H 8100 1600 70  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
Text Label 6250 2700 2    60   ~ 0
start
Text Label 6250 2200 2    60   ~ 0
cs1
Text Label 6250 2100 2    60   ~ 0
mosi
Text Label 6250 1900 2    60   ~ 0
sck
$Comp
L R R5
U 1 1 4FBE9151
P 5750 2700
F 0 "R5" V 5830 2700 50  0000 C CNN
F 1 "20k" V 5750 2700 50  0000 C CNN
	1    5750 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4FBE914D
P 5750 2200
F 0 "R3" V 5830 2200 50  0000 C CNN
F 1 "20k" V 5750 2200 50  0000 C CNN
	1    5750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4FBE914A
P 5750 2100
F 0 "R2" V 5830 2100 50  0000 C CNN
F 1 "20k" V 5750 2100 50  0000 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4FBE9147
P 5750 1900
F 0 "R1" V 5830 1900 50  0000 C CNN
F 1 "20k" V 5750 1900 50  0000 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR013
U 1 1 4FBE8DDB
P 4850 1200
F 0 "#PWR013" H 4850 1200 40  0001 C CNN
F 1 "DGND" H 4850 1130 40  0000 C CNN
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR014
U 1 1 4FBE8DD5
P 3200 2400
F 0 "#PWR014" H 3200 2400 40  0001 C CNN
F 1 "DGND" H 3200 2330 40  0000 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
Text Label 1200 1100 0    60   ~ 0
ch1p
Text Label 1200 1200 0    60   ~ 0
ch1n
Text Label 1200 1750 0    60   ~ 0
ch2p
Text Label 1200 1850 0    60   ~ 0
ch2n
Text GLabel 3150 2200 0    60   Input ~ 0
DVCC
Text Label 5500 2000 2    60   ~ 0
miso
$Sheet
S 5650 4400 550  400 
U 4FBE6CE5
F0 "input2" 60
F1 "input.sch" 60
F2 "inv" I R 6200 4650 60 
F3 "non-inv" I R 6200 4550 60 
$EndSheet
Text Label 6500 4550 2    60   ~ 0
ch2p
Text Label 6500 4650 2    60   ~ 0
ch2n
Text Label 6500 4050 2    60   ~ 0
ch1n
Text Label 6500 3950 2    60   ~ 0
ch1p
$Sheet
S 5650 3800 550  400 
U 4FBE6C46
F0 "input1" 60
F1 "input.sch" 60
F2 "inv" I R 6200 4050 60 
F3 "non-inv" I R 6200 3950 60 
$EndSheet
Text Label 8850 4450 2    60   ~ 0
rldout
$Comp
L R R49
U 1 1 4FBE6BA3
P 8300 4450
F 0 "R49" V 8380 4450 50  0000 C CNN
F 1 "20k" V 8300 4450 50  0000 C CNN
	1    8300 4450
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR015
U 1 1 4FBE6B97
P 7950 4700
F 0 "#PWR015" H 7950 4700 40  0001 C CNN
F 1 "AGND" H 7950 4630 50  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L SMA J2
U 1 1 4FBE6B6E
P 7800 4750
F 0 "J2" H 7925 5065 60  0000 C CNN
F 1 "SMA" H 7990 4990 60  0000 C CNN
F 2 "SMA" H 7975 4920 50  0000 C CNN
	1    7800 4750
	-1   0    0    -1  
$EndComp
Text Label 1300 5150 0    60   ~ 0
rldout
Text Label 1300 5050 0    60   ~ 0
rldinv
Text Label 2900 4150 2    60   ~ 0
drdy
Text Label 2900 4350 2    60   ~ 0
mosi
Text Label 2900 4250 2    60   ~ 0
miso
Text Label 3250 4850 2    60   ~ 0
pwdn
Text GLabel 2700 4750 2    60   Input ~ 0
DVCC
NoConn ~ 2600 4550
Text Label 2900 4650 2    60   ~ 0
start
Text Label 2900 4450 2    60   ~ 0
sck
Text Label 2900 4050 2    60   ~ 0
cs
Text Label 1300 4450 0    60   ~ 0
ch2n
Text Label 1300 4350 0    60   ~ 0
ch2p
Text Label 1300 4150 0    60   ~ 0
ch1n
Text Label 1300 4050 0    60   ~ 0
ch1p
$Sheet
S 1600 3850 1000 1500
U 4FBE5D9F
F0 "ti-afe12" 60
F1 "ti-afe.sch" 60
F2 "rldin" I L 1600 4950 60 
F3 "rldinv" I L 1600 5050 60 
F4 "rldout" I L 1600 5150 60 
F5 "in2n" I L 1600 4350 60 
F6 "in1n" I L 1600 4050 60 
F7 "in3n" I L 1600 4650 60 
F8 "in3p" I L 1600 4750 60 
F9 "in2p" I L 1600 4450 60 
F10 "in1p" I L 1600 4150 60 
F11 "cs" I R 2600 4050 60 
F12 "drdy" I R 2600 4150 60 
F13 "dout" I R 2600 4250 60 
F14 "din" I R 2600 4350 60 
F15 "sclk" I R 2600 4450 60 
F16 "clk" I R 2600 4550 60 
F17 "start" I R 2600 4650 60 
F18 "clksel" I R 2600 4750 60 
F19 "pwdn/reset" I R 2600 4850 60 
F20 "gpio2" I R 2600 5150 60 
F21 "gpio1" I R 2600 5050 60 
$EndSheet
$Comp
L AGND #PWR016
U 1 1 4FB7BF15
P 3750 1200
F 0 "#PWR016" H 3750 1200 40  0001 C CNN
F 1 "AGND" H 3750 1130 50  0000 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
Text GLabel 3750 800  0    60   Input ~ 0
AVcc
$Comp
L +5V #PWR017
U 1 1 4FB7BEF6
P 3250 2300
F 0 "#PWR017" H 3250 2390 20  0001 C CNN
F 1 "+5V" H 3250 2390 30  0000 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 4FB7BEF0
P 4800 800
F 0 "#PWR018" H 4800 890 20  0001 C CNN
F 1 "+5V" H 4800 890 30  0000 C CNN
	1    4800 800 
	0    1    1    0   
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
Text Label 2550 1150 2    60   ~ 0
ch1
Text Label 2550 1800 2    60   ~ 0
ch2
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
S 1450 1600 850  400 
U 4FB7BCB8
F0 "channel2" 60
F1 "channel.sch" 60
F2 "Vout" I R 2300 1800 60 
F3 "inputn" I L 1450 1850 60 
F4 "inputp" I L 1450 1750 60 
$EndSheet
$Sheet
S 1450 950  850  400 
U 4FB7B986
F0 "channel1" 60
F1 "channel.sch" 60
F2 "Vout" I R 2300 1150 60 
F3 "inputn" I L 1450 1200 60 
F4 "inputp" I L 1450 1100 60 
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
