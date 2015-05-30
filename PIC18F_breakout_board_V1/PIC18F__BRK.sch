EESchema Schematic File Version 2
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
LIBS:PIC18F__BRK-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F4520 U1
U 1 1 527CB913
P 5750 3300
F 0 "U1" H 5750 5250 60  0000 C CNN
F 1 "PIC18F4520" H 5750 1350 60  0000 C CNN
F 2 "" H 5750 3300 60  0000 C CNN
F 3 "" H 5750 3300 60  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 527CB92C
P 10850 1600
F 0 "P5" V 10800 1600 40  0000 C CNN
F 1 "CONN_2" V 10900 1600 40  0000 C CNN
F 2 "~" H 10850 1600 60  0000 C CNN
F 3 "~" H 10850 1600 60  0000 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL 10MHz1
U 1 1 527CB93B
P 1850 2900
F 0 "10MHz1" H 1850 3050 60  0000 C CNN
F 1 "CRYSTAL" H 1850 2750 60  0000 C CNN
F 2 "~" H 1850 2900 60  0000 C CNN
F 3 "~" H 1850 2900 60  0000 C CNN
	1    1850 2900
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 527CB94A
P 2350 2150
F 0 "C3" H 2350 2250 40  0000 L CNN
F 1 "22pF" H 2356 2065 40  0000 L CNN
F 2 "~" H 2388 2000 30  0000 C CNN
F 3 "~" H 2350 2150 60  0000 C CNN
	1    2350 2150
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 527CB959
P 1350 2150
F 0 "C1" H 1350 2250 40  0000 L CNN
F 1 "22pF" H 1356 2065 40  0000 L CNN
F 2 "~" H 1388 2000 30  0000 C CNN
F 3 "~" H 1350 2150 60  0000 C CNN
	1    1350 2150
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 527CB968
P 1450 5700
F 0 "SW1" H 1600 5810 50  0000 C CNN
F 1 "RESET" H 1450 5620 50  0000 C CNN
F 2 "~" H 1450 5700 60  0000 C CNN
F 3 "~" H 1450 5700 60  0000 C CNN
	1    1450 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 527CB975
P 1850 5700
F 0 "C2" H 1850 5800 40  0000 L CNN
F 1 "1uF/16V" H 1856 5615 40  0000 L CNN
F 2 "~" H 1888 5550 30  0000 C CNN
F 3 "~" H 1850 5700 60  0000 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 527CB97D
P 8800 2550
F 0 "P2" V 8750 2550 60  0000 C CNN
F 1 "CONN_8" V 8850 2550 60  0000 C CNN
F 2 "~" H 8800 2550 60  0000 C CNN
F 3 "~" H 8800 2550 60  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 527CB98C
P 8800 3450
F 0 "P3" V 8750 3450 60  0000 C CNN
F 1 "CONN_8" V 8850 3450 60  0000 C CNN
F 2 "~" H 8800 3450 60  0000 C CNN
F 3 "~" H 8800 3450 60  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 527CB99B
P 8800 4350
F 0 "P4" V 8750 4350 60  0000 C CNN
F 1 "CONN_8" V 8850 4350 60  0000 C CNN
F 2 "~" H 8800 4350 60  0000 C CNN
F 3 "~" H 8800 4350 60  0000 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 527CBD1C
P 8800 1550
F 0 "P1" V 8750 1550 60  0000 C CNN
F 1 "CONN_10" V 8850 1550 60  0000 C CNN
F 2 "~" H 8800 1550 60  0000 C CNN
F 3 "~" H 8800 1550 60  0000 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 527CBD3A
P 10150 1600
F 0 "C4" H 10150 1700 40  0000 L CNN
F 1 "0.1uF" H 10156 1515 40  0000 L CNN
F 2 "~" H 10188 1450 30  0000 C CNN
F 3 "~" H 10150 1600 60  0000 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 527CBD49
P 8750 6450
F 0 "R4" V 8830 6450 40  0000 C CNN
F 1 "1K" V 8757 6451 40  0000 C CNN
F 2 "~" V 8680 6450 30  0000 C CNN
F 3 "~" H 8750 6450 30  0000 C CNN
	1    8750 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 527CBD58
P 8750 5950
F 0 "R3" V 8830 5950 40  0000 C CNN
F 1 "1K" V 8757 5951 40  0000 C CNN
F 2 "~" V 8680 5950 30  0000 C CNN
F 3 "~" H 8750 5950 30  0000 C CNN
	1    8750 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 527CBD67
