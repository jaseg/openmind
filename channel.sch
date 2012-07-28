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
Sheet 6 6
Title ""
Date "28 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 4000 3950 4000
Connection ~ 6300 3200
Wire Wire Line
	6300 2950 6300 3200
Wire Wire Line
	8300 4000 8000 4000
Connection ~ 8100 4000
Wire Wire Line
	7050 4400 6550 4400
Wire Wire Line
	7150 3800 7350 3800
Wire Wire Line
	7350 3800 7350 4650
Wire Wire Line
	7350 4650 7200 4650
Wire Wire Line
	4550 4500 4550 4400
Wire Wire Line
	4350 3800 4350 3450
Wire Wire Line
	5650 3900 6150 3900
Connection ~ 6800 3200
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 3200
Wire Wire Line
	7450 3200 6750 3200
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 6100 3200
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	8100 4000 8100 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4200 5450 4100
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	6050 4100 6150 4100
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5450 4800 5450 4700
Wire Wire Line
	8100 4600 8100 4500
Wire Wire Line
	6800 2950 6800 3200
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	4350 4500 4350 4400
Wire Wire Line
	4450 4400 4450 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4550 3800 4550 3450
Wire Wire Line
	7150 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4150
Wire Wire Line
	7500 4000 7150 4000
Wire Wire Line
	3950 4200 4050 4200
Text HLabel 3950 4200 0    60   Input ~ 0
inputn
Text HLabel 3950 4000 0    60   Input ~ 0
inputp
$Comp
L AD620 U3
U 1 1 4FBE8C14
P 4450 4100
AR Path="/4FB7BCFA/4FBE8C14" Ref="U3"  Part="1" 
AR Path="/4FB7BD19/4FBE8C14" Ref="U2"  Part="1" 
AR Path="/4FB7BCB8/4FBE8C14" Ref="U4"  Part="1" 
AR Path="/4FB7B986/4FBE8C14" Ref="U5"  Part="1" 
F 0 "U5" H 4750 4350 70  0000 C CNN
F 1 "INA155" H 4850 3850 70  0000 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Text HLabel 8300 4000 2    60   Input ~ 0
Vout
$Comp
L C C2
U 1 1 4FB7BB90
P 5150 4100
AR Path="/4FB7BD40/4FB7BB90" Ref="C2"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB90" Ref="C5"  Part="1" 
AR Path="/4FB7BD19/4FB7BB90" Ref="C8"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB90" Ref="C11"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB90" Ref="C14"  Part="1" 
AR Path="/4FB7B986/4FB7BB90" Ref="C17"  Part="1" 
F 0 "C17" H 5200 4200 50  0000 L CNN
F 1 "1µ" H 5200 4000 50  0000 L CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4FB7BB8F
P 5800 4100
AR Path="/4FB7BD40/4FB7BB8F" Ref="R5"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB8F" Ref="R13"  Part="1" 
AR Path="/4FB7BD19/4FB7BB8F" Ref="R21"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB8F" Ref="R29"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB8F" Ref="R37"  Part="1" 
AR Path="/4FB7B986/4FB7BB8F" Ref="R45"  Part="1" 
F 0 "R45" V 5880 4100 50  0000 C CNN
F 1 "2k2" V 5800 4100 50  0000 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4FB7BB8E
P 5450 4450
AR Path="/4FB7BD40/4FB7BB8E" Ref="R4"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB8E" Ref="R12"  Part="1" 
AR Path="/4FB7BD19/4FB7BB8E" Ref="R20"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB8E" Ref="R28"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB8E" Ref="R36"  Part="1" 
AR Path="/4FB7B986/4FB7BB8E" Ref="R44"  Part="1" 
F 0 "R44" V 5530 4450 50  0000 C CNN
F 1 "1M" V 5450 4450 50  0000 C CNN
	1    5450 4450
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR07
U 1 1 4FB7BB8D
P 5450 4800
AR Path="/4FB7BD40/4FB7BB8D" Ref="#PWR07"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB8D" Ref="#PWR013"  Part="1" 
AR Path="/4FB7BD19/4FB7BB8D" Ref="#PWR031"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB8D" Ref="#PWR035"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB8D" Ref="#PWR028"  Part="1" 
AR Path="/4FB7B986/4FB7BB8D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5450 4800 40  0001 C CNN
F 1 "AGND" H 5450 4730 50  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FB7BB8C
P 7750 4000
AR Path="/4FB7BD40/4FB7BB8C" Ref="R8"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB8C" Ref="R16"  Part="1" 
AR Path="/4FB7BD19/4FB7BB8C" Ref="R24"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB8C" Ref="R32"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB8C" Ref="R40"  Part="1" 
AR Path="/4FB7B986/4FB7BB8C" Ref="R48"  Part="1" 
F 0 "R48" V 7830 4000 50  0000 C CNN
F 1 "10k" V 7750 4000 50  0000 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 4FB7BB8B
P 8100 4300
AR Path="/4FB7BD40/4FB7BB8B" Ref="C4"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB8B" Ref="C7"  Part="1" 
AR Path="/4FB7BD19/4FB7BB8B" Ref="C10"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB8B" Ref="C13"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB8B" Ref="C16"  Part="1" 
AR Path="/4FB7B986/4FB7BB8B" Ref="C19"  Part="1" 
F 0 "C19" H 8150 4400 50  0000 L CNN
F 1 "440n" H 8150 4200 50  0000 L CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 4FB7BB8A
P 8100 4600
AR Path="/4FB7BD40/4FB7BB8A" Ref="#PWR08"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB8A" Ref="#PWR014"  Part="1" 
AR Path="/4FB7BD19/4FB7BB8A" Ref="#PWR032"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB8A" Ref="#PWR036"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB8A" Ref="#PWR029"  Part="1" 
AR Path="/4FB7B986/4FB7BB8A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8100 4600 40  0001 C CNN
F 1 "AGND" H 8100 4530 50  0000 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FB7BB89
P 6550 3200
AR Path="/4FB7BD40/4FB7BB89" Ref="C3"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB89" Ref="C6"  Part="1" 
AR Path="/4FB7BD19/4FB7BB89" Ref="C9"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB89" Ref="C12"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB89" Ref="C15"  Part="1" 
AR Path="/4FB7B986/4FB7BB89" Ref="C18"  Part="1" 
F 0 "C18" H 6600 3300 50  0000 L CNN
F 1 "6n8" H 6600 3100 50  0000 L CNN
	1    6550 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 4FB7BB88
