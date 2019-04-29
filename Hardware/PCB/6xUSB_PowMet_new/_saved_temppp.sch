EESchema Schematic File Version 4
LIBS:6xUSB_PowMet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR?
U 1 1 5C19FB98
P 4650 6300
AR Path="/5C19FB98" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FB98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4650 6150 50  0000 C CNN
F 2 "" H 4650 6300 50  0000 C CNN
F 3 "" H 4650 6300 50  0000 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FB9E
P 4450 1550
AR Path="/5C19FB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FB9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1400 50  0001 C CNN
F 1 "VCC" H 4450 1700 50  0000 C CNN
F 2 "" H 4450 1550 50  0000 C CNN
F 3 "" H 4450 1550 50  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LT6106 U?
U 1 1 5C19FBA4
P 7750 2000
AR Path="/5C19FBA4" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FBA4" Ref="U?"  Part="1" 
F 0 "U?" H 7900 1325 60  0000 L CNN
F 1 "LT6106" H 7900 1425 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    7750 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FBAB
P 3450 2450
AR Path="/5C19FBAB" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FBAB" Ref="R?"  Part="1" 
F 0 "R?" V 3530 2450 50  0000 C CNN
F 1 "10k" V 3450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3380 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0000 C CNN
	1    3450 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FBB2
P 3200 2350
AR Path="/5C19FBB2" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FBB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2200 50  0001 C CNN
F 1 "VCC" H 3200 2500 50  0000 C CNN
F 2 "" H 3200 2350 50  0000 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FBB8
P 4150 2000
AR Path="/5C19FBB8" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FBB8" Ref="C?"  Part="1" 
F 0 "C?" H 4175 2100 50  0000 L CNN
F 1 "100n" H 4175 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 1850 50  0001 C CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FBBF
P 5000 1850
AR Path="/5C19FBBF" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FBBF" Ref="C?"  Part="1" 
F 0 "C?" H 5025 1950 50  0000 L CNN
F 1 "100n" H 5025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 1700 50  0001 C CNN
F 3 "" H 5000 1850 50  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:L-RESCUE-6xUSB_PowMet L?
U 1 1 5C19FBC6
P 4600 2050
AR Path="/5C19FBC6" Ref="L?"  Part="1" 
AR Path="/5C1874F0/5C19FBC6" Ref="L?"  Part="1" 
F 0 "L?" H 4695 2130 50  0000 R CNN
F 1 "10uH" H 4730 2130 50  0000 L CNN
F 2 "Inductors:Inductor_1212" H 4730 2110 60  0001 C CNN
F 3 "" H 4730 2110 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FBCD
P 3750 1750
AR Path="/5C19FBCD" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FBCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3750 1600 50  0000 C CNN
F 2 "" H 3750 1750 50  0000 C CNN
F 3 "" H 3750 1750 50  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FBD3
P 5700 1950
AR Path="/5C19FBD3" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FBD3" Ref="R?"  Part="1" 
F 0 "R?" V 5780 1950 50  0000 C CNN
F 1 "15K" V 5700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FBDA
P 5900 1950
AR Path="/5C19FBDA" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FBDA" Ref="R?"  Part="1" 
F 0 "R?" V 5980 1950 50  0000 C CNN
F 1 "10K" V 5900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FBE1
P 6150 1950
AR Path="/5C19FBE1" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FBE1" Ref="C?"  Part="1" 
F 0 "C?" H 6175 2050 50  0000 L CNN
F 1 "1n" H 6175 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 1800 50  0001 C CNN
F 3 "" H 6150 1950 50  0000 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3250
NoConn ~ 3700 2850
$Comp
L Device:C C?
U 1 1 5C19FBEA
P 6400 2300
AR Path="/5C19FBEA" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FBEA" Ref="C?"  Part="1" 
F 0 "C?" H 6425 2400 50  0000 L CNN
F 1 "1n" H 6425 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 2150 50  0001 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FBF1
P 6850 1850
AR Path="/5C19FBF1" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FBF1" Ref="C?"  Part="1" 
F 0 "C?" H 6875 1950 50  0000 L CNN
F 1 "100n" H 6875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 1700 50  0001 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FBF8
P 6650 2300
AR Path="/5C19FBF8" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FBF8" Ref="R?"  Part="1" 
F 0 "R?" V 6730 2300 50  0000 C CNN
F 1 "10K" V 6650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FBFF
P 6600 2000
AR Path="/5C19FBFF" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FBFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 1850 50  0001 C CNN
F 1 "VCC" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2000 50  0000 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC05
P 7100 1600
AR Path="/5C19FC05" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC05" Ref="R?"  Part="1" 
F 0 "R?" V 7180 1600 50  0000 C CNN
F 1 "100R" V 7100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0000 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FC0C
P 6850 1400
AR Path="/5C19FC0C" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 1250 50  0001 C CNN
F 1 "VCC" H 6850 1550 50  0000 C CNN
F 2 "" H 6850 1400 50  0000 C CNN
F 3 "" H 6850 1400 50  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC12
P 7400 1400
AR Path="/5C19FC12" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC12" Ref="R?"  Part="1" 
F 0 "R?" V 7480 1400 50  0000 C CNN
F 1 "0.02R" V 7400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0000 C CNN
	1    7400 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FC19
P 7800 2300
AR Path="/5C19FC19" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2050 50  0001 C CNN
F 1 "GND" H 7800 2150 50  0000 C CNN
F 2 "" H 7800 2300 50  0000 C CNN
F 3 "" H 7800 2300 50  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LT6106 U?
U 1 1 5C19FC1F
P 9850 2200
AR Path="/5C19FC1F" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FC1F" Ref="U?"  Part="1" 
F 0 "U?" H 10000 1525 60  0000 L CNN
F 1 "LT6106" H 10000 1625 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0000 C CNN
	1    9850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FC26
P 8500 2500
AR Path="/5C19FC26" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FC26" Ref="C?"  Part="1" 
F 0 "C?" H 8525 2600 50  0000 L CNN
F 1 "1n" H 8525 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 2350 50  0001 C CNN
F 3 "" H 8500 2500 50  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FC2D
P 8950 2050
AR Path="/5C19FC2D" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FC2D" Ref="C?"  Part="1" 
F 0 "C?" H 8975 2150 50  0000 L CNN
F 1 "100n" H 8975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 1900 50  0001 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC34
P 8750 2500
AR Path="/5C19FC34" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC34" Ref="R?"  Part="1" 
F 0 "R?" V 8830 2500 50  0000 C CNN
F 1 "10K" V 8750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0000 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FC3B
P 8700 2200
AR Path="/5C19FC3B" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "VCC" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2200 50  0000 C CNN
F 3 "" H 8700 2200 50  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC41
P 9200 1800
AR Path="/5C19FC41" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC41" Ref="R?"  Part="1" 
F 0 "R?" V 9280 1800 50  0000 C CNN
F 1 "100R" V 9200 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0000 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC48
P 9500 1600
AR Path="/5C19FC48" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC48" Ref="R?"  Part="1" 
F 0 "R?" V 9580 1600 50  0000 C CNN
F 1 "0.02R" V 9500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0000 C CNN
	1    9500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FC4F
P 9900 2500
AR Path="/5C19FC4F" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2250 50  0001 C CNN
F 1 "GND" H 9900 2350 50  0000 C CNN
F 2 "" H 9900 2500 50  0000 C CNN
F 3 "" H 9900 2500 50  0000 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FC55
P 8300 2100
AR Path="/5C19FC55" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8300 1950 50  0000 C CNN
F 2 "" H 8300 2100 50  0000 C CNN
F 3 "" H 8300 2100 50  0000 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LT6106 U?
U 1 1 5C19FC5B
P 8000 3500
AR Path="/5C19FC5B" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FC5B" Ref="U?"  Part="1" 
F 0 "U?" H 8150 2825 60  0000 L CNN
F 1 "LT6106" H 8150 2925 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8250 3500 60  0001 C CNN
F 3 "" H 8250 3500 60  0000 C CNN
	1    8000 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FC62
