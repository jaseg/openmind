EESchema Schematic File Version 2  date Fri 25 May 2012 04:08:34 PM CEST
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
LIBS:modular-dual-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 11
Title ""
Date "25 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7450 2400 2    60   ~ 0
pwdn
Wire Wire Line
	7100 2400 7450 2400
Connection ~ 8650 1400
Wire Wire Line
	8850 1400 8450 1400
Wire Wire Line
	6250 2300 6000 2300
Wire Wire Line
	6250 2100 6000 2100
Wire Wire Line
	1200 1100 1450 1100
Wire Wire Line
	1200 1750 1450 1750
Wire Wire Line
	1200 2400 1450 2400
Wire Wire Line
	1200 3150 1450 3150
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	5500 2700 5150 2700
Wire Wire Line
	5500 2400 5150 2400
Wire Wire Line
	5500 1900 5150 1900
Wire Wire Line
	5150 2000 5500 2000
Wire Wire Line
	7450 4550 7150 4550
Wire Wire Line
	7450 4650 7150 4650
Wire Wire Line
	7450 4050 7150 4050
Wire Wire Line
	7450 3950 7150 3950
Wire Wire Line
	6500 4550 6200 4550
Wire Wire Line
	6500 4650 6200 4650
Wire Wire Line
	6500 4050 6200 4050
Wire Wire Line
	8550 4450 8850 4450
Connection ~ 7900 4200
Wire Wire Line
	7950 4250 7950 4200
Wire Wire Line
	7950 4200 7750 4200
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
	4650 4250 4950 4250
Wire Wire Line
	5300 4850 4650 4850
Wire Wire Line
	4750 4750 4650 4750
Wire Wire Line
	2600 4650 2900 4650
Wire Wire Line
	4650 4450 4950 4450
Wire Wire Line
	4950 4050 4650 4050
Wire Wire Line
	1300 4450 1600 4450
Wire Wire Line
	1300 4350 1600 4350
Wire Wire Line
	1300 4050 1600 4050
Wire Wire Line
	3350 4150 3650 4150
Wire Wire Line
	3350 4450 3650 4450
Wire Wire Line
	3250 2500 3250 2400
Wire Wire Line
	4600 800  4800 800 
Connection ~ 3900 1200
Wire Wire Line
	4000 1200 3750 1200
Connection ~ 3900 800 
Wire Wire Line
	3000 3100 3250 3100
Wire Wire Line
	3000 2900 3250 2900
Wire Wire Line
	2300 2450 2550 2450
Wire Wire Line
	2300 1150 2550 1150
Wire Wire Line
	2300 1800 2550 1800
Wire Wire Line
	2300 3100 2550 3100
Wire Wire Line
	3250 2800 3000 2800
Wire Wire Line
	3250 3000 3000 3000
Wire Wire Line
	4000 800  3750 800 
Wire Wire Line
	4600 1200 4850 1200
Wire Wire Line
	3250 2400 3200 2400
Wire Wire Line
	3350 4350 3650 4350
Wire Wire Line
	3350 4050 3650 4050
Wire Wire Line
	1300 4150 1600 4150
Wire Wire Line
	2900 4050 2600 4050
Wire Wire Line
	2600 4450 2900 4450
Wire Wire Line
	4650 4650 4950 4650
Wire Wire Line
	2700 4750 2600 4750
Wire Wire Line
	3250 4850 2600 4850
Wire Wire Line
	4650 4350 4950 4350
Wire Wire Line
	2600 4250 2900 4250
Wire Wire Line
	4650 4150 4950 4150
Wire Wire Line
	1600 5150 1300 5150
Wire Wire Line
	3650 5050 3350 5050
Wire Wire Line
	7950 4000 8250 4000
Connection ~ 7850 4650
Connection ~ 7800 4200
Connection ~ 7850 4200
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
	5500 2300 5150 2300
Wire Wire Line
	5500 2600 5150 2600
Wire Wire Line
	1200 3050 1450 3050
