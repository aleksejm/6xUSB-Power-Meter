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
LIBS:tm-kicad-lib
LIBS:6xUSB_PowMet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FE1.1s U9
U 1 1 57179F33
P 5800 4100
F 0 "U9" H 5450 5000 60  0000 C CNN
F 1 "FE1.1s" H 5450 3200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6550 3850 60  0001 C CNN
F 3 "" H 6550 3850 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5717A030
P 4800 3300
F 0 "C27" H 4810 3370 50  0000 L CNN
F 1 "10pF" H 4810 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5717A070
P 4450 3300
F 0 "C26" H 4460 3370 50  0000 L CNN
F 1 "10pF" H 4460 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5717A09F
P 4250 3600
F 0 "Y1" H 4250 3700 50  0000 C CNN
F 1 "12Mhz" H 4250 3500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR033
U 1 1 5717A71D
P 3650 3150
F 0 "#PWR033" H 3650 2900 50  0001 C CNN
F 1 "Earth" H 3650 3000 50  0001 C CNN
F 2 "" H 3650 3150 50  0000 C CNN
F 3 "" H 3650 3150 50  0000 C CNN
	1    3650 3150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR034
U 1 1 5717B104
P 3550 2800
F 0 "#PWR034" H 3550 2650 50  0001 C CNN
F 1 "VCC" H 3550 2950 50  0000 C CNN
F 2 "" H 3550 2800 50  0000 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5718DC09
P 4750 4550
F 0 "C31" V 4800 4600 50  0000 L CNN
F 1 "10uF" V 4850 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R29
U 1 1 5718DE22
P 4900 4850
F 0 "R29" V 4800 4800 50  0000 L CNN
F 1 "2.7K" V 5000 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0000 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR035
U 1 1 5718DF93
P 4550 4550
F 0 "#PWR035" H 4550 4300 50  0001 C CNN
F 1 "Earth" H 4550 4400 50  0001 C CNN
F 2 "" H 4550 4550 50  0000 C CNN
F 3 "" H 4550 4550 50  0000 C CNN
	1    4550 4550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR036
U 1 1 5718F538
P 6200 2200
F 0 "#PWR036" H 6200 2050 50  0001 C CNN
F 1 "VCC" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2200 50  0000 C CNN
F 3 "" H 6200 2200 50  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5718F570
P 6200 2400
F 0 "R22" H 6230 2420 50  0000 L CNN
F 1 "330" H 6230 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0000 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5718F5E1
P 6200 2700
F 0 "D1" V 6300 2500 50  0000 L CNN
F 1 "Power" V 6200 2400 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 6200 2700 50  0001 C CNN
F 3 "" V 6200 2700 50  0000 C CNN
	1    6200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR037
U 1 1 5718F80D
P 6200 2900
F 0 "#PWR037" H 6200 2650 50  0001 C CNN
F 1 "Earth" H 6200 2750 50  0001 C CNN
F 2 "" H 6200 2900 50  0000 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text Label 4950 4550 0    60   ~ 0
1V8
Text Label 4950 4650 0    60   ~ 0
3V3
Text Label 6550 3450 0    60   ~ 0
1V8
Text Label 6550 4150 0    60   ~ 0
3V3
NoConn ~ 6550 3550
NoConn ~ 6550 3750
$Comp
L R_Small R26
U 1 1 57190BCF
P 6750 3650
F 0 "R26" V 6650 3500 50  0000 L CNN
F 1 "10K" V 6650 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR038
U 1 1 57191069
P 6950 3650
F 0 "#PWR038" H 6950 3500 50  0001 C CNN
F 1 "VCC" V 6950 3850 50  0000 C CNN
F 2 "" H 6950 3650 50  0000 C CNN
F 3 "" H 6950 3650 50  0000 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 57194837
P 7500 3350
F 0 "R23" H 7530 3370 50  0000 L CNN
F 1 "330" H 7530 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 57194916
P 7250 2950
F 0 "D2" V 7300 2800 50  0000 L CNN
F 1 "Led_Small" H 7075 2850 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 7250 2950 50  0001 C CNN
F 3 "" V 7250 2950 50  0000 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 571949EB
P 7500 2950
F 0 "D3" V 7450 3000 50  0000 L CNN
F 1 "Led_Small" H 7325 2850 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 7500 2950 50  0001 C CNN
F 3 "" V 7500 2950 50  0000 C CNN
	1    7500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 57194A55