P 6650 3800
AR Path="/5C19FC62" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FC62" Ref="C?"  Part="1" 
F 0 "C?" H 6675 3900 50  0000 L CNN
F 1 "1n" H 6675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 3650 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FC69
P 7100 3350
AR Path="/5C19FC69" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FC69" Ref="C?"  Part="1" 
F 0 "C?" H 7125 3450 50  0000 L CNN
F 1 "100n" H 7125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 3200 50  0001 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC70
P 6900 3800
AR Path="/5C19FC70" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC70" Ref="R?"  Part="1" 
F 0 "R?" V 6980 3800 50  0000 C CNN
F 1 "10K" V 6900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC77
P 7350 3100
AR Path="/5C19FC77" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC77" Ref="R?"  Part="1" 
F 0 "R?" V 7430 3100 50  0000 C CNN
F 1 "100R" V 7350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FC7E
P 7100 2900
AR Path="/5C19FC7E" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2750 50  0001 C CNN
F 1 "VCC" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FC85
P 7650 2900
AR Path="/5C19FC85" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FC85" Ref="R?"  Part="1" 
F 0 "R?" V 7730 2900 50  0000 C CNN
F 1 "0.02R" V 7650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 2900 50  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/_t/ds/erj8cw_eng_tds.pdf?mime=application%2Fpdf" H 7650 2900 50  0001 C CNN
F 4 "ERJ8CWFR020V" V 7650 2900 60  0001 C CNN "Kod"
	1    7650 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FC8C
P 8050 3800
AR Path="/5C19FC8C" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8050 3650 50  0000 C CNN
F 2 "" H 8050 3800 50  0000 C CNN
F 3 "" H 8050 3800 50  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FC92
P 6450 3400
AR Path="/5C19FC92" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FC92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6450 3250 50  0000 C CNN
F 2 "" H 6450 3400 50  0000 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LT6106 U?
U 1 1 5C19FC98
P 10150 3600
AR Path="/5C19FC98" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FC98" Ref="U?"  Part="1" 
F 0 "U?" H 10300 2925 60  0000 L CNN
F 1 "LT6106" H 10300 3025 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10400 3600 60  0001 C CNN
F 3 "" H 10400 3600 60  0000 C CNN
	1    10150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FC9F
P 8800 3900
AR Path="/5C19FC9F" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FC9F" Ref="C?"  Part="1" 
F 0 "C?" H 8825 4000 50  0000 L CNN
F 1 "1n" H 8825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 3750 50  0001 C CNN
F 3 "" H 8800 3900 50  0000 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FCA6
P 9250 3450
AR Path="/5C19FCA6" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FCA6" Ref="C?"  Part="1" 
F 0 "C?" H 9275 3550 50  0000 L CNN
F 1 "100n" H 9275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 3300 50  0001 C CNN
F 3 "" H 9250 3450 50  0000 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FCAD
P 9050 3900
AR Path="/5C19FCAD" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FCAD" Ref="R?"  Part="1" 
F 0 "R?" V 9130 3900 50  0000 C CNN
F 1 "10K" V 9050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8980 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0000 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FCB4
P 9000 3600
AR Path="/5C19FCB4" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FCB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3450 50  0001 C CNN
F 1 "VCC" H 9000 3750 50  0000 C CNN
F 2 "" H 9000 3600 50  0000 C CNN
F 3 "" H 9000 3600 50  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FCBA
P 9500 3200
AR Path="/5C19FCBA" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FCBA" Ref="R?"  Part="1" 
F 0 "R?" V 9580 3200 50  0000 C CNN
F 1 "100R" V 9500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0000 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FCC1
P 9250 3000
AR Path="/5C19FCC1" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FCC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2850 50  0001 C CNN
F 1 "VCC" H 9250 3150 50  0000 C CNN
F 2 "" H 9250 3000 50  0000 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FCC7
P 9700 3000
AR Path="/5C19FCC7" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FCC7" Ref="R?"  Part="1" 
F 0 "R?" V 9780 3000 50  0000 C CNN
F 1 "0.02R" V 9700 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9630 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0000 C CNN
	1    9700 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FCCE
P 10200 3900
AR Path="/5C19FCCE" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FCCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3650 50  0001 C CNN
F 1 "GND" H 10200 3750 50  0000 C CNN
F 2 "" H 10200 3900 50  0000 C CNN
F 3 "" H 10200 3900 50  0000 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FCD4
P 8600 3500
AR Path="/5C19FCD4" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FCD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8600 3350 50  0000 C CNN
F 2 "" H 8600 3500 50  0000 C CNN
F 3 "" H 8600 3500 50  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LT6106 U?
U 1 1 5C19FCDA
P 8000 5000
AR Path="/5C19FCDA" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FCDA" Ref="U?"  Part="1" 
F 0 "U?" H 8150 4325 60  0000 L CNN
F 1 "LT6106" H 8150 4425 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8250 5000 60  0001 C CNN
F 3 "" H 8250 5000 60  0000 C CNN
	1    8000 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FCE1
P 6650 5300
AR Path="/5C19FCE1" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FCE1" Ref="C?"  Part="1" 
F 0 "C?" H 6675 5400 50  0000 L CNN
F 1 "1n" H 6675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 5150 50  0001 C CNN
F 3 "" H 6650 5300 50  0000 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FCE8
P 7100 4850
AR Path="/5C19FCE8" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FCE8" Ref="C?"  Part="1" 
F 0 "C?" H 7125 4950 50  0000 L CNN
F 1 "100n" H 7125 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 4700 50  0001 C CNN
F 3 "" H 7100 4850 50  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FCEF
P 6900 5300
AR Path="/5C19FCEF" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FCEF" Ref="R?"  Part="1" 
F 0 "R?" V 6980 5300 50  0000 C CNN
F 1 "10K" V 6900 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0000 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FCF6
P 6850 5000
AR Path="/5C19FCF6" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FCF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4850 50  0001 C CNN
F 1 "VCC" H 6850 5150 50  0000 C CNN
F 2 "" H 6850 5000 50  0000 C CNN
F 3 "" H 6850 5000 50  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FCFC
P 7350 4600
AR Path="/5C19FCFC" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FCFC" Ref="R?"  Part="1" 
F 0 "R?" V 7430 4600 50  0000 C CNN
F 1 "100R" V 7350 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FD03
P 7100 4400
AR Path="/5C19FD03" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FD03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 4250 50  0001 C CNN
F 1 "VCC" H 7100 4550 50  0000 C CNN
F 2 "" H 7100 4400 50  0000 C CNN
F 3 "" H 7100 4400 50  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FD09
P 7650 4400
AR Path="/5C19FD09" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FD09" Ref="R?"  Part="1" 
F 0 "R?" V 7730 4400 50  0000 C CNN
F 1 "0.02R" V 7650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0000 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FD10
P 8050 5350
AR Path="/5C19FD10" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FD10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8050 5200 50  0000 C CNN
F 2 "" H 8050 5350 50  0000 C CNN
F 3 "" H 8050 5350 50  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:LT6106 U?
U 1 1 5C19FD16
P 10100 5200
AR Path="/5C19FD16" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FD16" Ref="U?"  Part="1" 
F 0 "U?" H 10250 4525 60  0000 L CNN
F 1 "LT6106" H 10250 4625 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10350 5200 60  0001 C CNN
F 3 "" H 10350 5200 60  0000 C CNN
	1    10100 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FD1D