Wire Wire Line
	1200 2500 1450 2500
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
Text GLabel 7100 2400 0    60   Input ~ 0
DVCC
$Comp
L DGND #PWR01
U 1 1 4FBF8780
P 6150 1250
F 0 "#PWR01" H 6150 1250 40  0001 C CNN
F 1 "DGND" H 6150 1180 40  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 4FBF877C
P 5800 1250
F 0 "#PWR02" H 5800 1250 40  0001 C CNN
F 1 "AGND" H 5800 1180 50  0000 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Text GLabel 6150 850  1    60   Input ~ 0
DVCC
Text GLabel 5800 850  1    60   Input ~ 0
AVCC
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
L C C3
U 1 1 4FBF8758
P 5800 1050
F 0 "C3" H 5850 1150 50  0000 L CNN
F 1 "1000n" H 5850 950 50  0000 L CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR03
U 1 1 4FBE929C
P 7050 1800
F 0 "#PWR03" H 7050 1800 40  0001 C CNN
F 1 "AGND" H 7050 1730 50  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Text GLabel 7050 800  1    60   Input ~ 0
AVCC
Text GLabel 7850 1000 1    60   Input ~ 0
AVCC
$Comp
L AGND #PWR04
U 1 1 4FBE928A
P 7850 1800
F 0 "#PWR04" H 7850 1800 40  0001 C CNN
F 1 "AGND" H 7850 1730 50  0000 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR05
U 1 1 4FBE9288
P 8650 1800
F 0 "#PWR05" H 8650 1800 40  0001 C CNN
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
Text Label 6250 2300 2    60   ~ 0
cs2
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
L R R4
U 1 1 4FBE914F
P 5750 2300
F 0 "R4" V 5830 2300 50  0000 C CNN
F 1 "20k" V 5750 2300 50  0000 C CNN
	1    5750 2300
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
L DGND #PWR06
U 1 1 4FBE8DDB
P 4850 1200
F 0 "#PWR06" H 4850 1200 40  0001 C CNN
F 1 "DGND" H 4850 1130 40  0000 C CNN
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR07
U 1 1 4FBE8DD5
P 3200 2400
F 0 "#PWR07" H 3200 2400 40  0001 C CNN
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
Text Label 1200 2400 0    60   ~ 0
ch3p
Text Label 1200 2500 0    60   ~ 0
ch3n
Text Label 1200 3150 0    60   ~ 0
ch4n
Text Label 1200 3050 0    60   ~ 0
ch4p
Text GLabel 3150 2200 0    60   Input ~ 0
DVCC
Text Label 5500 2600 2    60   ~ 0
drdy2
Text Label 5500 2400 2    60   ~ 0
drdy1
Text Label 5500 2000 2    60   ~ 0
miso
$Sheet
S 6600 4400 550  400 
U 4FBE6CFE
F0 "input4" 60
F1 "input.sch" 60
F2 "inv" I R 7150 4650 60 
F3 "non-inv" I R 7150 4550 60 
$EndSheet
Text Label 7450 4550 2    60   ~ 0
ch4p
Text Label 7450 4650 2    60   ~ 0
ch4n
Text Label 7450 4050 2    60   ~ 0
ch3n
Text Label 7450 3950 2    60   ~ 0
ch3p
$Sheet
S 6600 3800 550  400 
U 4FBE6CF5
F0 "input3" 60
F1 "input.sch" 60
F2 "inv" I R 7150 4050 60 
F3 "non-inv" I R 7150 3950 60 
$EndSheet
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
Text Label 8250 4000 2    60   ~ 0
rldinv
$Comp
L AGND #PWR08
U 1 1 4FBE6B97
P 7950 4700
F 0 "#PWR08" H 7950 4700 40  0001 C CNN
F 1 "AGND" H 7950 4630 50  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR09
U 1 1 4FBE6B94
P 7950 4250
F 0 "#PWR09" H 7950 4250 40  0001 C CNN
F 1 "AGND" H 7950 4180 50  0000 C CNN
	1    7950 4250
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
$Comp
L SMA J1
U 1 1 4FBE6B59
P 7800 4300
F 0 "J1" H 7925 4615 60  0000 C CNN
F 1 "SMA" H 7990 4540 60  0000 C CNN
F 2 "SMA" H 7975 4470 50  0000 C CNN
	1    7800 4300
	-1   0    0    -1  
