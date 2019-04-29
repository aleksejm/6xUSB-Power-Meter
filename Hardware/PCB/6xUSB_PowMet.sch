EESchema Schematic File Version 4
LIBS:6xUSB_PowMet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR01
U 1 1 570DF0BB
P 4450 5800
F 0 "#PWR01" H 4450 5550 50  0001 C CNN
F 1 "GND" H 4450 5650 50  0000 C CNN
F 2 "" H 4450 5800 50  0000 C CNN
F 3 "" H 4450 5800 50  0000 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 570DF28E
P 5400 1100
F 0 "#PWR02" H 5400 950 50  0001 C CNN
F 1 "VCC" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1100 50  0000 C CNN
F 3 "" H 5400 1100 50  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 570E3ABE
P 750 4700
F 0 "#PWR03" H 750 4550 50  0001 C CNN
F 1 "VCC" H 750 4850 50  0000 C CNN
F 2 "" H 750 4700 50  0000 C CNN
F 3 "" H 750 4700 50  0000 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 570E46E8
P 5400 1350
F 0 "R5" V 5480 1350 50  0000 C CNN
F 1 "15K" V 5400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 1350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 5400 1350 50  0001 C CNN
F 4 "RC0805JR-0715KL" H 5400 1350 60  0001 C CNN "Part Number"
F 5 "Yageo" H 5400 1350 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors - SMD 15K OHM 5%" H 5400 1350 60  0001 C CNN "Description"
F 7 "5%" H 5400 1350 60  0001 C CNN "Tolerance"
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 570E756C
P 7500 1050
F 0 "#PWR04" H 7500 900 50  0001 C CNN
F 1 "VCC" H 7500 1200 50  0000 C CNN
F 2 "" H 7500 1050 50  0000 C CNN
F 3 "" H 7500 1050 50  0000 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 570E7CBD
P 9750 2100
F 0 "#PWR05" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9750 1950 50  0000 C CNN
F 2 "" H 9750 2100 50  0000 C CNN
F 3 "" H 9750 2100 50  0000 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 570EDB61
P 8500 2100
F 0 "#PWR06" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8500 1950 50  0000 C CNN
F 2 "" H 8500 2100 50  0000 C CNN
F 3 "" H 8500 2100 50  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 570EE298
P 7150 2100
F 0 "#PWR07" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 2100 50  0000 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 570EE2A0
P 10900 1950
F 0 "#PWR08" H 10900 1700 50  0001 C CNN
F 1 "GND" H 10900 1800 50  0000 C CNN
F 2 "" H 10900 1950 50  0000 C CNN
F 3 "" H 10900 1950 50  0000 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A-RESCUE-6xUSB_PowMet P1
U 1 1 5710A0F2
P 8400 1250
F 0 "P1" H 8600 1050 50  0000 C CNN
F 1 "USB_A" H 8350 1450 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 8350 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/614004184726-910114.pdf" V 8350 1150 50  0001 C CNN
F 4 "614004184726" H 8400 1250 60  0001 C CNN "Part Number"
F 5 "Wurth Electronics" H 8400 1250 60  0001 C CNN "Manufacturer"
F 6 "USB Connectors WR-COM USB Type A THT UpRight Short" H 8400 1250 60  0001 C CNN "Description"
	1    8400 1250
	1    0    0    -1  
$EndComp
Text GLabel 5600 2500 1    60   Input ~ 0
SS
Text GLabel 5600 2700 2    60   Input ~ 0
MOSI
Text GLabel 5600 2800 2    60   Input ~ 0
MISO
Text GLabel 5600 2600 2    60   Input ~ 0
SCK
Text GLabel 5750 3700 2    60   Input ~ 0
SCL
Text GLabel 5750 3800 2    60   Input ~ 0
SDA
Text GLabel 5600 3900 2    60   Input ~ 0
RXD
Text GLabel 5600 4000 2    60   Input ~ 0
TXD
Text GLabel 2400 3750 0    60   Input ~ 0
SS
Text GLabel 2400 3850 0    60   Input ~ 0
MOSI
Text GLabel 2400 3950 0    60   Input ~ 0
MISO
Text GLabel 2400 4050 0    60   Input ~ 0
SCK
Text GLabel 2400 4450 0    60   Input ~ 0
SCL
Text GLabel 2400 4550 0    60   Input ~ 0
SDA
Text GLabel 2400 4250 0    60   Input ~ 0
RXD
Text GLabel 2400 4350 0    60   Input ~ 0
TXD
Text GLabel 4650 5650 3    60   Input ~ 0
GND
Text GLabel 2350 5150 0    60   Input ~ 0
GND
Text GLabel 2350 5350 0    60   Input ~ 0
+5V
Text GLabel 2350 5250 0    60   Input ~ 0
+4.096V
$Comp
L power:VCC #PWR09
U 1 1 5711A464
P 8800 1150
F 0 "#PWR09" H 8800 1000 50  0001 C CNN
F 1 "VCC" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1150 50  0000 C CNN
F 3 "" H 8800 1150 50  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Sheet
S 7150 6650 1000 400 
U 571758E7
F0 "USB hub" 60
F1 "USB_hub.sch" 60
$EndSheet
Text GLabel 8300 1550 3    60   Input ~ 0
D1-
Text GLabel 8400 1550 3    60   Input ~ 0
D1+
Text GLabel 9550 1400 3    60   Input ~ 0
D2-
Text GLabel 9650 1400 3    60   Input ~ 0
D2+
Text GLabel 10700 1400 3    60   Input ~ 0
D3-
Text GLabel 10800 1400 3    60   Input ~ 0
D3+
Text GLabel 6950 1550 3    60   Input ~ 0
D4-
Text GLabel 7050 1550 3    60   Input ~ 0
D4+
$Comp
L 6xUSB_PowMet-rescue:F_Small F1
U 1 1 571A9766
P 8200 1900
F 0 "F1" V 8400 1850 50  0000 L CNN
F 1 "F_Small" H 8080 1840 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 8200 1900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/4753f739437b5c064b4592bb4553dc3d333a28ff/42396985575069960c1s.pdf" H 8200 1900 50  0001 C CNN
F 4 "C1S 3.5" H 8200 1900 60  0001 C CNN "Part Number"
F 5 "BEL Group" H 8200 1900 60  0001 C CNN "Manufacturer"
F 6 "Fuse Chip Slow Blow Acting 3.5A 63V SMD Solder Pad 1206 Ceramic CE/cULus" H 8200 1900 60  0001 C CNN "Description"
	1    8200 1900
	0    1    1    0   
$EndComp
Text GLabel 2400 4150 0    60   Input ~ 0
RST
Text GLabel 1250 4800 1    60   Input ~ 0
RST
Text GLabel 5750 2900 2    60   Input ~ 0
PB0_40
$Comp
L power:VCC #PWR010
U 1 1 5761CEB6
P 3600 6400
F 0 "#PWR010" H 3600 6250 50  0001 C CNN
F 1 "VCC" H 3600 6550 50  0000 C CNN
F 2 "" H 3600 6400 50  0000 C CNN
F 3 "" H 3600 6400 50  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5761D867
P 3600 7350
F 0 "#PWR011" H 3600 7100 50  0001 C CNN
F 1 "GND" H 3600 7200 50  0000 C CNN
F 2 "" H 3600 7350 50  0000 C CNN
F 3 "" H 3600 7350 50  0000 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LM4040AvvDBZ U8
U 1 1 5767B0E4
P 3600 7050
F 0 "U8" H 3700 7200 50  0000 C CNN
F 1 "LM4040N-4.1" V 3450 6950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 3600 7050 60  0001 C CNN
F 4 "LM4040DIM3-4.1/NOPB" H 3600 7050 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3600 7050 60  0001 C CNN "Manufacturer"
F 6 "V-Ref Precision 4.096V 15mA 3-Pin SOT-23 T/R" H 3600 7050 60  0001 C CNN "Description"
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5767C7AA
P 3950 7350
F 0 "#PWR012" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3950 7200 50  0000 C CNN
F 2 "" H 3950 7350 50  0000 C CNN
F 3 "" H 3950 7350 50  0000 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5767CF39
P 3150 7350
F 0 "#PWR013" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3150 7200 50  0000 C CNN
F 2 "" H 3150 7350 50  0000 C CNN
F 3 "" H 3150 7350 50  0000 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Text GLabel 8000 900  1    60   Input ~ 0
USB_1
Text GLabel 5600 4700 2    60   Input ~ 0
USB_1
Text GLabel 5600 3200 2    60   Input ~ 0
USB_2
Text GLabel 5600 3500 2    60   Input ~ 0
USB_3
Text GLabel 5600 4600 2    60   Input ~ 0
USB_4
Text GLabel 9200 1000 1    60   Input ~ 0
USB_2
Text GLabel 10400 950  1    60   Input ~ 0
USB_3
Text GLabel 6650 900  1    60   Input ~ 0
USB_4
Text GLabel 5600 3000 2    60   Input ~ 0
MC_ST
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	750  4800 900  4800
Connection ~ 7150 2050
Connection ~ 9750 2000
Wire Wire Line
	9700 2000 9750 2000