P 7750 2950
F 0 "D4" V 7800 2800 50  0000 L CNN
F 1 "Led_Small" H 7575 2850 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 7750 2950 50  0001 C CNN
F 3 "" V 7750 2950 50  0000 C CNN
	1    7750 2950
	0    1    1    0   
$EndComp
$Comp
L Led_Small D5
U 1 1 57194AC4
P 8000 2950
F 0 "D5" V 7950 3000 50  0000 L CNN
F 1 "Led_Small" H 7825 2850 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 8000 2950 50  0001 C CNN
F 3 "" V 8000 2950 50  0000 C CNN
	1    8000 2950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R24
U 1 1 57195054
P 7750 3350
F 0 "R24" H 7780 3370 50  0000 L CNN
F 1 "330" H 7780 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 57197C06
P 8350 2950
F 0 "D6" V 8300 3000 50  0000 L CNN
F 1 "Led_Small" H 8175 2850 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 8350 2950 50  0001 C CNN
F 3 "" V 8350 2950 50  0000 C CNN
	1    8350 2950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R25
U 1 1 57197CF7
P 8350 3350
F 0 "R25" H 8380 3370 50  0000 L CNN
F 1 "330" H 8380 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0000 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR039
U 1 1 57197DDC
P 8350 3600
F 0 "#PWR039" H 8350 3350 50  0001 C CNN
F 1 "Earth" H 8350 3450 50  0001 C CNN
F 2 "" H 8350 3600 50  0000 C CNN
F 3 "" H 8350 3600 50  0000 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 571991D3
P 7450 4150
F 0 "C28" V 7500 4200 50  0000 L CNN
F 1 "10uF" V 7550 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 5719A40D
P 6900 4350
F 0 "R27" V 6800 4200 50  0000 L CNN
F 1 "10K" V 6800 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5719A4AA
P 6900 4550
F 0 "R28" V 6800 4400 50  0000 L CNN
F 1 "10K" V 6800 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0000 C CNN
	1    6900 4550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR040
U 1 1 5719A73E
P 7150 4250
F 0 "#PWR040" H 7150 4100 50  0001 C CNN
F 1 "VCC" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4250 50  0000 C CNN
F 3 "" H 7150 4250 50  0000 C CNN
	1    7150 4250
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 5719AD55
P 7800 4400
F 0 "C29" H 7850 4450 50  0000 L CNN
F 1 "10nF" H 7900 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0000 C CNN
	1    7800 4400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C30
U 1 1 5719ADE8
P 8100 4400
F 0 "C30" H 8150 4450 50  0000 L CNN
F 1 "10uF" H 8200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0000 C CNN
	1    8100 4400
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR041
U 1 1 5719AF06
P 8250 4050
F 0 "#PWR041" H 8250 3800 50  0001 C CNN
F 1 "Earth" H 8250 3900 50  0001 C CNN
F 2 "" H 8250 4050 50  0000 C CNN
F 3 "" H 8250 4050 50  0000 C CNN
	1    8250 4050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR042
U 1 1 5719B1E9
P 7800 4600
F 0 "#PWR042" H 7800 4450 50  0001 C CNN
F 1 "VCC" H 7800 4750 50  0000 C CNN
F 2 "" H 7800 4600 50  0000 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
$Comp
L F_Small F7
U 1 1 5719B8C4
P 8200 4600
F 0 "F7" H 8160 4660 50  0000 L CNN
F 1 "F_Small" H 8080 4540 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0000 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D7
U 1 1 5719FEED
P 8350 4350
F 0 "D7" H 8300 4430 50  0000 L CNN
F 1 "5.1V" H 8070 4270 50  0000 L CNN
F 2 "Diodes_SMD:SMC_Standard" V 8350 4350 50  0001 C CNN
F 3 "" V 8350 4350 50  0000 C CNN
	1    8350 4350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 571A0261