$EndComp
NoConn ~ 3650 5150
Text Label 1300 5150 0    60   ~ 0
rldout
Text Label 3350 5050 0    60   ~ 0
rldinv
Text Label 1300 5050 0    60   ~ 0
rldinv
Text Label 4950 4150 2    60   ~ 0
drdy2
Text Label 2900 4150 2    60   ~ 0
drdy1
Text Label 2900 4350 2    60   ~ 0
mosi
Text Label 4950 4350 2    60   ~ 0
mosi
Text Label 4950 4250 2    60   ~ 0
miso
Text Label 2900 4250 2    60   ~ 0
miso
Text Label 5300 4850 2    60   ~ 0
pwdn
Text Label 3250 4850 2    60   ~ 0
pwdn
Text GLabel 2700 4750 2    60   Input ~ 0
DVCC
Text GLabel 4750 4750 2    60   Input ~ 0
DVCC
NoConn ~ 4650 4550
NoConn ~ 2600 4550
Text Label 4950 4650 2    60   ~ 0
start
Text Label 2900 4650 2    60   ~ 0
start
Text Label 4950 4450 2    60   ~ 0
sck
Text Label 2900 4450 2    60   ~ 0
sck
Text Label 2900 4050 2    60   ~ 0
cs1
Text Label 4950 4050 2    60   ~ 0
cs2
Text Label 3350 4450 0    60   ~ 0
ch4n
Text Label 3350 4350 0    60   ~ 0
ch4p
Text Label 1300 4450 0    60   ~ 0
ch2n
Text Label 1300 4350 0    60   ~ 0
ch2p
Text Label 1300 4150 0    60   ~ 0
ch1n
Text Label 1300 4050 0    60   ~ 0
ch1p
Text Label 3350 4150 0    60   ~ 0
ch3n
Text Label 3350 4050 0    60   ~ 0
ch3p
$Sheet
S 3650 3850 1000 1500
U 4FBE61AA
F0 "ti-afe34" 60
F1 "ti-afe.sch" 60
F2 "rldin" I L 3650 4950 60 
F3 "rldinv" I L 3650 5050 60 
F4 "rldout" I L 3650 5150 60 
F5 "in2n" I L 3650 4350 60 
F6 "in1n" I L 3650 4050 60 
F7 "in3n" I L 3650 4650 60 
F8 "in3p" I L 3650 4750 60 
F9 "in2p" I L 3650 4450 60 
F10 "in1p" I L 3650 4150 60 
F11 "cs" I R 4650 4050 60 
F12 "drdy" I R 4650 4150 60 
F13 "dout" I R 4650 4250 60 
F14 "din" I R 4650 4350 60 
F15 "sclk" I R 4650 4450 60 
F16 "clk" I R 4650 4550 60 
F17 "start" I R 4650 4650 60 
F18 "clksel" I R 4650 4750 60 
F19 "pwdn/reset" I R 4650 4850 60 
F20 "gpio2" I R 4650 5150 60 
F21 "gpio1" I R 4650 5050 60 
$EndSheet
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
L AGND #PWR010
U 1 1 4FB7BF15
P 3750 1200
F 0 "#PWR010" H 3750 1200 40  0001 C CNN
F 1 "AGND" H 3750 1130 50  0000 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
Text GLabel 3750 800  0    60   Input ~ 0
AVcc
$Comp
L +5V #PWR011
U 1 1 4FB7BEF6
P 3250 2300
F 0 "#PWR011" H 3250 2390 20  0001 C CNN
F 1 "+5V" H 3250 2390 30  0000 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 4FB7BEF0
P 4800 800
F 0 "#PWR012" H 4800 890 20  0001 C CNN
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
Text Label 3000 3100 0    60   ~ 0
ch4
Text Label 3000 3000 0    60   ~ 0
ch3
Text Label 3000 2900 0    60   ~ 0
ch2
Text Label 3000 2800 0    60   ~ 0
ch1
Text Label 2550 1150 2    60   ~ 0
ch1
Text Label 2550 1800 2    60   ~ 0
ch2
Text Label 2550 2450 2    60   ~ 0
ch3
Text Label 2550 3100 2    60   ~ 0
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
S 1450 2900 850  400 
U 4FB7BD19
F0 "channel4" 60
F1 "channel.sch" 60
F2 "Vout" I R 2300 3100 60 
F3 "inputn" I L 1450 3150 60 
F4 "inputp" I L 1450 3050 60 
$EndSheet
$Sheet
S 1450 2250 850  400 
U 4FB7BCFA
F0 "channel3" 60
F1 "channel.sch" 60
F2 "Vout" I R 2300 2450 60 
F3 "inputn" I L 1450 2500 60 
F4 "inputp" I L 1450 2400 60 
$EndSheet
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