P 8750 5500
AR Path="/5C19FD1D" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FD1D" Ref="C?"  Part="1" 
F 0 "C?" H 8775 5600 50  0000 L CNN
F 1 "1n" H 8775 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 5350 50  0001 C CNN
F 3 "" H 8750 5500 50  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C19FD24
P 9200 5050
AR Path="/5C19FD24" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FD24" Ref="C?"  Part="1" 
F 0 "C?" H 9225 5150 50  0000 L CNN
F 1 "100n" H 9225 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 4900 50  0001 C CNN
F 3 "" H 9200 5050 50  0000 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FD2B
P 9000 5500
AR Path="/5C19FD2B" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FD2B" Ref="R?"  Part="1" 
F 0 "R?" V 9080 5500 50  0000 C CNN
F 1 "10K" V 9000 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0000 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FD32
P 9450 4800
AR Path="/5C19FD32" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FD32" Ref="R?"  Part="1" 
F 0 "R?" V 9530 4800 50  0000 C CNN
F 1 "100R" V 9450 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 4800 50  0001 C CNN
F 3 "" H 9450 4800 50  0000 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FD39
P 9200 4600
AR Path="/5C19FD39" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FD39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4450 50  0001 C CNN
F 1 "VCC" H 9200 4750 50  0000 C CNN
F 2 "" H 9200 4600 50  0000 C CNN
F 3 "" H 9200 4600 50  0000 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19FD3F
P 9650 4600
AR Path="/5C19FD3F" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FD3F" Ref="R?"  Part="1" 
F 0 "R?" V 9730 4600 50  0000 C CNN
F 1 "0.02R" V 9650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9580 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0000 C CNN
	1    9650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FD46
P 10100 5500
AR Path="/5C19FD46" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FD46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 5250 50  0001 C CNN
F 1 "GND" H 10100 5350 50  0000 C CNN
F 2 "" H 10100 5500 50  0000 C CNN
F 3 "" H 10100 5500 50  0000 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FD4C
P 8550 5100
AR Path="/5C19FD4C" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FD4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4850 50  0001 C CNN
F 1 "GND" H 8550 4950 50  0000 C CNN
F 2 "" H 8550 5100 50  0000 C CNN
F 3 "" H 8550 5100 50  0000 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3150
NoConn ~ 5700 4750
NoConn ~ 5700 4650
NoConn ~ 5700 3650
NoConn ~ 5700 4450
NoConn ~ 5700 4550
$Comp
L conn:USB_A P?
U 1 1 5C19FD58
P 8200 1250
AR Path="/5C19FD58" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD58" Ref="P?"  Part="1" 
F 0 "P?" H 8400 1050 50  0000 C CNN
F 1 "USB_A" H 8100 1600 50  0000 C CNN
F 2 "USB-A_vertical1:USB_A_Vertical" V 8150 1150 50  0001 C CNN
F 3 "" V 8150 1150 50  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A P?
U 1 1 5C19FD5F
P 10300 1400
AR Path="/5C19FD5F" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD5F" Ref="P?"  Part="1" 
F 0 "P?" H 10500 1200 50  0000 C CNN
F 1 "USB_A" H 10250 1600 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 10250 1300 50  0001 C CNN
F 3 "" V 10250 1300 50  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A P?
U 1 1 5C19FD66
P 8300 2800
AR Path="/5C19FD66" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD66" Ref="P?"  Part="1" 
F 0 "P?" H 8500 2600 50  0000 C CNN
F 1 "USB_A" H 8250 3000 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 8250 2700 50  0001 C CNN
F 3 "" V 8250 2700 50  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A P?
U 1 1 5C19FD6D
P 10500 4300
AR Path="/5C19FD6D" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD6D" Ref="P?"  Part="1" 
F 0 "P?" H 10700 4100 50  0000 C CNN
F 1 "USB_A" H 10450 4500 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 10450 4200 50  0001 C CNN
F 3 "" V 10450 4200 50  0000 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A P?
U 1 1 5C19FD74
P 8400 4050
AR Path="/5C19FD74" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD74" Ref="P?"  Part="1" 
F 0 "P?" H 8600 3850 50  0000 C CNN
F 1 "USB_A" H 8350 4250 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 8350 3950 50  0001 C CNN
F 3 "" V 8350 3950 50  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_A P?
U 1 1 5C19FD7B
P 10350 2650
AR Path="/5C19FD7B" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD7B" Ref="P?"  Part="1" 
F 0 "P?" H 10550 2450 50  0000 C CNN
F 1 "USB_A" H 10300 2850 50  0000 C CNN
F 2 "USB_A_Vertical:USB_A_Vertical" V 10300 2550 50  0001 C CNN
F 3 "" V 10300 2550 50  0000 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4850
NoConn ~ 8400 4850
NoConn ~ 10500 5100
NoConn ~ 10400 5100
Text GLabel 5700 3750 2    60   Input ~ 0
SS
Text GLabel 5700 3850 2    60   Input ~ 0
MOSI
Text GLabel 5700 3950 2    60   Input ~ 0
MISO
Text GLabel 5700 4050 2    60   Input ~ 0
SCK
Text GLabel 5700 4250 2    60   Input ~ 0
SCL
Text GLabel 5700 4350 2    60   Input ~ 0
SDA
Text GLabel 5700 5150 2    60   Input ~ 0
RXD
Text GLabel 5700 5250 2    60   Input ~ 0
TXD
Text GLabel 5900 6100 0    60   Input ~ 0
SS
Text GLabel 5900 6200 0    60   Input ~ 0
MOSI
Text GLabel 5900 6300 0    60   Input ~ 0
MISO
Text GLabel 5900 6400 0    60   Input ~ 0
SCK
Text GLabel 5900 6800 0    60   Input ~ 0
SCL
Text GLabel 5900 6900 0    60   Input ~ 0
SDA
Text GLabel 5900 6600 0    60   Input ~ 0
RXD
Text GLabel 5900 6700 0    60   Input ~ 0
TXD
$Comp
L 6xUSB_PowMet-rescue:CONN_01X03 P?
U 1 1 5C19FD96
P 6900 6150
AR Path="/5C19FD96" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FD96" Ref="P?"  Part="1" 
F 0 "P?" H 6900 6350 50  0000 C CNN
F 1 "CONN_01X03" V 7000 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0000 C CNN
	1    6900 6150
	1    0    0    -1  