Wire Wire Line
	8500 1550 8500 2050
Wire Wire Line
	9750 1400 9750 2000
Wire Wire Line
	7150 1550 7150 2050
Connection ~ 4450 5650
Connection ~ 5400 1500
Connection ~ 5600 1500
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	5400 1850 5400 1500
Wire Wire Line
	750  4700 750  4800
Wire Wire Line
	4450 5650 4450 5800
Wire Wire Line
	4100 5650 4350 5650
Connection ~ 4350 5650
Connection ~ 4550 5650
Wire Wire Line
	3600 7350 3600 7200
Wire Wire Line
	3600 6750 3600 6850
Connection ~ 3600 6850
Wire Wire Line
	3600 6400 3600 6500
Wire Wire Line
	3950 6950 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 7150 3950 7350
Wire Wire Line
	3600 6500 3150 6500
Connection ~ 3600 6500
Wire Wire Line
	3150 6800 3150 7350
Wire Wire Line
	7800 1200 7850 1200
Wire Wire Line
	9100 1300 9200 1300
Wire Wire Line
	10600 1800 10600 1900
Wire Wire Line
	10500 1900 10600 1900
Connection ~ 10600 1900
Wire Wire Line
	9300 2000 9450 2000
Wire Wire Line
	8200 1600 8200 1550
Wire Wire Line
	9300 1300 9300 2000
Wire Wire Line
	9450 2000 9450 1900
Connection ~ 9450 2000
Wire Wire Line
	9450 1500 9450 1400
Wire Wire Line
	3600 6850 3950 6850
$Comp
L regul:L7805 U12
U 1 1 57AA1C18
P 1200 3200
F 0 "U12" H 1300 2950 50  0000 C CNN
F 1 "5v to 3.3v LDO" H 1200 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 1200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua78m.pdf" H 1200 3200 50  0001 C CNN
F 4 "UA78M33CDCY" H 1200 3200 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 1200 3200 60  0001 C CNN "Manufacturer"
F 6 "Standard Regulator Pos 3.3V 0.5A 4-Pin(3+Tab) SOT-223 Tube" H 1200 3200 60  0001 C CNN "Description"
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1600 3200
$Comp
L power:GND #PWR014
U 1 1 57AA1F45
P 1200 3650
F 0 "#PWR014" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1200 3500 50  0000 C CNN
F 2 "" H 1200 3650 50  0000 C CNN
F 3 "" H 1200 3650 50  0000 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 1200 3600
Wire Wire Line
	600  3200 800  3200
$Comp
L power:VCC #PWR015
U 1 1 57AA2178
P 600 3200
F 0 "#PWR015" H 600 3050 50  0001 C CNN
F 1 "VCC" H 600 3350 50  0000 C CNN
F 2 "" H 600 3200 50  0000 C CNN
F 3 "" H 600 3200 50  0000 C CNN
	1    600  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3300 800  3200
Connection ~ 800  3200
Wire Wire Line
	800  3500 800  3600
Wire Wire Line
	800  3600 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1600 3600 1600 3500
Wire Wire Line
	1600 3300 1600 3200
Connection ~ 1600 3200
$Comp
L power:+3V3 #PWR016
U 1 1 57AA2B8D
P 1700 3200
F 0 "#PWR016" H 1700 3050 50  0001 C CNN
F 1 "+3V3" H 1700 3340 50  0000 C CNN
F 2 "" H 1700 3200 50  0000 C CNN
F 3 "" H 1700 3200 50  0000 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 587AF0E2
P 2750 3050
F 0 "Y2" V 2825 3150 50  0000 L CNN
F 1 "16.000 Mhz" V 2650 3075 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 2750 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/741/LFXTAL058709Bulk-1000253.pdf" H 2750 3050 50  0001 C CNN
F 4 "LFXTAL058709Cutt" H 2750 3050 60  0001 C CNN "Part Number"
F 5 "IQD" V 2750 3050 60  0001 C CNN "Manufacturer"
F 6 "Crystals 12MHz 12pF -40C 85C" H 2750 3050 60  0001 C CNN "Description"
	1    2750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	2750 3250 2750 3150
$Comp
L Device:C_Small C32
U 1 1 587AF826
P 2550 2850
F 0 "C32" H 2425 2925 50  0000 L CNN
F 1 "22pF" H 2350 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 2850 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cc6c9d12b5ff1342341dff3277f3834beb054659/upy-gp_np0_16v-to-50v_8.pdf" H 2550 2850 50  0001 C CNN
F 4 "CC0603JRNPO8BN220" H 2550 2850 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2550 2850 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 22pF 25V C0G 5% Pad SMD 0603 125°C T/R" H 2550 2850 60  0001 C CNN "Description"
F 7 "5%" H 2550 2850 60  0001 C CNN "Tolerance"
F 8 "25V" H 2550 2850 60  0001 C CNN "Voltage"
F 9 "Ceramic" H 2550 2850 60  0001 C CNN "Material"
	1    2550 2850
	0    1    1    0   
$EndComp
Connection ~ 2750 2850
Connection ~ 2750 3250
Wire Wire Line
	2450 2850 2450 3050
Connection ~ 2450 3050
$Comp
L power:GND #PWR017
U 1 1 587B2AED
P 2450 3050
F 0 "#PWR017" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2450 2900 50  0000 C CNN
F 2 "" H 2450 3050 50  0000 C CNN
F 3 "" H 2450 3050 50  0000 C CNN
	1    2450 3050
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:TEST TP1
U 1 1 587DB6AB
P 1600 3200
F 0 "TP1" H 1600 3500 50  0000 C BNN
F 1 "TEST" H 1600 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:WE-TVS_824001 #D018
U 1 1 596F283E
P 5600 6350
F 0 "#D018" V 5200 6150 50  0001 L BNN
F 1 "WE-TVS_824001" V 5200 6100 50  0000 L BNN
F 2 "WE-TVS_SOT23-6L" H 5050 5950 50  0001 L BNN
F 3 "824001" H 5050 6700 50  0001 L BNN
F 4 "SOT-23 Würth Elektronik" H 5900 5900 50  0001 L BNN "Package"
F 5 "Würth Elektronik" H 5450 6750 50  0001 L BNN "MF"
F 6 "TVS diode %5BW%C3%BCrth Elektronik%5D 824001 TVS diode" H 5000 5750 50  0001 L BNN "Description"
F 7 "Good" H 4900 6250 50  0001 L BNN "Availability"
	1    5600 6350
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:WE-TVS_824001 #D019
U 1 1 596F36EB
P 5650 7250
F 0 "#D019" V 5250 7050 50  0001 L BNN
F 1 "WE-TVS_824001" V 6100 7050 50  0000 L BNN
F 2 "WE-TVS_SOT23-6L" H 5100 6850 50  0001 L BNN
F 3 "824001" H 5100 7600 50  0001 L BNN
F 4 "SOT-23 Würth Elektronik" H 5950 6800 50  0001 L BNN "Package"
F 5 "Würth Elektronik" H 5500 7650 50  0001 L BNN "MF"
F 6 "TVS diode %5BW%C3%BCrth Elektronik%5D 824001 TVS diode" H 5050 6650 50  0001 L BNN "Description"
F 7 "Good" H 4950 7150 50  0001 L BNN "Availability"
	1    5650 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59703A62
P 4850 6400
F 0 "#PWR020" H 4850 6150 50  0001 C CNN
F 1 "GND" H 4850 6250 50  0000 C CNN
F 2 "" H 4850 6400 50  0000 C CNN
F 3 "" H 4850 6400 50  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 59704FA6
P 6150 6350
F 0 "#PWR021" H 6150 6200 50  0001 C CNN
F 1 "VCC" H 6150 6500 50  0000 C CNN
F 2 "" H 6150 6350 50  0000 C CNN
F 3 "" H 6150 6350 50  0000 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Text GLabel 5200 6150 0    60   Input ~ 0
D1-
Text GLabel 5200 6550 0    60   Input ~ 0
D1+
Text GLabel 6050 6550 2    60   Input ~ 0
D2-
Text GLabel 6050 6100 1    60   Input ~ 0
D2+
Text GLabel 5200 7450 0    60   Input ~ 0
D3-
Text GLabel 5250 7050 0    60   Input ~ 0
D3+
Text GLabel 6100 7450 2    60   Input ~ 0
D4-
Text GLabel 6100 7050 1    60   Input ~ 0
D4+
$Comp
L power:GND #PWR022
U 1 1 5970E4E1
P 4850 7300
F 0 "#PWR022" H 4850 7050 50  0001 C CNN
F 1 "GND" H 4850 7150 50  0000 C CNN
F 2 "" H 4850 7300 50  0000 C CNN
F 3 "" H 4850 7300 50  0000 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5970E60F
P 6200 7250
F 0 "#PWR023" H 6200 7100 50  0001 C CNN
F 1 "VCC" H 6200 7400 50  0000 C CNN
F 2 "" H 6200 7250 50  0000 C CNN
F 3 "" H 6200 7250 50  0000 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6350 4850 6350
Wire Wire Line
	4850 6350 4850 6400