P 9550 5950
F 0 "D1" H 9550 6050 50  0000 C CNN
F 1 "LED" H 9550 5850 50  0000 C CNN
F 2 "~" H 9550 5950 60  0000 C CNN
F 3 "~" H 9550 5950 60  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 527CBD76
P 9550 6450
F 0 "D2" H 9550 6550 50  0000 C CNN
F 1 "LED" H 9550 6350 50  0000 C CNN
F 2 "~" H 9550 6450 60  0000 C CNN
F 3 "~" H 9550 6450 60  0000 C CNN
	1    9550 6450
	1    0    0    -1  
$EndComp
Text Label 10400 1400 0    39   ~ 0
VCC
Text Label 10400 1800 0    39   ~ 0
GND
Text Label 4200 1600 0    39   ~ 0
VCC
Text Label 4200 1500 0    39   ~ 0
VCC
Text Label 4150 5000 0    39   ~ 0
GND
Text Label 4150 5100 0    39   ~ 0
GND
NoConn ~ 8450 2000
Text Label 8250 1700 0    39   ~ 0
RE0
Text Label 8250 1800 0    39   ~ 0
RE1
Text Label 8250 1900 0    39   ~ 0
RE2
Text Label 7250 4900 0    39   ~ 0
RE0
Text Label 7250 5000 0    39   ~ 0
RE1
Text Label 7250 5100 0    39   ~ 0
RE2
$Comp
L R R1
U 1 1 527CC56C
P 1850 2500
F 0 "R1" V 1930 2500 40  0000 C CNN
F 1 "1M" V 1857 2501 40  0000 C CNN
F 2 "~" V 1780 2500 30  0000 C CNN
F 3 "~" H 1850 2500 30  0000 C CNN
	1    1850 2500
	0    -1   -1   0   
$EndComp
Text Label 4200 1800 0    39   ~ 0
OSC1
Text Label 4200 2050 0    39   ~ 0
OSC2
Text Label 1350 3200 0    39   ~ 0
OSC1
Text Label 2350 3200 0    39   ~ 0
OSC2
$Comp
L R R2
U 1 1 527CC849
P 1850 4850
F 0 "R2" V 1930 4850 40  0000 C CNN
F 1 "10K" V 1857 4851 40  0000 C CNN
F 2 "~" V 1780 4850 30  0000 C CNN
F 3 "~" H 1850 4850 30  0000 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 527CCA2A
P 1600 4350
F 0 "#FLG01" H 1600 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 4530 30  0000 C CNN
F 2 "" H 1600 4350 60  0000 C CNN
F 3 "" H 1600 4350 60  0000 C CNN
	1    1600 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 527CCA8C
P 1850 4200
F 0 "#PWR02" H 1850 4300 30  0001 C CNN
F 1 "VCC" H 1850 4300 30  0000 C CNN
F 2 "" H 1850 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Text Label 1850 4350 0    39   ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 527CCAEF
P 1850 6400
F 0 "#PWR03" H 1850 6400 30  0001 C CNN
F 1 "GND" H 1850 6330 30  0001 C CNN
F 2 "" H 1850 6400 60  0000 C CNN
F 3 "" H 1850 6400 60  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 527CCB53
P 2050 6200
F 0 "#FLG04" H 2050 6295 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 6380 30  0000 C CNN
F 2 "" H 2050 6200 60  0000 C CNN
F 3 "" H 2050 6200 60  0000 C CNN
	1    2050 6200
	0    1    1    0   
$EndComp
Text Label 1850 6350 0    39   ~ 0
GND
Text Label 4200 2350 0    39   ~ 0
RESET
Text Label 1850 5250 0    39   ~ 0
RESET
Text Label 8100 5950 0    39   ~ 0
VCC
Text Label 10050 5950 0    39   ~ 0
GND
Text Label 8100 6450 0    39   ~ 0
RE0
$Comp
L CONN_2 P6
U 1 1 527CDBD0
P 10850 2200
F 0 "P6" V 10800 2200 40  0000 C CNN
F 1 "CONN_2" V 10900 2200 40  0000 C CNN
F 2 "~" H 10850 2200 60  0000 C CNN
F 3 "~" H 10850 2200 60  0000 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 527CDBD6
P 10150 2200
F 0 "C5" H 10150 2300 40  0000 L CNN
F 1 "0.1uF" H 10156 2115 40  0000 L CNN
F 2 "~" H 10188 2050 30  0000 C CNN
F 3 "~" H 10150 2200 60  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Text Label 10400 2000 0    39   ~ 0
VCC
Text Label 10400 2400 0    39   ~ 0
GND
Text Notes 9450 6250 0    39   ~ 0
HB LED
Text Notes 9400 5750 0    39   ~ 0
PWR ON LED
Wire Wire Line
	8500 6450 8100 6450