P 6550 2950
AR Path="/4FB7BD40/4FB7BB88" Ref="R7"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB88" Ref="R15"  Part="1" 
AR Path="/4FB7BD19/4FB7BB88" Ref="R23"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB88" Ref="R31"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB88" Ref="R39"  Part="1" 
AR Path="/4FB7B986/4FB7BB88" Ref="R47"  Part="1" 
F 0 "R47" V 6630 2950 50  0000 C CNN
F 1 "1M" V 6550 2950 50  0000 C CNN
	1    6550 2950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR09
U 1 1 4FB7BB86
P 6550 4500
AR Path="/4FB7BD40/4FB7BB86" Ref="#PWR09"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB86" Ref="#PWR015"  Part="1" 
AR Path="/4FB7BD19/4FB7BB86" Ref="#PWR033"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB86" Ref="#PWR037"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB86" Ref="#PWR030"  Part="1" 
AR Path="/4FB7B986/4FB7BB86" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6550 4500 40  0001 C CNN
F 1 "AGND" H 6550 4400 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR010
U 1 1 4FB7BB85
P 4350 4500
AR Path="/4FB7BD40/4FB7BB85" Ref="#PWR010"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB85" Ref="#PWR016"  Part="1" 
AR Path="/4FB7BD19/4FB7BB85" Ref="#PWR034"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB85" Ref="#PWR038"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB85" Ref="#PWR031"  Part="1" 
AR Path="/4FB7B986/4FB7BB85" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4350 4500 40  0001 C CNN
F 1 "AGND" H 4350 4430 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4FB7BB7E
P 4550 4750
AR Path="/4FB7BD40/4FB7BB7E" Ref="R3"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB7E" Ref="R11"  Part="1" 
AR Path="/4FB7BD19/4FB7BB7E" Ref="R19"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB7E" Ref="R27"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB7E" Ref="R35"  Part="1" 
AR Path="/4FB7B986/4FB7BB7E" Ref="R43"  Part="1" 
F 0 "R43" V 4630 4750 50  0000 C CNN
F 1 "20k" V 4550 4750 50  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 4FB7BB7D
P 7200 4400
AR Path="/4FB7BD40/4FB7BB7D" Ref="RV1"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB7D" Ref="RV2"  Part="1" 
AR Path="/4FB7BD19/4FB7BB7D" Ref="RV3"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB7D" Ref="RV4"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB7D" Ref="RV5"  Part="1" 
AR Path="/4FB7B986/4FB7BB7D" Ref="RV6"  Part="1" 
F 0 "RV6" H 7200 4300 50  0000 C CNN
F 1 "10k" H 7200 4400 50  0000 C CNN
	1    7200 4400
	0    -1   1    0   
$EndComp
$Comp
L CA3140 U2
U 1 1 4FB7BB7C
P 6650 4000
AR Path="/4FB7BD40/4FB7BB7C" Ref="U2"  Part="1" 
AR Path="/4FB7BD2D/4FB7BB7C" Ref="U4"  Part="1" 
AR Path="/4FB7BD19/4FB7BB7C" Ref="U6"  Part="1" 
AR Path="/4FB7BCFA/4FB7BB7C" Ref="U8"  Part="1" 
AR Path="/4FB7BCB8/4FB7BB7C" Ref="U10"  Part="1" 
AR Path="/4FB7B986/4FB7BB7C" Ref="U12"  Part="1" 
F 0 "U12" H 6650 4000 60  0000 C CNN
F 1 "CA3140" H 6800 3800 50  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3900
Text Notes 7500 3800 0    60   ~ 0
At least I think that that CA3140's\nstrobe pin should be left n.c.
Text Notes 6750 4750 0    60   ~ 0
Offset calibration trimmer\noptional: add resistor between contact\nand agnd for increased resolution\n(see datasheet)
Text Notes 3650 5200 0    60   ~ 0
Originally, they used a AD620 here.\nI use the INA155 since a) I have a few\nof them lying around and b) they are\n1/3 as expensive. They should not be\nmuch worse, and they have a really\ntiny input bias current.
Text Notes 3300 3450 0    60   ~ 0
Input amplifier
Text Notes 7550 4250 0    60   ~ 0
Low pass
Text Notes 5000 3850 0    60   ~ 0
High pass
Text GLabel 4550 3450 1    60   Input ~ 0
Vref
Text GLabel 5650 3900 0    60   Input ~ 0
Vref
Text GLabel 4350 3450 1    60   Input ~ 0
AVcc
Text GLabel 6550 3600 1    60   Input ~ 0
AVcc
$EndSCHEMATC