Wire Wire Line
	5900 6350 6150 6350
Wire Wire Line
	5950 7250 6200 7250
Wire Wire Line
	5350 7250 4850 7250
Wire Wire Line
	4850 7250 4850 7300
Wire Wire Line
	6050 6100 6050 6150
Wire Wire Line
	6050 6150 5900 6150
Wire Wire Line
	6050 6550 5900 6550
Wire Wire Line
	6100 7050 5950 7050
Wire Wire Line
	6100 7450 5950 7450
Wire Wire Line
	5200 7450 5350 7450
Wire Wire Line
	5350 7050 5250 7050
Wire Wire Line
	5300 6550 5200 6550
Wire Wire Line
	5300 6150 5200 6150
$Comp
L Device:L_Small L8
U 1 1 597185B6
P 8200 1700
F 0 "L8" H 8100 1750 50  0000 L CNN
F 1 "WE-CBF" H 8250 1550 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 8200 1700 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 8200 1700 50  0001 C CNN
F 4 "742792641" H 8200 1700 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 8200 1700 60  0001 C CNN "Manufacturer"
F 6 "WE-CBF SMD EMI Suppression Ferrite" H 8200 1700 60  0001 C CNN "Description"
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L9
U 1 1 5971A25C
P 10600 1500
F 0 "L9" H 10500 1550 50  0000 L CNN
F 1 "WE-CBF" H 10650 1350 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 10600 1500 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 10600 1500 50  0001 C CNN
F 4 "742792641" H 10600 1500 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 10600 1500 60  0001 C CNN "Manufacturer"
F 6 "WE-CBF SMD EMI Suppression Ferrite" H 10600 1500 60  0001 C CNN "Description"
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L atmel:ATMEGA32U4-AU U3
U 1 1 597551F3
P 4500 4050
F 0 "U3" H 3550 5750 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 5200 2550 50  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 4500 4050 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5600 5150 50  0001 C CNN
F 4 "ATMEGA32U4-AU" H 4500 4050 60  0001 C CNN "Part Number"
F 5 "Atmel" H 4500 4050 60  0001 C CNN "Manufacturer"
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 59766DA1
P 3750 5800
F 0 "C49" H 3775 5900 50  0000 L CNN
F 1 "1uF" H 3775 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 5650 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/c34681ed3911df98ba3ee942ed114d86008496b5/2292s_cl21b105kpfnnne.pdf.pdf" H 3750 5800 50  0001 C CNN
F 4 "CL21B105KPFNNNE" H 3750 5800 60  0001 C CNN "Part Number"
F 5 "Samsung Electro-Mechanics" H 3750 5800 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 1uF 10V X7R 10% Pad SMD 0805 125°C T/R" H 3750 5800 60  0001 C CNN "Description"
F 7 "10%" H 3750 5800 60  0001 C CNN "Tolerance"
F 8 "10V" H 3750 5800 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 3750 5800 60  0001 C CNN "Material"
	1    3750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5650 4100 5800
Wire Wire Line
	4100 5800 3900 5800
Wire Wire Line
	3600 5800 3050 5800
Wire Wire Line
	3050 5800 3050 4100
Wire Wire Line
	3050 4100 3350 4100
Wire Wire Line
	3350 2900 3100 2900
Wire Wire Line
	3100 2900 3100 2850
Wire Wire Line
	3350 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3250
Text GLabel 3350 2500 1    60   Input ~ 0
RST
Wire Wire Line
	1150 5200 1150 5350
Wire Wire Line
	850  5500 850  5200
Wire Wire Line
	750  5200 850  5200
Connection ~ 750  4800
$Comp
L power:GND #PWR024
U 1 1 5976952F
P 1300 5450
F 0 "#PWR024" H 1300 5200 50  0001 C CNN
F 1 "GND" H 1300 5300 50  0000 C CNN
F 2 "" H 1300 5450 50  0000 C CNN
F 3 "" H 1300 5450 50  0000 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1300 5400
Wire Wire Line
	1300 5350 1150 5350
Connection ~ 1150 5350
$Comp
L Device:D D3
U 1 1 59769822
P 1000 5000
F 0 "D3" H 1000 5100 50  0000 C CNN
F 1 "CD1206-S01575" H 1000 4900 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1000 5000 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/c5ad23a7cc18bccfba57f019e9e9646848d208e9/381cd1206_s01575.pdf" H 1000 5000 50  0001 C CNN
F 4 "Bourns" H 1000 5000 60  0001 C CNN "Manufacturer"
F 5 "Diode Small Signal Switching 100V 0.15A 2-Pin Case 1206" H 1000 5000 60  0001 C CNN "Description"
F 6 "CD1206-S01575" H 1000 5000 60  0001 C CNN "Part Number"
	1    1000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1200 5000
Wire Wire Line
	1200 5000 1150 5000
Connection ~ 1200 4800
Wire Wire Line
	850  5000 750  5000
Connection ~ 750  5000
$Comp
L Device:Ferrite_Bead L1
U 1 1 5976AA17
P 4750 1950
F 0 "L1" V 4600 1975 50  0000 C CNN
F 1 "MH2029-300Y" V 4900 1950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 4680 1950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cc20dccb9d8de17ada558365213bd0c522d14c01/36079323380305480mh.pdf" H 4750 1950 50  0001 C CNN
F 4 "MH2029-300Y" V 4750 1950 60  0001 C CNN "Part Number"
F 5 "Bourns" V 4750 1950 60  0001 C CNN "Manufacturer"
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	4050 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2250
Wire Wire Line
	4650 2200 4650 2250
Connection ~ 4300 2200
Wire Wire Line
	4400 1800 4400 2200
Connection ~ 4400 2200
$Comp
L power:VCC #PWR025
U 1 1 5976D1A3
P 4050 2200
F 0 "#PWR025" H 4050 2050 50  0001 C CNN
F 1 "VCC" H 4050 2350 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2150
Wire Wire Line
	4750 1800 4400 1800
Wire Wire Line
	4950 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	5250 2150 5400 2150
$Comp
L power:GND #PWR026
U 1 1 5976EB8F
P 5400 2150
F 0 "#PWR026" H 5400 1900 50  0001 C CNN
F 1 "GND" H 5400 2000 50  0000 C CNN
F 2 "" H 5400 2150 50  0000 C CNN
F 3 "" H 5400 2150 50  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5000
$Comp
L power:GND #PWR027
U 1 1 5976F61C
P 3250 5450
F 0 "#PWR027" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3250 5300 50  0000 C CNN
F 2 "" H 3250 5450 50  0000 C CNN
F 3 "" H 3250 5450 50  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3250 5200
Text GLabel 4100 6850 1    60   Input ~ 0
+4.096V
Text GLabel 3250 4900 1    60   Input ~ 0
+4.096V
Text GLabel 3350 3700 0    60   Input ~ 0
VBUS
Text GLabel 3350 3850 0    60   Input ~ 0
D+
Text GLabel 3350 3950 0    60   Input ~ 0
D-
Wire Notes Line
	2750 6150 4250 6150
Wire Notes Line
	4250 6150 4250 7600
Wire Notes Line
	4250 7600 2750 7600
Wire Notes Line
	2750 7600 2750 6150
Text Notes 2800 6300 0    60   ~ 12
AREF 4.1V
$Comp
L 6xUSB_PowMet-rescue:SW_PUSH SW2
U 1 1 5977586B
P 1600 5100
F 0 "SW2" H 1750 5210 50  0000 C CNN
F 1 "Reset" H 1600 5020 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-3000P" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0000 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5400 1300 5400
Connection ~ 1300 5400
Wire Wire Line
	1600 4800 1200 4800
Wire Wire Line
	5600 5200 6700 5200
Wire Wire Line
	5600 5100 6600 5100
Wire Wire Line
	5600 5000 6500 5000
Wire Wire Line
	5600 4900 6400 4900
Wire Wire Line
	6150 1150 6150 1700