Connection ~ 9950 5950
Wire Wire Line
	9950 6450 9950 5950
Wire Wire Line
	9750 6450 9950 6450
Wire Wire Line
	9000 6450 9350 6450
Wire Wire Line
	8100 5950 8500 5950
Wire Wire Line
	9750 5950 10150 5950
Wire Wire Line
	9000 5950 9350 5950
Wire Wire Line
	4200 2350 4550 2350
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 1600 4350
Wire Wire Line
	1850 4200 1850 4600
Connection ~ 1850 6200
Wire Wire Line
	1850 5900 1850 6400
Wire Wire Line
	1450 6200 2050 6200
Wire Wire Line
	1450 6000 1450 6200
Connection ~ 1850 5250
Wire Wire Line
	1850 5100 1850 5500
Wire Wire Line
	1450 5250 1850 5250
Wire Wire Line
	1450 5400 1450 5250
Wire Wire Line
	4550 1800 4200 1800
Wire Wire Line
	4550 2050 4200 2050
Connection ~ 2350 2900
Connection ~ 1350 2900
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	1350 1800 2350 1800
Wire Wire Line
	1350 1950 1350 1800
Connection ~ 2350 2500
Wire Wire Line
	2350 2900 2150 2900
Wire Wire Line
	2350 2350 2350 3200
Wire Wire Line
	2350 2500 2100 2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2900 1550 2900
Wire Wire Line
	1350 2500 1600 2500
Wire Wire Line
	1350 2350 1350 3200
Wire Wire Line
	6950 5100 7350 5100
Wire Wire Line
	6950 5000 7350 5000
Wire Wire Line
	6950 4900 7350 4900
Wire Wire Line
	8450 1900 8250 1900
Wire Wire Line
	8450 1800 8250 1800
Wire Wire Line
	8450 1700 8250 1700
Wire Wire Line
	8200 1600 8450 1600
Wire Wire Line
	8200 2000 8200 1600
Wire Wire Line
	6950 2000 8200 2000
Wire Wire Line
	8100 1500 8450 1500
Wire Wire Line
	8100 1900 8100 1500
Wire Wire Line
	6950 1900 8100 1900
Wire Wire Line
	8000 1400 8450 1400
Wire Wire Line
	8000 1800 8000 1400
Wire Wire Line
	6950 1800 8000 1800
Wire Wire Line
	7900 1300 8450 1300
Wire Wire Line
	7900 1700 7900 1300
Wire Wire Line
	6950 1700 7900 1700
Wire Wire Line
	7800 1200 8450 1200
Wire Wire Line
	7800 1600 7800 1200
Wire Wire Line
	6950 1600 7800 1600
Wire Wire Line
	7700 1100 8450 1100
Wire Wire Line
	7700 1500 7700 1100
Wire Wire Line
	6950 1500 7700 1500
Wire Wire Line
	6950 3100 8450 3100
Wire Wire Line
	6950 3200 8450 3200
Wire Wire Line
	6950 3300 8450 3300
Wire Wire Line
	6950 3400 8450 3400
Wire Wire Line
	6950 4000 8450 4000
Wire Wire Line
	6950 4100 8450 4100
Wire Wire Line
	6950 4200 8450 4200
Wire Wire Line
	6950 4300 8450 4300
Wire Wire Line
	6950 4400 8450 4400
Wire Wire Line
	6950 4500 8450 4500
Wire Wire Line
	6950 4600 8450 4600
Wire Wire Line
	6950 4700 8450 4700
Wire Wire Line
	4550 5100 4150 5100
Wire Wire Line
	4550 5000 4150 5000
Wire Wire Line
	4550 1600 4200 1600
Wire Wire Line
	4550 1500 4200 1500
Wire Wire Line
	10400 1800 10150 1800
Wire Wire Line
	10400 1700 10400 1800
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10400 1500 10500 1500
Wire Wire Line
	10400 1400 10400 1500
Wire Wire Line
	10150 1400 10400 1400
Wire Wire Line
	10150 2000 10400 2000
Wire Wire Line
	10400 2000 10400 2100
Wire Wire Line
	10400 2100 10500 2100
Wire Wire Line
	10150 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2300
Wire Wire Line
	10400 2300 10500 2300
Text Label 7100 3000 0    39   ~ 0
VCC
$Comp
L CONN_5 P16
U 1 1 527CEAC3
P 10550 4100
F 0 "P16" V 10500 4100 50  0000 C CNN
F 1 "CONN_5" V 10600 4100 50  0000 C CNN
F 2 "~" H 10550 4100 60  0000 C CNN
F 3 "~" H 10550 4100 60  0000 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
Text Notes 10300 3750 0    39   ~ 0
PRG CONNECTOR
Wire Wire Line
	10150 3900 9700 3900