$EndComp
Text GLabel 4850 6150 3    60   Input ~ 0
GND
Text GLabel 6700 6050 0    60   Input ~ 0
GND
Text GLabel 6700 6250 0    60   Input ~ 0
+5V
Text GLabel 6700 6150 0    60   Input ~ 0
+4.096V
$Comp
L power:GND #PWR?
U 1 1 5C19FDA1
P 6450 4900
AR Path="/5C19FDA1" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FDA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4650 50  0001 C CNN
F 1 "GND" H 6450 4750 50  0000 C CNN
F 2 "" H 6450 4900 50  0000 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FDA7
P 8950 5200
AR Path="/5C19FDA7" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FDA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 5050 50  0001 C CNN
F 1 "VCC" H 8950 5350 50  0000 C CNN
F 2 "" H 8950 5200 50  0000 C CNN
F 3 "" H 8950 5200 50  0000 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FDAD
P 8950 1600
AR Path="/5C19FDAD" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FDAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1450 50  0001 C CNN
F 1 "VCC" H 8950 1750 50  0000 C CNN
F 2 "" H 8950 1600 50  0000 C CNN
F 3 "" H 8950 1600 50  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C19FDB3
P 6850 3500
AR Path="/5C19FDB3" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FDB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3350 50  0001 C CNN
F 1 "VCC" H 6850 3650 50  0000 C CNN
F 2 "" H 6850 3500 50  0000 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Text GLabel 8050 1750 3    60   Input ~ 0
D1-
Text GLabel 8150 1750 3    60   Input ~ 0
D1+
Text GLabel 10200 1700 3    60   Input ~ 0
D2-
Text GLabel 10300 1700 3    60   Input ~ 0
D2+
Text GLabel 8200 3100 3    60   Input ~ 0
D3-
Text GLabel 8300 3100 3    60   Input ~ 0
D3+
Text GLabel 10250 2950 3    60   Input ~ 0
D4-
Text GLabel 10350 2950 3    60   Input ~ 0
D4+
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FDC1
P 7950 1900
AR Path="/5C19FDC1" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FDC1" Ref="F?"  Part="1" 
F 0 "F?" V 8150 1850 50  0000 L CNN
F 1 "F_Small" H 7830 1840 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0000 C CNN
	1    7950 1900
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FDC8
P 10100 1850
AR Path="/5C19FDC8" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FDC8" Ref="F?"  Part="1" 
F 0 "F?" V 10300 1800 50  0000 L CNN
F 1 "F_Small" H 9980 1790 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0000 C CNN
	1    10100 1850
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FDCF
P 10150 3050
AR Path="/5C19FDCF" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FDCF" Ref="F?"  Part="1" 
F 0 "F?" V 10350 3000 50  0000 L CNN
F 1 "F_Small" H 10030 2990 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0000 C CNN
	1    10150 3050
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FDD6
P 8100 3200
AR Path="/5C19FDD6" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FDD6" Ref="F?"  Part="1" 
F 0 "F?" V 8300 3150 50  0000 L CNN
F 1 "F_Small" H 7980 3140 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0000 C CNN
	1    8100 3200
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FDDD
P 8200 4950
AR Path="/5C19FDDD" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FDDD" Ref="F?"  Part="1" 
F 0 "F?" V 8400 4900 50  0000 L CNN
F 1 "F_Small" H 8080 4890 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0000 C CNN
	1    8200 4950
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FDE4
P 10300 5200
AR Path="/5C19FDE4" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FDE4" Ref="F?"  Part="1" 
F 0 "F?" V 10500 5150 50  0000 L CNN
F 1 "F_Small" H 10180 5140 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0000 C CNN
	1    10300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C19FDEB
P 8050 2100
AR Path="/5C19FDEB" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FDEB" Ref="C?"  Part="1" 
F 0 "C?" V 8000 1900 50  0000 L CNN
F 1 "10uF" V 8150 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C19FDF2
P 10250 2100
AR Path="/5C19FDF2" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FDF2" Ref="C?"  Part="1" 
F 0 "C?" V 10150 2000 50  0000 L CNN
F 1 "10uF" V 10350 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0000 C CNN
	1    10250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C19FDF9
P 10300 3400
AR Path="/5C19FDF9" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FDF9" Ref="C?"  Part="1" 
F 0 "C?" V 10200 3300 50  0000 L CNN
F 1 "10uF" V 10400 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0000 C CNN
	1    10300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C19FE00
P 8250 3500
AR Path="/5C19FE00" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FE00" Ref="C?"  Part="1" 
F 0 "C?" V 8150 3550 50  0000 L CNN
F 1 "10uF" V 8350 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0000 C CNN
	1    8250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C19FE07
P 8300 5250
AR Path="/5C19FE07" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FE07" Ref="C?"  Part="1" 
F 0 "C?" V 8200 5250 50  0000 L CNN
F 1 "10uF" V 8450 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C19FE0E
P 10400 5400
AR Path="/5C19FE0E" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C19FE0E" Ref="C?"  Part="1" 
F 0 "C?" V 10300 5300 50  0000 L CNN
F 1 "10uF" V 10500 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0000 C CNN
	1    10400 5400
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:CONN_01X09 P?
U 1 1 5C19FE15
P 6100 6500
AR Path="/5C19FE15" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FE15" Ref="P?"  Part="1" 
F 0 "P?" H 6100 6850 50  0000 C CNN
F 1 "CONN_01X09" V 6200 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 6100 6500 50  0001 C CNN
F 3 "" H 6100 6500 50  0000 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
Text GLabel 5900 6500 0    60   Input ~ 0
RST
Text GLabel 3700 2450 1    60   Input ~ 0
RST
Text GLabel 5700 4850 2    60   Input ~ 0
ST_USB
Text GLabel 5700 4950 2    60   Input ~ 0
ST_DC
Text GLabel 5700 3450 2    60   Input ~ 0
PB0_40
Text GLabel 5700 3550 2    60   Input ~ 0
PB1_41
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q?
U 1 1 5C19FE22
P 7800 1250
AR Path="/5C19FE22" Ref="Q?"  Part="1" 
AR Path="/5C1874F0/5C19FE22" Ref="Q?"  Part="1" 
F 0 "Q?" H 7750 1400 60  0000 C CNN
F 1 "IRLML6401" H 7800 1100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 1250 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 7800 1250 60  0001 C CNN
	1    7800 1250
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q?
U 1 1 5C19FE29
P 9900 1450
AR Path="/5C19FE29" Ref="Q?"  Part="1" 
AR Path="/5C1874F0/5C19FE29" Ref="Q?"  Part="1" 
F 0 "Q?" H 9850 1600 60  0000 C CNN
F 1 "IRLML6401" H 9900 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9900 1450 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 9900 1450 60  0001 C CNN
	1    9900 1450
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q?
U 1 1 5C19FE30
P 7950 3200
AR Path="/5C19FE30" Ref="Q?"  Part="1" 
AR Path="/5C1874F0/5C19FE30" Ref="Q?"  Part="1" 
F 0 "Q?" H 7900 3350 60  0000 C CNN
F 1 "IRLML6401" H 7950 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7950 3200 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 7950 3200 60  0001 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q?
U 1 1 5C19FE37
P 10050 3200
AR Path="/5C19FE37" Ref="Q?"  Part="1" 
AR Path="/5C1874F0/5C19FE37" Ref="Q?"  Part="1" 
F 0 "Q?" H 10000 3350 60  0000 C CNN
F 1 "IRLML6401" H 10050 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10050 3200 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 10050 3200 60  0001 C CNN
	1    10050 3200
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q?
U 1 1 5C19FE3E
P 8050 4400
AR Path="/5C19FE3E" Ref="Q?"  Part="1" 
AR Path="/5C1874F0/5C19FE3E" Ref="Q?"  Part="1" 
F 0 "Q?" H 8000 4550 60  0000 C CNN
F 1 "IRLML6401" H 8050 4250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8050 4400 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 8050 4400 60  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:P-CHAN-MOSFET_SOT Q?
U 1 1 5C19FE45
P 9950 4650
AR Path="/5C19FE45" Ref="Q?"  Part="1" 
AR Path="/5C1874F0/5C19FE45" Ref="Q?"  Part="1" 
F 0 "Q?" H 9900 4800 60  0000 C CNN
F 1 "IRLML6401" H 9950 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 4650 60  0001 C CNN
F 3 "https://www.elfadistrelec.lv/Web/Downloads/1_/en/zmint_RECTIFIER_FET-Trans-IRLML6401_EN.pdf?mime=application%2Fpdf" H 9950 4650 60  0001 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
Text GLabel 7750 1100 1    60   Input ~ 0
USB_1
Text GLabel 5700 5550 2    60   Input ~ 0
USB_1
$Comp
L 6xUSB_PowMet-rescue:ATMEGA32-M IC?
U 1 1 5C19FE4E
P 4700 4150
AR Path="/5C19FE4E" Ref="IC?"  Part="1" 
AR Path="/5C1874F0/5C19FE4E" Ref="IC?"  Part="1" 
F 0 "IC?" H 3850 6030 50  0000 L BNN
F 1 "ATMEGA32-M" H 5150 2200 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4700 4150 50  0001 C CIN
F 3 "" H 4700 4150 50  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Text GLabel 5700 5650 2    60   Input ~ 0
USB_2
Text GLabel 5700 5350 2    60   Input ~ 0
USB_3
Text GLabel 5700 5450 2    60   Input ~ 0
USB_4
Text GLabel 5700 5750 2    60   Input ~ 0
USB_5
Text GLabel 5700 5850 2    60   Input ~ 0
USB_6
Text GLabel 9850 1300 1    60   Input ~ 0
USB_2
Text GLabel 7900 3050 1    60   Input ~ 0
USB_3
Text GLabel 10000 3050 1    60   Input ~ 0
USB_4
Text GLabel 8000 4250 1    60   Input ~ 0
USB_5
Text GLabel 9900 4500 1    60   Input ~ 0
USB_6
$Comp
L 6xUSB_PowMet-rescue:CONN_02X04 P?
U 1 1 5C19FE5F
P 8350 4600
AR Path="/5C19FE5F" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FE5F" Ref="P?"  Part="1" 
F 0 "P?" H 8350 4850 50  0000 C CNN
F 1 "CONN_02X04" H 8350 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0000 C CNN
	1    8350 4600
	0    1    -1   0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:CONN_02X04 P?