$Comp
L power:GND #PWR028
U 1 1 5978306F
P 6150 1700
F 0 "#PWR028" H 6150 1450 50  0001 C CNN
F 1 "GND" H 6150 1550 50  0000 C CNN
F 2 "" H 6150 1700 50  0000 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:MICROUSB-microusb J1
U 1 1 5978A370
P 800 6350
F 0 "J1" H 650 6650 60  0000 C CNN
F 1 "MICROUSB" H 800 6000 60  0000 C CNN
F 2 "kicad-libs-master:USB-MICRO-B-FCI-10118193" H 700 6350 60  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/95626633129eaead6b1d66a818466256518d6614/10118193-0001lf_webpage.pdf" H 700 6350 60  0001 C CNN
F 4 "10118193-0001LF" H 800 6350 60  0001 C CNN "Part Number"
F 5 "Amphenol FCI" H 800 6350 60  0001 C CNN "Manufacturer"
F 6 "Conn Micro USB Type B RCP 5 POS 0.65mm Solder RA SMD 5 Terminal 1 Port" H 800 6350 60  0001 C CNN "Description"
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F8
U 1 1 5978A47B
P 1450 6150
F 0 "F8" H 1450 6090 50  0000 C CNN
F 1 "MSMF050-2" H 1450 6210 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 1450 6150 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/74a5ab4ba8290f06db3af6ac65bcdf33c76e9b0a/34906507975219mfmsmf.pdfsfvrsn20.pdfsfvrsn20.pdf" H 1450 6150 50  0001 C CNN
F 4 "MF-MSMF050-2" H 1450 6150 60  0001 C CNN "Part Number"
F 5 "Bourns" H 1450 6150 60  0001 C CNN "Manufacturer"
F 6 "PTC Resettable Fuse 0.5A(hold) 1A(trip) 15V 100A 0.8W 0.15s 0.15Ohm SMD Solder Pad 1812 T/R Automotive" H 1450 6150 60  0001 C CNN "Description"
	1    1450 6150
	1    0    0    -1  
$EndComp
Text GLabel 1800 6150 2    60   Input ~ 0
VBUS
Wire Wire Line
	1800 6150 1550 6150
Wire Wire Line
	1100 6150 1300 6150
$Comp
L power:GND #PWR029
U 1 1 5978B63B
P 1250 6650
F 0 "#PWR029" H 1250 6400 50  0001 C CNN
F 1 "GND" H 1250 6500 50  0000 C CNN
F 2 "" H 1250 6650 50  0000 C CNN
F 3 "" H 1250 6650 50  0000 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6550 1250 6650
Wire Wire Line
	1100 6550 1150 6550
$Comp
L Device:R R32
U 1 1 5978BE79
P 1700 6300
F 0 "R32" V 1780 6300 50  0000 C CNN
F 1 "22R" V 1700 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 6300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 1700 6300 50  0001 C CNN
F 4 "RC0805JR-0722RL" H 1700 6300 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1700 6300 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors - SMD 22 OHM 5%" H 1700 6300 60  0001 C CNN "Description"
F 7 "5%" H 1700 6300 60  0001 C CNN "Tolerance"
	1    1700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6300 1500 6300
Wire Wire Line
	1450 6300 1450 6250
Wire Wire Line
	1450 6250 1100 6250
Wire Wire Line
	1100 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6450
Wire Wire Line
	1350 6450 1550 6450
Text GLabel 2100 6300 2    60   Input ~ 0
D-
Text GLabel 2100 6450 2    60   Input ~ 0
D+
Wire Wire Line
	2100 6300 1850 6300
Wire Wire Line
	2100 6450 1850 6450
$Comp
L 6xUSB_PowMet-rescue:VDR RV2
U 1 1 5978FDB3
P 1500 7100
F 0 "RV2" H 1500 7200 60  0000 C CNN
F 1 "CG0603MLC-05E" H 1500 6990 60  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 1500 7100 60  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/43b6461ae6f5ef31c195dc6e604d43ab4b1338fc/420mlc.pdf" H 1500 7100 60  0001 C CNN
F 4 "Bourns" H 1500 7100 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" H 1500 7100 60  0001 C CNN "Part Number"
F 6 "ESD Suppressor Multilayer Varistor 5V Automotive 2-Pin Case 0603 T/R" H 1500 7100 60  0001 C CNN "Description"
	1    1500 7100
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:VDR RV1
U 1 1 59790150
P 1350 7100
F 0 "RV1" H 1350 7200 60  0000 C CNN
F 1 "CG0603MLC-05E" H 1350 6990 60  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 1350 7100 60  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/43b6461ae6f5ef31c195dc6e604d43ab4b1338fc/420mlc.pdf" H 1350 7100 60  0001 C CNN
F 4 "Bourns" H 1350 7100 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" H 1350 7100 60  0001 C CNN "Part Number"
F 6 "ESD Suppressor Multilayer Varistor 5V Automotive 2-Pin Case 0603 T/R" H 1350 7100 60  0001 C CNN "Description"
	1    1350 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6950 1500 6300
Connection ~ 1500 6300
Connection ~ 1350 6450
Wire Wire Line
	1150 7350 1350 7350
Wire Wire Line
	1500 7350 1500 7250
Wire Wire Line
	1350 7350 1350 7250
Wire Wire Line
	1150 7350 1150 6550
Connection ~ 1150 6550
Connection ~ 1350 7350
Wire Wire Line
	2300 7000 2300 6850
Wire Wire Line
	2300 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6950
Text GLabel 2300 6850 2    60   Input ~ 0
VBUS
Wire Wire Line
	2300 7350 2300 7200
Wire Wire Line
	1950 7350 1950 7150
Connection ~ 1500 7350
Connection ~ 1950 7350
$Comp
L Device:CP1_Small C46
U 1 1 5979251E
P 1750 7100
F 0 "C46" H 1760 7170 50  0000 L CNN
F 1 "22uF" H 1760 7020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Reflow" H 1750 7100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/59110e392f1566cf71b857b0891b5d0e5e383cd4/3227828444572420f92.pdf" H 1750 7100 50  0001 C CNN
F 4 "F920J226MPA" H 1750 7100 60  0001 C CNN "Part Number"
F 5 "AVX" H 1750 7100 60  0001 C CNN "Manufacturer"
F 6 "Cap Tant Solid 22uF 6.3V P CASE 20% (2 X 1.25 X 1.1mm) Inward L SMD 5 Ohm 125°C T/R" H 1750 7100 60  0001 C CNN "Description"
	1    1750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 1750 6600
Wire Wire Line
	1750 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6150
Connection ~ 1300 6150
Wire Wire Line
	1750 7200 1750 7350
Connection ~ 1750 7350
Wire Notes Line
	550  5900 2650 5900
Wire Notes Line
	2650 5900 2650 7600
Wire Notes Line
	2650 7600 550  7600
Wire Notes Line
	550  7600 550  5900
Text Notes 650  6000 0    60   ~ 12
uC USB flashing
Wire Wire Line
	5400 1200 5400 1100
Wire Wire Line
	5850 1300 5850 1150
Wire Wire Line
	5600 1150 5850 1150
Wire Wire Line
	5600 1150 5600 1200
Connection ~ 5850 1150
Wire Wire Line
	5600 3100 5950 3100
Wire Wire Line
	5950 3100 5950 1850
Wire Wire Line
	5950 1850 5400 1850
Text GLabel 5700 4300 2    60   Input ~ 0
ADC9
Text GLabel 5700 4400 2    60   Input ~ 0
ADC10
Text GLabel 2400 4650 0    60   Input ~ 0
ADC9
Text GLabel 2400 4750 0    60   Input ~ 0
ADC10
Text GLabel 2350 5450 0    60   Input ~ 0
+3v3
Text GLabel 1750 3200 2    60   Input ~ 0
+3v3
Wire Notes Line
	4750 7700 6400 7700
Wire Notes Line
	6400 7700 6400 5750
Wire Notes Line
	6400 5750 4750 5750
Wire Notes Line
	4750 5750 4750 7700
Text Notes 4800 5850 0    60   ~ 12
USB ESD EMI protection
Wire Notes Line
	1750 5750 1750 4400
Wire Notes Line
	1750 4400 600  4400
Wire Notes Line
	600  4400 600  5750
Wire Notes Line
	600  5750 1750 5750
Text Notes 650  4500 0    60   ~ 12
uC Reset
Wire Notes Line
	2050 3850 500  3850
Wire Notes Line
	500  3850 500  2700
Wire Notes Line
	500  2700 2050 2700
Wire Notes Line
	2050 2700 2050 3850