P 8600 4450
F 0 "#PWR043" H 8600 4300 50  0001 C CNN
F 1 "+5V" H 8600 4590 50  0000 C CNN
F 2 "" H 8600 4450 50  0000 C CNN
F 3 "" H 8600 4450 50  0000 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR044
U 1 1 571A242B
P 8900 4900
F 0 "#PWR044" H 8900 4650 50  0001 C CNN
F 1 "Earth" H 8900 4750 50  0001 C CNN
F 2 "" H 8900 4900 50  0000 C CNN
F 3 "" H 8900 4900 50  0000 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR045
U 1 1 571A25A5
P 9500 5100
F 0 "#PWR045" H 9500 4850 50  0001 C CNN
F 1 "Earth" H 9500 4950 50  0001 C CNN
F 2 "" H 9500 5100 50  0000 C CNN
F 3 "" H 9500 5100 50  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 571A289B
P 6900 4950
F 0 "R30" V 6800 4800 50  0000 L CNN
F 1 "10K" V 6800 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR046
U 1 1 571A29D9
P 7150 4950
F 0 "#PWR046" H 7150 4700 50  0001 C CNN
F 1 "Earth" H 7150 4800 50  0001 C CNN
F 2 "" H 7150 4950 50  0000 C CNN
F 3 "" H 7150 4950 50  0000 C CNN
	1    7150 4950
	0    -1   -1   0   
$EndComp
Text GLabel 2600 3150 0    60   Input ~ 0
GND
Text GLabel 2600 3250 0    60   Input ~ 0
D4+
Text GLabel 2600 3350 0    60   Input ~ 0
D4-
Text GLabel 2600 3800 0    60   Input ~ 0
D3+
Text GLabel 2600 3900 0    60   Input ~ 0
D3-
Text GLabel 2600 4350 0    60   Input ~ 0
D2+
Text GLabel 2600 4450 0    60   Input ~ 0
D2-
Text GLabel 2600 4900 0    60   Input ~ 0
D1+
Text GLabel 2600 5000 0    60   Input ~ 0
D1-
Text GLabel 3550 2800 2    60   Input ~ 0
+5V
$Comp
L AP1117E33 U8
U 1 1 571B40AB
P 5150 2150
F 0 "U8" H 5250 1900 50  0000 C CNN
F 1 "AP1117E33" H 5150 2400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Text Label 5600 2150 2    60   ~ 0
3V3
$Comp
L Earth #PWR047
U 1 1 571B4718
P 5650 2450
F 0 "#PWR047" H 5650 2200 50  0001 C CNN
F 1 "Earth" H 5650 2300 50  0001 C CNN
F 2 "" H 5650 2450 50  0000 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 571B4762
P 5650 2300
F 0 "C25" H 5660 2370 50  0000 L CNN
F 1 "4.7uF" H 5660 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR048
U 1 1 571B493D
P 5150 2450
F 0 "#PWR048" H 5150 2200 50  0001 C CNN
F 1 "Earth" H 5150 2300 50  0001 C CNN
F 2 "" H 5150 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 571B499C
P 4700 2000
F 0 "C24" H 4710 2070 50  0000 L CNN
F 1 "4.7uF" H 4710 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR049
U 1 1 571B4AB5
P 4700 1750
F 0 "#PWR049" H 4700 1500 50  0001 C CNN
F 1 "Earth" H 4700 1600 50  0001 C CNN
F 2 "" H 4700 1750 50  0000 C CNN
F 3 "" H 4700 1750 50  0000 C CNN
	1    4700 1750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR050
U 1 1 571B4C02
P 4650 2150
F 0 "#PWR050" H 4650 2000 50  0001 C CNN
F 1 "VCC" H 4650 2300 50  0000 C CNN
F 2 "" H 4650 2150 50  0000 C CNN
F 3 "" H 4650 2150 50  0000 C CNN
	1    4650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3200 5050 3450
Wire Wire Line
	4450 3200 5050 3200
Connection ~ 4800 3200
Wire Wire Line
	4450 3550 5050 3550
Wire Wire Line
	4450 3400 4450 3550
Wire Wire Line
	4250 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3650
Wire Wire Line
	4450 3650 5050 3650
Wire Wire Line
	4800 3400 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	5050 3850 3900 3850
Wire Wire Line
	3900 3850 3900 3250
Wire Wire Line
	3900 3250 2600 3250
Wire Wire Line
	2600 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3800