U 1 1 5C19FE66
P 10450 4850
AR Path="/5C19FE66" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FE66" Ref="P?"  Part="1" 
F 0 "P?" H 10450 5100 50  0000 C CNN
F 1 "CONN_02X04" H 10450 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 10450 3650 50  0001 C CNN
F 3 "" H 10450 3650 50  0000 C CNN
	1    10450 4850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FE6D
P 10600 5550
AR Path="/5C19FE6D" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FE6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 5300 50  0001 C CNN
F 1 "GND" H 10600 5400 50  0000 C CNN
F 2 "" H 10600 5550 50  0000 C CNN
F 3 "" H 10600 5550 50  0000 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
Text GLabel 5700 3350 2    60   Input ~ 0
MC_ST
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	8500 5250 8400 5250
Wire Wire Line
	8600 3500 8350 3500
Connection ~ 10150 3400
Wire Wire Line
	10100 3400 10150 3400
Connection ~ 10450 3400
Wire Wire Line
	10400 3400 10450 3400
Connection ~ 10400 2100
Wire Wire Line
	10350 2100 10400 2100
Wire Wire Line
	8300 2100 8150 2100
Wire Wire Line
	9200 5400 9450 5400
Wire Wire Line
	8050 5200 8000 5200
Wire Wire Line
	7100 5200 7350 5200
Wire Wire Line
	6850 2200 7100 2200
Wire Wire Line
	5000 2000 5000 2050
Wire Wire Line
	5000 2150 4850 2150
Wire Wire Line
	8450 1750 8250 1750
Wire Wire Line
	10600 1700 10400 1700
Wire Wire Line
	10600 1300 10600 1700
Wire Wire Line
	10650 2950 10450 2950
Wire Wire Line
	10650 2550 10650 2950
Connection ~ 8600 3100
Connection ~ 8600 3300
Wire Wire Line
	8400 3100 8600 3100
Connection ~ 8300 1900
Wire Wire Line
	8250 1750 8250 1900
Connection ~ 9900 2400
Wire Wire Line
	10400 1700 10400 2100
Connection ~ 8550 4900
Connection ~ 10200 3800
Wire Wire Line
	10450 2950 10450 3400
Connection ~ 4650 6150
Connection ~ 8500 2650
Connection ~ 8750 2650
Connection ~ 6650 2450
Connection ~ 6400 2450
Connection ~ 6900 3950
Connection ~ 9050 4050
Connection ~ 9000 5650
Connection ~ 6900 5450
Connection ~ 8750 5650
Wire Wire Line
	6000 3050 5700 3050
Wire Wire Line
	6000 5650 6000 3050
Connection ~ 6650 5450
Wire Wire Line
	6100 2950 6100 5450
Wire Wire Line
	5700 2950 6100 2950
Connection ~ 8800 4050
Wire Wire Line
	6200 2550 6200 4050
Connection ~ 6650 3950
Wire Wire Line
	6300 2650 6300 3950
Wire Wire Line
	6000 5650 8750 5650
Wire Wire Line
	8550 4900 8550 5100
Wire Wire Line
	10100 5500 10100 5400
Connection ~ 9450 4600
Wire Wire Line
	9450 4600 9450 4650
Wire Wire Line
	9450 5200 9450 4950
Wire Wire Line
	8950 5250 8950 5200
Connection ~ 9200 5250
Wire Wire Line
	8950 5250 9200 5250
Wire Wire Line
	9200 5200 9200 5250
Wire Wire Line
	8750 5350 9000 5350
Wire Wire Line
	8500 4900 8550 4900
Connection ~ 6650 4700
Wire Wire Line
	6450 4700 6450 4900
Wire Wire Line
	8050 5350 8050 5200
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4450
Wire Wire Line
	7100 4400 7350 4400
Wire Wire Line
	7350 5000 7350 4750
Wire Wire Line
	6850 5050 6850 5000
Connection ~ 7100 5050
Wire Wire Line
	6850 5050 7100 5050
Wire Wire Line
	7100 5000 7100 5050
Wire Wire Line
	6650 5150 6650 4700
Wire Wire Line
	6900 5150 6650 5150
Wire Wire Line
	6100 5450 6650 5450
Wire Wire Line
	6450 4700 6650 4700
Connection ~ 8800 3300
Wire Wire Line
	8600 2700 8600 3100
Wire Wire Line
	10450 3800 10200 3800
Wire Wire Line
	10200 3900 10200 3800
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 3050
Wire Wire Line
	9500 3600 9500 3350
Wire Wire Line
	9000 3650 9000 3600
Connection ~ 9250 3650
Wire Wire Line
	9000 3650 9250 3650
Wire Wire Line
	9250 3600 9250 3650
Wire Wire Line
	8800 3750 8800 3300
Wire Wire Line
	9050 3750 8800 3750
Wire Wire Line
	9250 3800 9500 3800
Wire Wire Line
	6200 4050 8800 4050
Wire Wire Line
	8600 3300 8800 3300
Connection ~ 6650 3200
Wire Wire Line
	6450 3200 6450 3400
Wire Wire Line
	8050 3700 8000 3700
Wire Wire Line
	8050 3800 8050 3700
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 7350 2950
Wire Wire Line
	7100 2900 7350 2900
Wire Wire Line
	7350 3500 7350 3250
Wire Wire Line
	6850 3550 6850 3500
Connection ~ 7100 3550
Wire Wire Line
	6850 3550 7100 3550
Wire Wire Line
	7100 3500 7100 3550
Wire Wire Line
	6650 3650 6650 3200
Wire Wire Line
	6900 3650 6650 3650
Wire Wire Line
	7100 3700 7350 3700
Wire Wire Line
	6300 3950 6650 3950
Wire Wire Line
	6450 3200 6650 3200
Connection ~ 8500 1900
Wire Wire Line
	8300 1900 8300 2100
Wire Wire Line
	10400 2400 9900 2400
Wire Wire Line
	9900 2500 9900 2400
Connection ~ 9850 1600
Wire Wire Line
	9850 1600 9850 2200