Text Notes 550  2850 0    60   ~ 12
3v3 power for ESP
$Comp
L Device:C_Small C25
U 1 1 59826A14
P 2550 3250
F 0 "C25" H 2425 3325 50  0000 L CNN
F 1 "22pF" H 2350 3175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 3250 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cc6c9d12b5ff1342341dff3277f3834beb054659/upy-gp_np0_16v-to-50v_8.pdf" H 2550 3250 50  0001 C CNN
F 4 "CC0603JRNPO8BN220" H 2550 3250 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2550 3250 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 22pF 25V C0G 5% Pad SMD 0603 125°C T/R" H 2550 3250 60  0001 C CNN "Description"
F 7 "5%" H 2550 3250 60  0001 C CNN "Tolerance"
F 8 "25V" H 2550 3250 60  0001 C CNN "Voltage"
F 9 "Ceramic" H 2550 3250 60  0001 C CNN "Material"
	1    2550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5982E3FB
P 1950 7050
F 0 "C7" H 1960 7120 50  0000 L CNN
F 1 "100n" H 1960 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 7050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 1950 7050 50  0001 C CNN
F 4 "10%" H 1950 7050 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 1950 7050 60  0001 C CNN "Material"
F 6 "25V" H 1950 7050 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 1950 7050 60  0001 C CNN "Part Number"
F 8 "AVX" H 1950 7050 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 1950 7050 60  0001 C CNN "Description"
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 59834D6B
P 3950 7050
F 0 "C10" H 3960 7120 50  0000 L CNN
F 1 "100n" H 3960 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3950 7050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 3950 7050 50  0001 C CNN
F 4 "10%" H 3950 7050 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 3950 7050 60  0001 C CNN "Material"
F 6 "25V" H 3950 7050 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 3950 7050 60  0001 C CNN "Part Number"
F 8 "AVX" H 3950 7050 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 3950 7050 60  0001 C CNN "Description"
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 59834F12
P 3150 6700
F 0 "C8" H 3160 6770 50  0000 L CNN
F 1 "100n" H 3160 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3150 6700 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 3150 6700 50  0001 C CNN
F 4 "10%" H 3150 6700 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 3150 6700 60  0001 C CNN "Material"
F 6 "25V" H 3150 6700 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 3150 6700 60  0001 C CNN "Part Number"
F 8 "AVX" H 3150 6700 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 3150 6700 60  0001 C CNN "Description"
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59835098
P 1000 5500
F 0 "C4" H 1010 5570 50  0000 L CNN
F 1 "100n" H 1010 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1000 5500 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 1000 5500 50  0001 C CNN
F 4 "10%" H 1000 5500 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 1000 5500 60  0001 C CNN "Material"
F 6 "25V" H 1000 5500 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 1000 5500 60  0001 C CNN "Part Number"
F 8 "AVX" H 1000 5500 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 1000 5500 60  0001 C CNN "Description"
	1    1000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 598355D3
P 1000 5200
F 0 "C3" H 1010 5270 50  0000 L CNN
F 1 "100n" H 1010 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1000 5200 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 1000 5200 50  0001 C CNN
F 4 "10%" H 1000 5200 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 1000 5200 60  0001 C CNN "Material"
F 6 "25V" H 1000 5200 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 1000 5200 60  0001 C CNN "Part Number"
F 8 "AVX" H 1000 5200 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 1000 5200 60  0001 C CNN "Description"
	1    1000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5500 850  5500
Wire Wire Line
	1150 5500 1100 5500
Wire Wire Line
	1150 5200 1100 5200
Connection ~ 850  5200
$Comp
L Device:C_Small C11
U 1 1 59836DD3
P 5850 1400
F 0 "C11" H 5860 1470 50  0000 L CNN
F 1 "1nF" H 5860 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5850 1400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b12cc6352289b5896e435d1f7b2291aea88798a9/153903191648118kem_c1002_x7r_smd.pdf" H 5850 1400 50  0001 C CNN
F 4 "C0805C102K5RACTU" H 5850 1400 60  0001 C CNN "Part Number"
F 5 "KEMET Corporation" H 5850 1400 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.001uF 50V X7R 10% Pad SMD 0805 125°C T/R" H 5850 1400 60  0001 C CNN "Description"
F 7 "10%" H 5850 1400 60  0001 C CNN "Tolerance"
F 8 "50V" H 5850 1400 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 5850 1400 60  0001 C CNN "Material"
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 59839A67
P 3250 5100
F 0 "C9" H 3260 5170 50  0000 L CNN
F 1 "100n" H 3260 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 5100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 3250 5100 50  0001 C CNN
F 4 "10%" H 3250 5100 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 3250 5100 60  0001 C CNN "Material"
F 6 "25V" H 3250 5100 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 3250 5100 60  0001 C CNN "Part Number"
F 8 "AVX" H 3250 5100 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 3250 5100 60  0001 C CNN "Description"
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5984830C
P 8300 2050
F 0 "C18" V 8350 2100 50  0000 L CNN
F 1 "10uF" V 8400 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 2050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cff1997ca12d695809a8d13fc3896885ccca2cdc/163emk212abj106kg-t.pdf" H 8300 2050 50  0001 C CNN
F 4 "EMK212ABJ106KG-T" H 8300 2050 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 8300 2050 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 10uF 16V X5R 10% Pad SMD 0805 85°C T/R" H 8300 2050 60  0001 C CNN "Description"
F 7 "10%" H 8300 2050 60  0001 C CNN "Tolerance"
F 8 "16V" H 8300 2050 60  0001 C CNN "Voltage"
F 9 "Ceramix X5R" H 8300 2050 60  0001 C CNN "Material"
	1    8300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 598483EB
P 9600 2000
F 0 "C36" V 9650 2050 50  0000 L CNN
F 1 "10uF" V 9700 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9600 2000 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cff1997ca12d695809a8d13fc3896885ccca2cdc/163emk212abj106kg-t.pdf" H 9600 2000 50  0001 C CNN
F 4 "EMK212ABJ106KG-T" H 9600 2000 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 9600 2000 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 10uF 16V X5R 10% Pad SMD 0805 85°C T/R" H 9600 2000 60  0001 C CNN "Description"
F 7 "10%" H 9600 2000 60  0001 C CNN "Tolerance"
F 8 "16V" H 9600 2000 60  0001 C CNN "Voltage"
F 9 "Ceramix X5R" H 9600 2000 60  0001 C CNN "Material"
	1    9600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5984855B
P 7000 2050
F 0 "C44" V 7050 2100 50  0000 L CNN
F 1 "10uF" V 7100 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 2050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cff1997ca12d695809a8d13fc3896885ccca2cdc/163emk212abj106kg-t.pdf" H 7000 2050 50  0001 C CNN
F 4 "EMK212ABJ106KG-T" H 7000 2050 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 7000 2050 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 10uF 16V X5R 10% Pad SMD 0805 85°C T/R" H 7000 2050 60  0001 C CNN "Description"
F 7 "10%" H 7000 2050 60  0001 C CNN "Tolerance"
F 8 "16V" H 7000 2050 60  0001 C CNN "Voltage"
F 9 "Ceramix X5R" H 7000 2050 60  0001 C CNN "Material"
	1    7000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 598486C8
P 10750 1900
F 0 "C19" V 10800 1950 50  0000 L CNN
F 1 "10uF" V 10850 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10750 1900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cff1997ca12d695809a8d13fc3896885ccca2cdc/163emk212abj106kg-t.pdf" H 10750 1900 50  0001 C CNN
F 4 "EMK212ABJ106KG-T" H 10750 1900 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 10750 1900 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 10uF 16V X5R 10% Pad SMD 0805 85°C T/R" H 10750 1900 60  0001 C CNN "Description"
F 7 "10%" H 10750 1900 60  0001 C CNN "Tolerance"
F 8 "16V" H 10750 1900 60  0001 C CNN "Voltage"
F 9 "Ceramix X5R" H 10750 1900 60  0001 C CNN "Material"
	1    10750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 598498F1