Wire Wire Line
	3800 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	3000 3950 5050 3950
Wire Wire Line
	3000 3950 3000 3900
Wire Wire Line
	3000 3900 2600 3900
Wire Wire Line
	2600 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4050
Wire Wire Line
	3450 4050 5050 4050
Wire Wire Line
	5050 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4450
Wire Wire Line
	3850 4450 2600 4450
Wire Wire Line
	2600 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4250
Wire Wire Line
	4050 4250 5050 4250
Wire Wire Line
	5050 4350 4200 4350
Wire Wire Line
	4200 4350 4200 5000
Wire Wire Line
	4200 5000 2600 5000
Wire Wire Line
	2600 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4450
Wire Wire Line
	4300 4450 5050 4450
Wire Wire Line
	2600 3150 3650 3150
Wire Wire Line
	4250 3500 4250 3450
Wire Wire Line
	4250 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	5050 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	4800 4850 4650 4850
Wire Wire Line
	6200 2900 6200 2800
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	4850 4550 5050 4550
Wire Wire Line
	4650 4550 4550 4550
Wire Wire Line
	4650 4850 4650 4550
Wire Wire Line
	5050 4650 4950 4650
Wire Wire Line
	6650 3650 6550 3650
Wire Wire Line
	6950 3650 6850 3650
Wire Wire Line
	6550 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3450
Wire Wire Line
	7500 3050 7500 3250
Wire Wire Line
	7250 3050 7250 3150
Wire Wire Line
	7250 3150 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7250 2850 7250 2750
Wire Wire Line
	7250 2750 8350 2750
Wire Wire Line
	8000 2750 8000 2850
Wire Wire Line
	7750 2850 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7500 2850 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7750 3050 7750 3250
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	8000 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3450 7750 3950
Wire Wire Line
	7750 3950 6550 3950
Wire Wire Line
	6550 4050 8150 4050
Wire Wire Line
	8150 4050 8150 2750
Connection ~ 8000 2750
Wire Wire Line
	8350 2750 8350 2850
Connection ~ 8150 2750
Wire Wire Line
	8350 3250 8350 3050
Wire Wire Line
	8350 3600 8350 3450
Wire Wire Line
	7350 4150 6550 4150
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6550 4550 6800 4550
Wire Wire Line
	7150 4550 7000 4550
Wire Wire Line
	7150 4250 7150 4550
Wire Wire Line
	7150 4250 6550 4250
Wire Wire Line
	7000 4350 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7550 4150 8350 4150
Wire Wire Line
	7800 4300 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	8100 4300 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	7800 4500 7800 4600
Wire Wire Line
	7800 4600 8100 4600
Wire Wire Line
	8100 4600 8100 4500
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	8250 4150 8250 4050
Connection ~ 8250 4150
Wire Wire Line
	8350 4450 8350 4600
Wire Wire Line
	8300 4600 9100 4600
Wire Wire Line
	8600 4600 8600 4450
Connection ~ 8350 4600
Connection ~ 8600 4600
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	6800 4950 6650 4950
Wire Wire Line
	6650 4950 6650 4450
Wire Wire Line
	6650 4450 6550 4450
Wire Wire Line
	7150 4950 7000 4950
Wire Wire Line
	5450 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2200
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	4650 2150 4850 2150
Wire Wire Line
	4700 2150 4700 2100
Wire Wire Line
	4700 1750 4700 1900
Connection ~ 4700 2150
Wire Wire Line
	7250 4650 6550 4650
Text GLabel 7250 4650 2    60   Input ~ 0
D5+
Text GLabel 7250 4750 2    60   Input ~ 0
D5-
Wire Wire Line
	7250 4750 6550 4750
Text GLabel 9100 4800 0    60   Input ~ 0
D5+
Text GLabel 9100 4700 0    60   Input ~ 0
D5-
$Comp
L USB_B P10
U 1 1 572B35D9
P 9400 4800
F 0 "P10" H 9600 4600 50  0000 C CNN
F 1 "USB_B" H 9350 5000 50  0000 C CNN
F 2 "" V 9350 4700 50  0000 C CNN
F 3 "" V 9350 4700 50  0000 C CNN
	1    9400 4800
	0    1    1    0   
$EndComp
$EndSCHEMATC