Connection ~ 9200 1600
Wire Wire Line
	9200 1600 9200 1650
Wire Wire Line
	8950 1600 9200 1600
Wire Wire Line
	9200 2200 9200 1950
Wire Wire Line
	8700 2250 8700 2200
Connection ~ 8950 2250
Wire Wire Line
	8700 2250 8950 2250
Wire Wire Line
	8950 2200 8950 2250
Wire Wire Line
	8500 1900 8500 2350
Wire Wire Line
	8500 2350 8750 2350
Wire Wire Line
	8950 2400 9200 2400
Wire Wire Line
	6400 2650 8500 2650
Wire Wire Line
	8250 1900 8300 1900
Wire Wire Line
	7800 2200 7750 2200
Wire Wire Line
	7800 2300 7800 2200
Connection ~ 7750 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1450
Wire Wire Line
	6850 1400 7100 1400
Wire Wire Line
	7100 2000 7100 1750
Wire Wire Line
	6600 2050 6600 2000
Connection ~ 6850 2050
Wire Wire Line
	6600 2050 6850 2050
Wire Wire Line
	6850 2000 6850 2050
Connection ~ 6400 1700
Connection ~ 6150 1700
Wire Wire Line
	6400 1700 6400 2150
Wire Wire Line
	6400 2150 6650 2150
Wire Wire Line
	5850 2450 6400 2450
Connection ~ 5700 2100
Connection ~ 5900 1700
Wire Wire Line
	6150 1700 6150 1800
Connection ~ 5000 1700
Wire Wire Line
	5900 1700 5900 1800
Connection ~ 5900 2100
Wire Wire Line
	5700 2100 5900 2100
Connection ~ 4450 1550
Wire Wire Line
	5700 1550 4450 1550
Wire Wire Line
	5700 1800 5700 1550
Wire Wire Line
	5700 2450 5700 2100
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 4550 2050
Wire Wire Line
	4550 2050 4600 2050
Connection ~ 4150 1700
Wire Wire Line
	3750 1700 3750 1750
Wire Wire Line
	4150 1700 4150 1850
Wire Wire Line
	3750 1700 4150 1700
Connection ~ 5000 2050
Wire Wire Line
	4900 2050 5000 2050
Connection ~ 4350 2150
Wire Wire Line
	3200 2450 3200 2350
Wire Wire Line
	4450 1550 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4150 2150 4350 2150
Wire Wire Line
	4650 6150 4650 6300
Wire Wire Line
	4550 6150 4650 6150
Connection ~ 4750 6150
Wire Wire Line
	7550 1400 7750 1400
Wire Wire Line
	7850 1400 7850 2100
Wire Wire Line
	9650 1600 9850 1600
Wire Wire Line
	8100 3300 8100 3350
Wire Wire Line
	7800 2900 7800 3350
Wire Wire Line
	7800 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3450
Wire Wire Line
	8100 3350 8000 3350
Wire Wire Line
	10150 3400 10150 3150
Wire Wire Line
	10100 3350 10100 3400
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	9850 3000 9850 3350
Wire Wire Line
	9850 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3500
Wire Wire Line
	10000 3500 10150 3500
Wire Wire Line
	10150 3500 10150 3600
Wire Wire Line
	8100 3500 8150 3500
Connection ~ 8100 3350
Wire Wire Line
	7900 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	7750 1400 7750 2000
Wire Wire Line
	9950 2100 10100 2100
Wire Wire Line
	7950 1800 7950 1750
Wire Wire Line
	7850 2100 7950 2100
Wire Wire Line
	7950 2100 7950 2000
Wire Wire Line
	9950 1600 9950 2100
Wire Wire Line
	10100 2100 10100 1950
Connection ~ 10100 2100
Wire Wire Line
	10100 1750 10100 1700
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4550
Wire Wire Line
	7900 4550 8000 4550
Wire Wire Line
	8000 4550 8000 5000
Wire Wire Line
	9200 4600 9450 4600
Wire Wire Line
	10100 5050 10100 5200
Wire Wire Line
	9800 4600 9800 4800
Wire Wire Line
	9800 4800 9900 4800
Wire Wire Line
	9900 4800 9900 5050
Wire Wire Line
	9900 5050 10100 5050
Wire Wire Line
	8200 5050 8200 5250
Wire Wire Line
	8200 5050 8100 5050
Wire Wire Line
	8500 4850 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8100 5050 8100 4550
Wire Wire Line
	8750 5350 8750 4900
Connection ~ 8750 4900
Wire Wire Line
	8700 3950 8700 4350
Wire Wire Line
	8700 4350 8500 4350
Wire Wire Line
	10800 4200 10800 4600
Wire Wire Line
	10800 4600 10600 4600
Wire Wire Line
	10600 5100 10600 5400
Wire Wire Line
	10600 5400 10500 5400
Wire Wire Line
	10300 5300 10300 5400
Wire Wire Line
	10000 4800 10150 4800
Wire Wire Line
	10150 4800 10150 5300
Wire Wire Line
	10150 5300 10300 5300
Connection ~ 10600 5400
Wire Wire Line
	6200 2550 5700 2550
Wire Wire Line
	5850 2450 5850 2750
Wire Wire Line
	6300 2650 5700 2650
Wire Wire Line
	6400 2650 6400 2850
Wire Wire Line
	5850 2750 5700 2750
Wire Wire Line
	6400 2850 5700 2850
Wire Wire Line
	10150 3400 10200 3400
Wire Wire Line
	10450 3400 10450 3800
Wire Wire Line
	10400 2100 10400 2400
Wire Wire Line
	8600 3100 8600 3300
Wire Wire Line
	8600 3300 8600 3500
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	9900 2400 9850 2400
Wire Wire Line
	8550 4900 8750 4900
Wire Wire Line
	10200 3800 10150 3800
Wire Wire Line
	4650 6150 4750 6150
Wire Wire Line
	8500 2650 8750 2650
Wire Wire Line
	8750 2650 9200 2650
Wire Wire Line
	6650 2450 7100 2450
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	6900 3950 7350 3950
Wire Wire Line
	9050 4050 9500 4050
Wire Wire Line
	9000 5650 9450 5650
Wire Wire Line
	6900 5450 7350 5450
Wire Wire Line
	8750 5650 9000 5650
Wire Wire Line
	6650 5450 6900 5450
Wire Wire Line
	8800 4050 9050 4050
Wire Wire Line
	6650 3950 6900 3950
Wire Wire Line
	9450 4600 9500 4600
Wire Wire Line
	9200 5250 9200 5400
Wire Wire Line
	6650 4700 7100 4700
Wire Wire Line
	7350 4400 7500 4400
Wire Wire Line
	7100 5050 7100 5200
Wire Wire Line
	8800 3300 9250 3300
Wire Wire Line
	9500 3000 9550 3000
Wire Wire Line
	9250 3650 9250 3800
Wire Wire Line
	6650 3200 7100 3200
Wire Wire Line
	7350 2900 7500 2900
Wire Wire Line
	7100 3550 7100 3700
Wire Wire Line
	8500 1900 8950 1900
Wire Wire Line
	9200 1600 9350 1600
Wire Wire Line
	8950 2250 8950 2400
Wire Wire Line
	7100 1400 7250 1400
Wire Wire Line
	6850 2050 6850 2200
Wire Wire Line
	6400 1700 6850 1700
Wire Wire Line
	6150 1700 6400 1700
Wire Wire Line
	5900 1700 6150 1700
Wire Wire Line
	5000 1700 5900 1700
Wire Wire Line
	5900 2100 6150 2100
Wire Wire Line
	4150 1700 5000 1700