P 1600 3400
F 0 "C6" H 1610 3470 50  0000 L CNN
F 1 "100n" H 1610 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 1600 3400 50  0001 C CNN
F 4 "10%" H 1600 3400 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 1600 3400 60  0001 C CNN "Material"
F 6 "25V" H 1600 3400 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 1600 3400 60  0001 C CNN "Part Number"
F 8 "AVX" H 1600 3400 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 1600 3400 60  0001 C CNN "Description"
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5984976C
P 800 3400
F 0 "C2" H 810 3470 50  0000 L CNN
F 1 "0.33uF" H 810 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 800 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/1c64ce1c716d4411949b347f9ce686e8b25fc009/371369538284840downloadcms.dopath2fkr2fsupport2fproduct-search2fmlcc2f.pdf" H 800 3400 50  0001 C CNN
F 4 "CL21B334KOCNNNC" H 800 3400 60  0001 C CNN "Part Number"
F 5 "Samsung Electro-Mechanics" H 800 3400 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.33uF 16V X7R 10% Pad SMD 0805 125°C T/R" H 800 3400 60  0001 C CNN "Description"
F 7 "10%" H 800 3400 60  0001 C CNN "Tolerance"
F 8 "25V" H 800 3400 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 800 3400 60  0001 C CNN "Material"
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5984F71B
P 5100 2150
F 0 "C47" H 5125 2250 50  0000 L CNN
F 1 "1uF" H 5125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 2000 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/c34681ed3911df98ba3ee942ed114d86008496b5/2292s_cl21b105kpfnnne.pdf.pdf" H 5100 2150 50  0001 C CNN
F 4 "CL21B105KPFNNNE" H 5100 2150 60  0001 C CNN "Part Number"
F 5 "Samsung Electro-Mechanics" H 5100 2150 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 1uF 10V X7R 10% Pad SMD 0805 125°C T/R" H 5100 2150 60  0001 C CNN "Description"
F 7 "10%" H 5100 2150 60  0001 C CNN "Tolerance"
F 8 "10V" H 5100 2150 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 5100 2150 60  0001 C CNN "Material"
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F4
U 1 1 59854179
P 10600 1700
F 0 "F4" V 10800 1650 50  0000 L CNN
F 1 "F_Small" H 10480 1640 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 10600 1700 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/4753f739437b5c064b4592bb4553dc3d333a28ff/42396985575069960c1s.pdf" H 10600 1700 50  0001 C CNN
F 4 "C1S 3.5" H 10600 1700 60  0001 C CNN "Part Number"
F 5 "BEL Group" H 10600 1700 60  0001 C CNN "Manufacturer"
F 6 "Fuse Chip Slow Blow Acting 3.5A 63V SMD Solder Pad 1206 Ceramic CE/cULus" H 10600 1700 60  0001 C CNN "Description"
	1    10600 1700
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F2
U 1 1 59854315
P 9450 1800
F 0 "F2" V 9650 1750 50  0000 L CNN
F 1 "F_Small" H 9330 1740 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 9450 1800 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/4753f739437b5c064b4592bb4553dc3d333a28ff/42396985575069960c1s.pdf" H 9450 1800 50  0001 C CNN
F 4 "C1S 3.5" H 9450 1800 60  0001 C CNN "Part Number"
F 5 "BEL Group" H 9450 1800 60  0001 C CNN "Manufacturer"
F 6 "Fuse Chip Slow Blow Acting 3.5A 63V SMD Solder Pad 1206 Ceramic CE/cULus" H 9450 1800 60  0001 C CNN "Description"
	1    9450 1800
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F5
U 1 1 598544D8
P 6850 1950
F 0 "F5" V 7050 1900 50  0000 L CNN
F 1 "F_Small" H 6730 1890 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 6850 1950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/4753f739437b5c064b4592bb4553dc3d333a28ff/42396985575069960c1s.pdf" H 6850 1950 50  0001 C CNN
F 4 "C1S 3.5" H 6850 1950 60  0001 C CNN "Part Number"
F 5 "BEL Group" H 6850 1950 60  0001 C CNN "Manufacturer"
F 6 "Fuse Chip Slow Blow Acting 3.5A 63V SMD Solder Pad 1206 Ceramic CE/cULus" H 6850 1950 60  0001 C CNN "Description"
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A-RESCUE-6xUSB_PowMet P4
U 1 1 59858686
P 9650 1100
F 0 "P4" H 9850 900 50  0000 C CNN
F 1 "USB_A" H 9600 1300 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 9600 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/614004184726-910114.pdf" V 9600 1000 50  0001 C CNN
F 4 "614004184726" H 9650 1100 60  0001 C CNN "Part Number"
F 5 "Wurth Electronics" H 9650 1100 60  0001 C CNN "Manufacturer"
F 6 "USB Connectors WR-COM USB Type A THT UpRight Short" H 9650 1100 60  0001 C CNN "Description"
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A-RESCUE-6xUSB_PowMet P5
U 1 1 598587FE
P 7050 1250
F 0 "P5" H 7250 1050 50  0000 C CNN
F 1 "USB_A" H 7000 1450 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 7000 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/614004184726-910114.pdf" V 7000 1150 50  0001 C CNN
F 4 "614004184726" H 7050 1250 60  0001 C CNN "Part Number"
F 5 "Wurth Electronics" H 7050 1250 60  0001 C CNN "Manufacturer"
F 6 "USB Connectors WR-COM USB Type A THT UpRight Short" H 7050 1250 60  0001 C CNN "Description"
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 59874ECF
P 3600 6650
F 0 "R14" H 3630 6670 50  0000 L CNN
F 1 "100R" H 3630 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3600 6650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 3600 6650 50  0001 C CNN
F 4 "RC0805JR-07100RL" H 3600 6650 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3600 6650 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors 100 OHM 5%" H 3600 6650 60  0001 C CNN "Description"
F 7 "5%" H 3600 6650 60  0001 C CNN "Tolerance"
	1    3600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6500 3150 6600
$Comp
L Device:R R7
U 1 1 59876D11
P 1700 6450
F 0 "R7" V 1780 6450 50  0000 C CNN
F 1 "22R" V 1700 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 6450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 1700 6450 50  0001 C CNN
F 4 "RC0805JR-0722RL" H 1700 6450 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1700 6450 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors - SMD 22 OHM 5%" H 1700 6450 60  0001 C CNN "Description"
F 7 "5%" H 1700 6450 60  0001 C CNN "Tolerance"
	1    1700 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5987974B
P 2300 7100
F 0 "R8" V 2200 6950 50  0000 L CNN
F 1 "10K" V 2200 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2300 7100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 2300 7100 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 2300 7100 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2300 7100 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 2300 7100 60  0001 C CNN "Description"
	1    2300 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5987F0AD
P 5600 1300
F 0 "R15" V 5500 1150 50  0000 L CNN
F 1 "10K" V 5500 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5600 1300 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 5600 1300 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 5600 1300 60  0001 C CNN "Part Number"
F 5 "Yageo" H 5600 1300 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 5600 1300 60  0001 C CNN "Description"
	1    5600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1400 5600 1500
$Comp
L Device:R_Small R4
U 1 1 59883EBB
P 1000 4800
F 0 "R4" V 900 4650 50  0000 L CNN
F 1 "10K" V 900 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1000 4800 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 1000 4800 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 1000 4800 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1000 4800 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 1000 4800 60  0001 C CNN "Description"
	1    1000 4800
	0    -1   -1   0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q5
U 1 1 5985D372
P 10450 1100
F 0 "Q5" H 10400 1250 60  0000 C CNN
F 1 "IRLML6401" H 10450 950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10450 1100 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 10450 1100 60  0001 C CNN
F 4 "IRLML6401GTRPBF" H 10450 1100 60  0001 C CNN "Part Number"
F 5 "Infineon Technologies AG" H 10450 1100 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET P-CH Si 12V 4.3A 3-Pin SOT-23 T/R" H 10450 1100 60  0001 C CNN "Description"
	1    10450 1100
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q9
U 1 1 5985D84F
P 6700 1050
F 0 "Q9" H 6650 1200 60  0000 C CNN
F 1 "IRLML6401" H 6700 900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 1050 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 6700 1050 60  0001 C CNN
F 4 "IRLML6401GTRPBF" H 6700 1050 60  0001 C CNN "Part Number"
F 5 "Infineon Technologies AG" H 6700 1050 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET P-CH Si 12V 4.3A 3-Pin SOT-23 T/R" H 6700 1050 60  0001 C CNN "Description"
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q7
U 1 1 5985D212
P 9250 1150
F 0 "Q7" H 9200 1300 60  0000 C CNN
F 1 "IRLML6401" H 9250 1000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 1150 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 9250 1150 60  0001 C CNN
F 4 "IRLML6401GTRPBF" H 9250 1150 60  0001 C CNN "Part Number"
F 5 "Infineon Technologies AG" H 9250 1150 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET P-CH Si 12V 4.3A 3-Pin SOT-23 T/R" H 9250 1150 60  0001 C CNN "Description"
	1    9250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L12