Wire Wire Line
	10150 4000 9700 4000
Wire Wire Line
	10150 4100 9700 4100
Wire Wire Line
	10150 4200 9700 4200
Wire Wire Line
	10150 4300 9700 4300
Text Label 9700 3900 0    39   ~ 0
VCC
Text Label 9700 4000 0    39   ~ 0
GND
Text Label 9700 4100 0    39   ~ 0
RESET
Text Label 7000 2800 0    39   ~ 0
P1
Text Label 7000 2900 0    39   ~ 0
P2
Text Label 9700 4200 0    39   ~ 0
P1
Text Label 9700 4300 0    39   ~ 0
P2
$Comp
L RR8 RR1
U 1 1 527CED84
P 7700 2650
F 0 "RR1" H 7750 3200 70  0000 C CNN
F 1 "RR8" V 7730 2650 70  0000 C CNN
F 2 "~" H 7700 2650 60  0000 C CNN
F 3 "~" H 7700 2650 60  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7350 2200
Wire Wire Line
	6950 2300 7350 2300
Wire Wire Line
	7350 2400 6950 2400
Wire Wire Line
	6950 2500 7350 2500
Wire Wire Line
	7350 2600 6950 2600
Wire Wire Line
	6950 2700 7350 2700
Wire Wire Line
	7350 2800 6950 2800
Wire Wire Line
	6950 2900 7350 2900
Wire Wire Line
	7350 3000 7100 3000
Wire Wire Line
	8450 2900 8100 2900
Wire Wire Line
	8450 2800 8100 2800
Wire Wire Line
	8450 2700 8100 2700
Wire Wire Line
	8450 2600 8100 2600
Wire Wire Line
	8450 2500 8100 2500
Wire Wire Line
	8450 2400 8100 2400
Wire Wire Line
	8450 2300 8100 2300
Wire Wire Line
	8100 2200 8450 2200
Text Label 8100 2200 0    39   ~ 0
RB0
Text Label 8100 2300 0    39   ~ 0
RB1
Text Label 8100 2400 0    39   ~ 0
RB2
Text Label 8100 2500 0    39   ~ 0
RB3
Text Label 8100 2600 0    39   ~ 0
RB4
Text Label 8100 2700 0    39   ~ 0
RB5
Text Label 7200 2900 0    39   ~ 0
RB7
Text Label 7200 2800 0    39   ~ 0
RB6
Text Label 8100 2800 0    39   ~ 0
RB6
Text Label 8100 2900 0    39   ~ 0
RB7
Text Label 7200 2200 0    39   ~ 0
RB0
Text Label 7200 2300 0    39   ~ 0
RB1
Text Label 7200 2400 0    39   ~ 0
RB2
Text Label 7200 2500 0    39   ~ 0
RB3
Text Label 7200 2600 0    39   ~ 0
RB4
Text Label 7200 2700 0    39   ~ 0
RB5
Text Label 1800 1800 0    39   ~ 0
GND
$Comp
L R R5
U 1 1 527CF761
P 7700 3500
F 0 "R5" V 7750 3300 40  0000 C CNN
F 1 "0" V 7707 3501 40  0000 C CNN
F 2 "~" V 7630 3500 30  0000 C CNN
F 3 "~" H 7700 3500 30  0000 C CNN
	1    7700 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 527CF76E
P 7700 3600
F 0 "R6" V 7750 3400 40  0000 C CNN
F 1 "0" V 7707 3601 40  0000 C CNN
F 2 "~" V 7630 3600 30  0000 C CNN
F 3 "~" H 7700 3600 30  0000 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 527CF774
P 7700 3700
F 0 "R7" V 7750 3500 40  0000 C CNN
F 1 "0" V 7707 3701 40  0000 C CNN
F 2 "~" V 7630 3700 30  0000 C CNN
F 3 "~" H 7700 3700 30  0000 C CNN
	1    7700 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 527CF77A
P 7700 3800
F 0 "R8" V 7750 3600 40  0000 C CNN
F 1 "0" V 7707 3801 40  0000 C CNN
F 2 "~" V 7630 3800 30  0000 C CNN
F 3 "~" H 7700 3800 30  0000 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3500 7450 3500
Wire Wire Line
	7950 3500 8450 3500
Wire Wire Line
	8450 3600 7950 3600
Wire Wire Line
	7950 3700 8450 3700
Wire Wire Line
	8450 3800 7950 3800
Wire Wire Line
	7450 3800 6950 3800
Wire Wire Line
	6950 3700 7450 3700
Wire Wire Line
	6950 3600 7450 3600
$EndSCHEMATC