Wire Wire Line
	5000 2050 5000 2150
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4450 2150 4550 2150
Wire Wire Line
	4750 6150 4850 6150
Wire Wire Line
	8100 3350 8100 3500
Wire Wire Line
	10100 2100 10150 2100
Wire Wire Line
	8500 4900 8500 5250
Wire Wire Line
	8750 4900 9200 4900
Wire Wire Line
	10600 5400 10600 5550
$Comp
L Device:R_Small R?
U 1 1 5C19FF96
P 1550 1600
AR Path="/571758E7/5C19FF96" Ref="R?"  Part="1" 
AR Path="/5C19FF96" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FF96" Ref="R?"  Part="1" 
F 0 "R?" H 1600 1650 50  0000 L CNN
F 1 "470" H 1600 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0000 C CNN
	1    1550 1600
	-1   0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:Led_Small D?
U 1 1 5C19FF9D
P 1550 1800
AR Path="/571758E7/5C19FF9D" Ref="D?"  Part="1" 
AR Path="/5C19FF9D" Ref="D?"  Part="1" 
AR Path="/5C1874F0/5C19FF9D" Ref="D?"  Part="1" 
F 0 "D?" V 1550 1650 50  0000 L CNN
F 1 "UPW" V 1450 1600 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 1550 1800 50  0001 C CNN
F 3 "" V 1550 1800 50  0000 C CNN
	1    1550 1800
	0    1    -1   0   
$EndComp
$Comp
L 6xUSB_PowMet-rescue:F_Small F?
U 1 1 5C19FFA4
P 1250 1400
AR Path="/571758E7/5C19FFA4" Ref="F?"  Part="1" 
AR Path="/5C19FFA4" Ref="F?"  Part="1" 
AR Path="/5C1874F0/5C19FFA4" Ref="F?"  Part="1" 
F 0 "F?" H 1210 1460 50  0000 L CNN
F 1 "500mA" H 1130 1340 50  0001 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0000 C CNN
	1    1250 1400
	-1   0    0    -1  
$EndComp
Text GLabel 1100 1200 2    60   Input ~ 0
D5+
Text GLabel 1100 1100 2    60   Input ~ 0
D5-
$Comp
L conn:USB_B P?
U 1 1 5C19FFAD
P 800 1200
AR Path="/571758E7/5C19FFAD" Ref="P?"  Part="1" 
AR Path="/5C19FFAD" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C19FFAD" Ref="P?"  Part="1" 
F 0 "P?" H 550 1450 50  0000 C CNN
F 1 "USB_B" H 750 1550 50  0000 C CNN
F 2 "Connect:USB_B" V 750 1100 50  0001 C CNN
F 3 "" V 750 1100 50  0000 C CNN
	1    800  1200
	1    0    0    1   
$EndComp
Text GLabel 2600 1400 2    60   Input ~ 0
VREG
$Comp
L Device:D_Schottky D?
U 1 1 5C19FFB6
P 2350 1400
AR Path="/571758E7/5C19FFB6" Ref="D?"  Part="1" 
AR Path="/5C19FFB6" Ref="D?"  Part="1" 
AR Path="/5C1874F0/5C19FFB6" Ref="D?"  Part="1" 
F 0 "D?" H 2350 1500 50  0000 C CNN
F 1 "SKL14" H 2350 1300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0000 C CNN
F 4 "Schottky diode 1 A 40 V" H 2350 1400 60  0001 C CNN "Поле4"
	1    2350 1400
	-1   0    0    -1  
$EndComp
Text GLabel 1550 1300 1    60   Input ~ 0
USB_P
$Comp
L power:VDD #PWR?
U 1 1 5C19FFBE
P 2150 1300
AR Path="/571758E7/5C19FFBE" Ref="#PWR?"  Part="1" 
AR Path="/5C19FFBE" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FFBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 1150 50  0001 C CNN
F 1 "VDD" H 2150 1450 50  0000 C CNN
F 2 "" H 2150 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	-1   0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:INDUCTOR_SMALL L?
U 1 1 5C19FFC5
P 1850 1400
AR Path="/571758E7/5C19FFC5" Ref="L?"  Part="1" 
AR Path="/5C19FFC5" Ref="L?"  Part="1" 
AR Path="/5C1874F0/5C19FFC5" Ref="L?"  Part="1" 
F 0 "L?" H 1850 1500 50  0000 C CNN
F 1 "100Mhz 470ohm" H 1800 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0000 C CNN
F 4 "Bead/100MHZ/470ohm/2A" H 1850 1400 50  0001 C CNN "Field4"
	1    1850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1100 1400
Wire Wire Line
	1600 1400 1550 1400
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	2200 1400 2150 1400
Wire Wire Line
	2150 1300 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	1550 1400 1350 1400
Wire Wire Line
	2150 1400 2100 1400
Wire Wire Line
	1150 800  800  800 
$Comp
L power:Earth #PWR?
U 1 1 5C19FFD5
P 1300 750
AR Path="/571758E7/5C19FFD5" Ref="#PWR?"  Part="1" 
AR Path="/5C19FFD5" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FFD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 500 50  0001 C CNN
F 1 "Earth" H 1300 600 50  0001 C CNN
F 2 "" H 1300 750 50  0000 C CNN
F 3 "" H 1300 750 50  0000 C CNN
	1    1300 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  800  700  750 
$Comp
L power:GND #PWR?
U 1 1 5C19FFDC
P 1550 1900
AR Path="/5C19FFDC" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FFDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1550 1750 50  0000 C CNN
F 2 "" H 1550 1900 50  0000 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FFE2
P 1150 800
AR Path="/5C19FFE2" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FFE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 550 50  0001 C CNN
F 1 "GND" H 1150 650 50  0000 C CNN
F 2 "" H 1150 800 50  0000 C CNN
F 3 "" H 1150 800 50  0000 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1550 1300 1550 1400
Wire Wire Line
	700  750  1300 750 
Text GLabel 3700 3650 0    60   Input ~ 0
+4.096V
$Comp
L 6xUSB_PowMet-rescue:ESP-12E U?
U 1 1 5C19FFED
P 1750 6650
AR Path="/5C19FFED" Ref="U?"  Part="1" 
AR Path="/571758E7/5C19FFED" Ref="U?"  Part="1" 
AR Path="/5C1874F0/5C19FFED" Ref="U?"  Part="1" 
F 0 "U?" H 1750 6550 50  0000 C CNN
F 1 "ESP-07v2" H 1750 6750 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Text GLabel 2650 6350 2    60   Input ~ 0
RXD
Text GLabel 2650 6450 2    60   Input ~ 0
TXD
$Comp
L Device:R R?
U 1 1 5C19FFF6
P 2800 7100
AR Path="/5C19FFF6" Ref="R?"  Part="1" 
AR Path="/571758E7/5C19FFF6" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C19FFF6" Ref="R?"  Part="1" 
F 0 "R?" V 2880 7100 50  0000 C CNN
F 1 "10k" V 2800 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2730 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0000 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19FFFD
P 2800 7550
AR Path="/5C19FFFD" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C19FFFD" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C19FFFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 7300 50  0001 C CNN
F 1 "GND" H 2800 7400 50  0000 C CNN
F 2 "" H 2800 7550 50  0000 C CNN
F 3 "" H 2800 7550 50  0000 C CNN
	1    2800 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1A0003
P 600 6100
AR Path="/5C1A0003" Ref="R?"  Part="1" 
AR Path="/571758E7/5C1A0003" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C1A0003" Ref="R?"  Part="1" 
F 0 "R?" V 680 6100 50  0000 C CNN
F 1 "10k" V 600 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 530 6100 50  0001 C CNN
F 3 "" H 600 6100 50  0000 C CNN
	1    600  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1A000A