U 1 1 598B2585
P 6850 1700
F 0 "L12" H 6750 1750 50  0000 L CNN
F 1 "WE-CBF" H 6900 1550 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 6850 1700 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 6850 1700 50  0001 C CNN
F 4 "742792641" H 6850 1700 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 6850 1700 60  0001 C CNN "Manufacturer"
F 6 "WE-CBF SMD EMI Suppression Ferrite" H 6850 1700 60  0001 C CNN "Description"
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L11
U 1 1 598B31F1
P 9450 1600
F 0 "L11" H 9350 1650 50  0000 L CNN
F 1 "WE-CBF" H 9500 1450 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 9450 1600 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 9450 1600 50  0001 C CNN
F 4 "742792641" H 9450 1600 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 9450 1600 60  0001 C CNN "Manufacturer"
F 6 "WE-CBF SMD EMI Suppression Ferrite" H 9450 1600 60  0001 C CNN "Description"
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q10
U 1 1 598B6BBF
P 8050 1050
F 0 "Q10" H 8000 1200 60  0000 C CNN
F 1 "IRLML6401" H 8050 900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8050 1050 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 8050 1050 60  0001 C CNN
F 4 "IRLML6401GTRPBF" H 8050 1050 60  0001 C CNN "Part Number"
F 5 "Infineon Technologies AG" H 8050 1050 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET P-CH Si 12V 4.3A 3-Pin SOT-23 T/R" H 8050 1050 60  0001 C CNN "Description"
	1    8050 1050
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:CONN_01X04 J2
U 1 1 5996104F
P 2550 5300
F 0 "J2" H 2550 5550 50  0000 C CNN
F 1 "CONN_01X04" V 2650 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Text GLabel 5750 4100 2    60   Input ~ 0
USB_P
$Comp
L 6xUSB_PowMet-rescue:CONN_01X11 J3
U 1 1 599680F9
P 2600 4250
F 0 "J3" H 2600 4850 50  0000 C CNN
F 1 "CONN_01X11" V 2700 4250 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B11B-EH-A_11x2.50mm_Straight" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:MAX34406FETG+ U5
U 1 1 59D546D1
P 8600 4150
F 0 "U5" H 7900 5090 50  0000 L BNN
F 1 "MAX34406FETG+" H 7900 3092 50  0000 L BNN
F 2 "agg:QFN-40-EP-LTC-UJ" H 8600 4150 50  0001 L BNN
F 3 "SP Amplifier Current Sense Amp Quad 5.5V 24-Pin TQFN-EP" H 8600 4150 50  0001 L BNN
F 4 "MAX34406FETG+" H 8600 4150 50  0001 L BNN "Part Number"
F 5 "Maxim Integrated" H 8600 4150 50  0001 L BNN "Manufacturer"
F 6 "TQFN-24 Maxim Integrated" H 8600 4150 50  0001 L BNN "Package"
	1    8600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7100 2050
Wire Wire Line
	6850 1550 6850 1600
Wire Wire Line
	6850 1800 6850 1850
Wire Wire Line
	6750 2050 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	10500 1900 10500 1250
$Comp
L Device:R_PHOTO R1
U 1 1 5A7F484A
P 6300 5500
F 0 "R1" H 6350 5550 50  0000 L CNN
F 1 "R_PHOTO" H 6350 5500 50  0000 L TNN
F 2 "" V 6350 5250 50  0001 L CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A7FA1D1
P 6650 5650
F 0 "R3" V 6550 5500 50  0000 L CNN
F 1 "100K" V 6550 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6650 5650 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 6650 5650 50  0001 C CNN
F 4 "RC0805JR-07100KL" H 6650 5650 60  0001 C CNN "Part Number"
F 5 "Yageo" H 6650 5650 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 6650 5650 60  0001 C CNN "Description"
	1    6650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5500 6650 5500
Wire Wire Line
	6650 5500 6650 5550
Wire Wire Line
	6650 5750 6650 5850
$Comp
L power:GND #PWR030
U 1 1 5A7FAB4B
P 6650 5850
F 0 "#PWR030" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6650 5700 50  0000 C CNN
F 2 "" H 6650 5850 50  0000 C CNN
F 3 "" H 6650 5850 50  0000 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5400
Wire Wire Line
	5800 5400 5600 5400
Wire Wire Line
	8100 1200 8100 2050
$Comp
L power:GND #PWR031
U 1 1 5A7FE9EE
P 7600 5000
F 0 "#PWR031" H 7600 4750 50  0001 C CNN
F 1 "GND" H 7600 4850 50  0000 C CNN
F 2 "" H 7600 5000 50  0000 C CNN
F 3 "" H 7600 5000 50  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 4850
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	7700 4450 6700 4450
Wire Wire Line
	6700 4450 6700 5200
Wire Wire Line
	7700 4350 6600 4350
Wire Wire Line
	6600 4350 6600 5100
Wire Wire Line
	7700 4250 6500 4250
Wire Wire Line
	6500 4250 6500 5000
Wire Wire Line
	7700 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4900
NoConn ~ 9500 4450
NoConn ~ 9500 4550
NoConn ~ 9500 4650
$Comp
L Device:R_Small R11
U 1 1 5A7FFA83
P 7200 3400
F 0 "R11" V 7250 3250 50  0000 L CNN
F 1 "10K" V 7250 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7200 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 7200 3400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 7200 3400 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7200 3400 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 7200 3400 60  0001 C CNN "Description"
	1    7200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5A800DF5
P 7050 3400
F 0 "R10" V 7100 3250 50  0000 L CNN
F 1 "10K" V 7100 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7050 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 7050 3400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 7050 3400 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7050 3400 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 7050 3400 60  0001 C CNN "Description"
	1    7050 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A800F04
P 6900 3400
F 0 "R9" V 6950 3250 50  0000 L CNN
F 1 "10K" V 6950 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6900 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 6900 3400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6900 3400 60  0001 C CNN "Part Number"
F 5 "Yageo" H 6900 3400 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 6900 3400 60  0001 C CNN "Description"
	1    6900 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A80101A
P 6750 3400
F 0 "R6" V 6800 3250 50  0000 L CNN
F 1 "10K" V 6800 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6750 3400 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 6750 3400 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 6750 3400 60  0001 C CNN "Part Number"
F 5 "Yageo" H 6750 3400 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 6750 3400 60  0001 C CNN "Description"
	1    6750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3500 7200 3750
Wire Wire Line
	7200 3750 7700 3750
Wire Wire Line
	7050 3500 7050 3850
Wire Wire Line
	7050 3850 7700 3850
Wire Wire Line
	6900 3950 7700 3950
Wire Wire Line
	6750 3500 6750 4050
Wire Wire Line
	6750 4050 7700 4050
Wire Wire Line
	6750 3300 6900 3300
Wire Wire Line
	7700 3300 7700 3350
Connection ~ 7200 3300
Connection ~ 7050 3300
Connection ~ 6900 3300
$Comp
L Device:C_Small C1
U 1 1 5A806FDA
P 7600 3050
F 0 "C1" H 7610 3120 50  0000 L CNN
F 1 "10n" H 7610 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7600 3050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 7600 3050 50  0001 C CNN
F 4 "10%" H 7600 3050 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 7600 3050 60  0001 C CNN "Material"
F 6 "25V" H 7600 3050 60  0001 C CNN "Voltage"
F 7 "08055C103KAT2A" H 7600 3050 60  0001 C CNN "Part Number"
F 8 "AVX" H 7600 3050 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.01uF 50V X7R 10% Pad SMD 0805 125°C T/R" H 7600 3050 60  0001 C CNN "Description"
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3300
Connection ~ 7600 3300
$Comp
L power:GND #PWR032
U 1 1 5A807815
P 7850 2950
F 0 "#PWR032" H 7850 2700 50  0001 C CNN
F 1 "GND" H 7850 2800 50  0000 C CNN
F 2 "" H 7850 2950 50  0000 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7600 2950
Wire Wire Line
	8200 2000 8200 2050
Wire Wire Line
	8200 2050 8100 2050
$Comp
L Device:R R13
U 1 1 5A806EF6
P 7650 1200
F 0 "R13" V 7750 1200 50  0000 C CNN
F 1 "0.0025R" V 7650 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2574548.pdf" H 7650 1200 50  0001 C CNN
F 4 "ULR1S-R0025FT2" H 7650 1200 60  0001 C CNN "Part Number"
F 5 "WELWYN" H 7650 1200 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 1206 0.0025 Ohm 1% 1W ±50ppm/°C Pad SMD" H 7650 1200 60  0001 C CNN "Description"
F 7 "1%" H 7650 1200 60  0001 C CNN "Tolerance"
	1    7650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A807A24
P 9850 4450
F 0 "C5" H 9860 4520 50  0000 L CNN
F 1 "33nF" H 9860 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9850 4450 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b12cc6352289b5896e435d1f7b2291aea88798a9/153903191648118kem_c1002_x7r_smd.pdf" H 9850 4450 50  0001 C CNN
F 4 "qqq" H 9850 4450 60  0001 C CNN "Part Number"
F 5 "KEMET Corporation" H 9850 4450 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.001uF 50V X7R 10% Pad SMD 0805 125°C T/R" H 9850 4450 60  0001 C CNN "Description"
F 7 "10%" H 9850 4450 60  0001 C CNN "Tolerance"
F 8 "50V" H 9850 4450 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 9850 4450 60  0001 C CNN "Material"
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A808076
P 9850 4600
F 0 "#PWR033" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9850 4450 50  0000 C CNN
F 2 "" H 9850 4600 50  0000 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 9850 4550
Text GLabel 6900 3300 1    60   Input ~ 0
+3v3
Text GLabel 9500 3550 1    60   Input ~ 0
ENA
Text GLabel 5600 4200 2    60   Input ~ 0
ENA
Wire Wire Line
	9850 4350 9500 4350