P 850 6100
AR Path="/5C1A000A" Ref="R?"  Part="1" 
AR Path="/571758E7/5C1A000A" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C1A000A" Ref="R?"  Part="1" 
F 0 "R?" V 930 6100 50  0000 C CNN
F 1 "10k" V 850 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 780 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0000 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1A0011
P 3200 6100
AR Path="/5C1A0011" Ref="R?"  Part="1" 
AR Path="/571758E7/5C1A0011" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C1A0011" Ref="R?"  Part="1" 
F 0 "R?" V 3280 6100 50  0000 C CNN
F 1 "10k" V 3200 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3130 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1A0018
P 400 6450
AR Path="/5C1A0018" Ref="R?"  Part="1" 
AR Path="/571758E7/5C1A0018" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C1A0018" Ref="R?"  Part="1" 
F 0 "R?" V 480 6450 50  0000 C CNN
F 1 "470R" V 400 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 330 6450 50  0001 C CNN
F 3 "" H 400 6450 50  0000 C CNN
	1    400  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1A001F
P 3000 6100
AR Path="/5C1A001F" Ref="R?"  Part="1" 
AR Path="/571758E7/5C1A001F" Ref="R?"  Part="1" 
AR Path="/5C1874F0/5C1A001F" Ref="R?"  Part="1" 
F 0 "R?" V 3080 6100 50  0000 C CNN
F 1 "10k" V 3000 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2930 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0000 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:CONN_01X02 P?
U 1 1 5C1A0026
P 3700 5950
AR Path="/5C1A0026" Ref="P?"  Part="1" 
AR Path="/571758E7/5C1A0026" Ref="P?"  Part="1" 
AR Path="/5C1874F0/5C1A0026" Ref="P?"  Part="1" 
F 0 "P?" H 3700 6100 50  0000 C CNN
F 1 "Burn" V 3800 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0000 C CNN
	1    3700 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A002D
P 3750 6350
AR Path="/5C1A002D" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C1A002D" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C1A002D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 6100 50  0001 C CNN
F 1 "GND" H 3750 6200 50  0000 C CNN
F 2 "" H 3750 6350 50  0000 C CNN
F 3 "" H 3750 6350 50  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:SW_PUSH SW?
U 1 1 5C1A0033
P 550 7200
AR Path="/5C1A0033" Ref="SW?"  Part="1" 
AR Path="/571758E7/5C1A0033" Ref="SW?"  Part="1" 
AR Path="/5C1874F0/5C1A0033" Ref="SW?"  Part="1" 
F 0 "SW?" H 700 7310 50  0000 C CNN
F 1 "Reset" H 550 7120 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 550 7200 50  0001 C CNN
F 3 "" H 550 7200 50  0000 C CNN
	1    550  7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A003A
P 550 7650
AR Path="/5C1A003A" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C1A003A" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C1A003A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 550 7400 50  0001 C CNN
F 1 "GND" H 550 7500 50  0000 C CNN
F 2 "" H 550 7650 50  0000 C CNN
F 3 "" H 550 7650 50  0000 C CNN
	1    550  7650
	1    0    0    -1  
$EndComp
NoConn ~ 2650 6550
NoConn ~ 2650 6650
NoConn ~ 850  6750
NoConn ~ 850  6850
NoConn ~ 850  6950
NoConn ~ 850  6450
$Comp
L Device:C C?
U 1 1 5C1A0046
P 400 6150
AR Path="/5C1A0046" Ref="C?"  Part="1" 
AR Path="/571758E7/5C1A0046" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C1A0046" Ref="C?"  Part="1" 
F 0 "C?" H 425 6250 50  0000 L CNN
F 1 "100n" H 425 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 438 6000 50  0001 C CNN
F 3 "" H 400 6150 50  0000 C CNN
	1    400  6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A004D
P 400 5900
AR Path="/5C1A004D" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C1A004D" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C1A004D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 400 5650 50  0001 C CNN
F 1 "GND" H 400 5750 50  0000 C CNN
F 2 "" H 400 5900 50  0000 C CNN
F 3 "" H 400 5900 50  0000 C CNN
	1    400  5900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C1A0053
P 850 7050
AR Path="/5C1A0053" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C1A0053" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C1A0053" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 6900 50  0001 C CNN
F 1 "+3V3" H 850 7190 50  0000 C CNN
F 2 "" H 850 7050 50  0000 C CNN
F 3 "" H 850 7050 50  0000 C CNN
	1    850  7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6950 2650 6950
Wire Wire Line
	2800 7250 2800 7550
Wire Wire Line
	850  6550 600  6550
Wire Wire Line
	600  6550 600  6250
Wire Wire Line
	600  5950 600  5750
Wire Wire Line
	600  5750 850  5750
Wire Wire Line
	850  6350 850  6250
Wire Wire Line
	850  5950 850  5750
Connection ~ 850  5750
Wire Wire Line
	2650 6850 3200 6850
Wire Wire Line
	3200 6850 3200 6250
Wire Wire Line
	3200 5750 3200 5950
Wire Wire Line
	850  6650 400  6650
Wire Wire Line
	400  6650 400  6600
Wire Wire Line
	850  6350 700  6350
Wire Wire Line
	700  6350 700  6300
Wire Wire Line
	700  6300 550  6300
Wire Wire Line
	3000 5950 3000 5750
Connection ~ 3000 5750
Wire Wire Line
	3650 6350 3650 6150
Wire Wire Line
	3750 6150 3750 6350
Wire Wire Line
	550  6300 550  6900
Connection ~ 550  6300
Wire Wire Line
	550  7500 550  7650
Wire Wire Line
	400  6000 400  5900
Wire Wire Line
	3000 6750 3000 6350
Wire Wire Line
	2650 6750 3000 6750
Wire Wire Line
	3650 6350 3000 6350
Connection ~ 3000 6350
$Comp
L power:GND #PWR?
U 1 1 5C1A0076
P 2650 7250
AR Path="/5C1A0076" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C1A0076" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C1A0076" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 50  0000 C CNN
F 3 "" H 2650 7250 50  0000 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7050 2650 7250
NoConn ~ 1500 7550
NoConn ~ 1600 7550
NoConn ~ 1700 7550
NoConn ~ 1800 7550
NoConn ~ 1900 7550
NoConn ~ 2000 7550
$Comp
L Device:CP1_Small C?
U 1 1 5C1A0083
P 850 7250
AR Path="/5C1A0083" Ref="C?"  Part="1" 
AR Path="/571758E7/5C1A0083" Ref="C?"  Part="1" 
AR Path="/5C1874F0/5C1A0083" Ref="C?"  Part="1" 
F 0 "C?" H 860 7320 50  0000 L CNN
F 1 "100uF" H 860 7170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0000 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7150 850  7050
$Comp
L power:GND #PWR?
U 1 1 5C1A008B
P 850 7500
AR Path="/5C1A008B" Ref="#PWR?"  Part="1" 
AR Path="/571758E7/5C1A008B" Ref="#PWR?"  Part="1" 
AR Path="/5C1874F0/5C1A008B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 7250 50  0001 C CNN
F 1 "GND" H 850 7350 50  0000 C CNN
F 2 "" H 850 7500 50  0000 C CNN
F 3 "" H 850 7500 50  0000 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7350 850  7500
Wire Wire Line
	850  5750 3000 5750
Wire Wire Line
	3000 5750 3200 5750
Wire Wire Line
	550  6300 400  6300
Wire Wire Line
	3000 6350 3000 6250
Connection ~ 400  6300
Connection ~ 850  6350
Connection ~ 850  7050
$EndSCHEMATC