$Comp
L Device:R_Small R12
U 1 1 5A80B1F2
P 7450 4650
F 0 "R12" V 7500 4500 50  0000 L CNN
F 1 "10K" V 7500 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7450 4650 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 7450 4650 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 7450 4650 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7450 4650 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 7450 4650 60  0001 C CNN "Description"
	1    7450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4550 7450 4550
Text GLabel 7400 4850 0    60   Input ~ 0
+3v3
Wire Wire Line
	7400 4850 7450 4850
Wire Wire Line
	7450 4850 7450 4750
Text GLabel 7250 4550 0    60   Input ~ 0
SHTDN
Connection ~ 7450 4550
Text GLabel 5600 3400 2    60   Input ~ 0
SHTDN
$Sheet
S 8250 6650 1050 400 
U 5A9E94EE
F0 "USB Type C" 60
F1 "USB Type C.sch" 60
$EndSheet
Wire Wire Line
	9500 3650 9650 3650
Wire Wire Line
	9650 3650 9650 2700
Wire Wire Line
	9650 2700 7500 2700
Wire Wire Line
	7500 2700 7500 1200
Wire Wire Line
	9500 3750 9750 3750
Wire Wire Line
	9750 3750 9750 2600
Wire Wire Line
	9750 2600 7850 2600
Wire Wire Line
	7850 2600 7850 1200
Connection ~ 7850 1200
Wire Wire Line
	8400 2050 8500 2050
Connection ~ 8500 2050
Connection ~ 7500 1200
Wire Wire Line
	6750 1200 6750 2050
$Comp
L Device:R R2
U 1 1 5A9F6524
P 6400 1200
F 0 "R2" V 6500 1200 50  0000 C CNN
F 1 "0.0025R" V 6400 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6330 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2574548.pdf" H 6400 1200 50  0001 C CNN
F 4 "ULR1S-R0025FT2" H 6400 1200 60  0001 C CNN "Part Number"
F 5 "WELWYN" H 6400 1200 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 1206 0.0025 Ohm 1% 1W ±50ppm/°C Pad SMD" H 6400 1200 60  0001 C CNN "Description"
F 7 "1%" H 6400 1200 60  0001 C CNN "Tolerance"
	1    6400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1200 6600 1200
Wire Wire Line
	7700 3650 7300 3650
Wire Wire Line
	7300 3650 7300 2350
Wire Wire Line
	7300 2350 6600 2350
Wire Wire Line
	6600 2350 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	7700 3550 7400 3550
Wire Wire Line
	6250 2450 7400 2450
Wire Wire Line
	6250 1100 6250 1200
$Comp
L power:VCC #PWR034
U 1 1 5A9F6E0C
P 6250 1100
F 0 "#PWR034" H 6250 950 50  0001 C CNN
F 1 "VCC" H 6250 1250 50  0000 C CNN
F 2 "" H 6250 1100 50  0000 C CNN
F 3 "" H 6250 1100 50  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
Connection ~ 6250 1200
$Comp
L Device:R R16
U 1 1 5A9F823F
P 8950 1300
F 0 "R16" V 9050 1300 50  0000 C CNN
F 1 "0.0025R" V 8950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8880 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2574548.pdf" H 8950 1300 50  0001 C CNN
F 4 "ULR1S-R0025FT2" H 8950 1300 60  0001 C CNN "Part Number"
F 5 "WELWYN" H 8950 1300 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 1206 0.0025 Ohm 1% 1W ±50ppm/°C Pad SMD" H 8950 1300 60  0001 C CNN "Description"
F 7 "1%" H 8950 1300 60  0001 C CNN "Tolerance"
	1    8950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3850 9850 3850
Wire Wire Line
	9850 3850 9850 2400
Wire Wire Line
	9850 2400 8800 2400
Wire Wire Line
	8800 2400 8800 1300
Wire Wire Line
	9500 3950 9950 3950
Wire Wire Line
	9950 3950 9950 2200
Wire Wire Line
	9950 2200 9100 2200
Wire Wire Line
	9100 2200 9100 1300
Connection ~ 8800 1300
$Comp
L 6xUSB_PowMet-rescue:USB_A-RESCUE-6xUSB_PowMet P2
U 1 1 5985897B
P 10800 1100
F 0 "P2" H 11000 900 50  0000 C CNN
F 1 "USB_A" H 10750 1300 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 10750 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/614004184726-910114.pdf" V 10750 1000 50  0001 C CNN
F 4 "614004184726" H 10800 1100 60  0001 C CNN "Part Number"
F 5 "Wurth Electronics" H 10800 1100 60  0001 C CNN "Manufacturer"
F 6 "USB Connectors WR-COM USB Type A THT UpRight Short" H 10800 1100 60  0001 C CNN "Description"
	1    10800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 3500
Wire Wire Line
	7400 2450 7400 3550
Wire Wire Line
	10900 1400 10900 1900
Wire Wire Line
	10850 1900 10900 1900
Connection ~ 10900 1900
$Comp
L Device:R R17
U 1 1 5A9FBA28
P 10200 1250
F 0 "R17" V 10300 1250 50  0000 C CNN
F 1 "0.0025R" V 10200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 1250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2574548.pdf" H 10200 1250 50  0001 C CNN
F 4 "ULR1S-R0025FT2" H 10200 1250 60  0001 C CNN "Part Number"
F 5 "WELWYN" H 10200 1250 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 1206 0.0025 Ohm 1% 1W ±50ppm/°C Pad SMD" H 10200 1250 60  0001 C CNN "Description"
F 7 "1%" H 10200 1250 60  0001 C CNN "Tolerance"
	1    10200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1250 10350 1250
Wire Wire Line
	10050 4050 9500 4050
Wire Wire Line
	10050 1150 10050 1250
Wire Wire Line
	9500 4150 10350 4150
Wire Wire Line
	10350 4150 10350 1250
$Comp
L power:VCC #PWR035
U 1 1 5A9FC23C
P 10050 1150
F 0 "#PWR035" H 10050 1000 50  0001 C CNN
F 1 "VCC" H 10050 1300 50  0000 C CNN
F 2 "" H 10050 1150 50  0000 C CNN
F 3 "" H 10050 1150 50  0000 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Connection ~ 10050 1250
Entry Wire Line
	2000 1150 2100 1250
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	9750 2000 9750 2100
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	5600 1500 5850 1500
Wire Wire Line
	4350 5650 4450 5650
Wire Wire Line
	4550 5650 4650 5650
Wire Wire Line
	3600 6850 3600 6900
Wire Wire Line
	3950 6850 4100 6850
Wire Wire Line
	3600 6500 3600 6550
Wire Wire Line
	10600 1900 10650 1900
Wire Wire Line
	9450 2000 9500 2000
Wire Wire Line
	800  3200 900  3200
Wire Wire Line
	1200 3600 1200 3650
Wire Wire Line
	1200 3600 1600 3600
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	2750 2850 3100 2850
Wire Wire Line
	2750 3250 3100 3250
Wire Wire Line
	2450 3050 2450 3250
Wire Wire Line
	750  4800 750  5000
Wire Wire Line
	1150 5350 1150 5500
Wire Wire Line
	1200 4800 1250 4800
Wire Wire Line
	750  5000 750  5200
Wire Wire Line
	4300 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2250
Wire Wire Line
	4400 2200 4650 2200
Wire Wire Line
	4750 2150 4750 2250
Wire Wire Line
	1300 5400 1300 5450
Wire Wire Line
	1500 6300 1550 6300
Wire Wire Line
	1350 6450 1350 6950
Wire Wire Line
	1150 6550 1250 6550
Wire Wire Line
	1350 7350 1500 7350
Wire Wire Line
	1500 7350 1750 7350
Wire Wire Line
	1950 7350 2300 7350
Wire Wire Line
	1300 6150 1350 6150
Wire Wire Line
	1750 7350 1950 7350
Wire Wire Line
	5850 1150 6150 1150
Wire Wire Line
	850  5200 900  5200
Wire Wire Line
	6850 2050 6900 2050
Wire Wire Line
	7200 3300 7600 3300
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	6900 3300 7050 3300
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	7850 1200 8000 1200
Wire Wire Line
	8500 2050 8500 2100
Wire Wire Line
	7500 1200 7500 1050
Wire Wire Line
	6600 1200 6650 1200
Wire Wire Line
	6250 1200 6250 2450
Wire Wire Line
	8800 1300 8800 1150
Wire Wire Line
	10900 1900 10900 1950
Wire Wire Line
	10050 1250 10050 4050
Wire Wire Line
	1700 3200 1750 3200
Connection ~ 1700 3200
Wire Wire Line
	2450 3050 2875 3050
$EndSCHEMATC
