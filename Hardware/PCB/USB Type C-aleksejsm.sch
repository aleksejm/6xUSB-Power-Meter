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
L 6xUSB_PowMet-rescue:USB_C_Receptacle J5
U 1 1 5A9FCDD4
P 2600 2350
AR Path="/5A9FCDD4" Ref="J5"  Part="1" 
AR Path="/5A9E94EE/5A9FCDD4" Ref="J5"  Part="1" 
F 0 "J5" H 2200 3800 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3000 3800 50  0000 R CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L 6xUSB_PowMet-rescue:USB_C_Receptacle J6
U 1 1 5A9FCE05
P 9400 2350
AR Path="/5A9FCE05" Ref="J6"  Part="1" 
AR Path="/5A9E94EE/5A9FCE05" Ref="J6"  Part="1" 
F 0 "J6" H 9000 3800 50  0000 L CNN
F 1 "USB_C_Receptacle" H 9800 3800 50  0000 R CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9400 2350
	-1   0    0    -1  
$EndComp
$Comp
L SW-Texas:TPD8S300 U2
U 1 1 5A9FCE42
P 6300 4350
F 0 "U2" H 6250 3600 60  0000 C CNN
F 1 "TPD8S300" H 6000 4700 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_3x3mm_Pitch0.4mm" H 6450 5700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6s300.pdf" H 6400 5250 60  0001 C CNN
F 4 "0.00@0" H 6350 5900 60  0001 C CNN "Pricing"
F 5 "SBType-CTMPort Protector: Short-to-VBUSOvervoltageandIECESD Protection" H 6300 5450 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 6200 5350 60  0001 C CNN "Manufacturer"
F 7 "WQFN (20)" H 6400 5550 60  0001 C CNN "Package ID"
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 8800 1050
Wire Wire Line
	8800 1150 3200 1150
Wire Wire Line
	3200 1250 8800 1250
Wire Wire Line
	8800 1350 3200 1350
$Comp
L usb-c:USB-C P3
U 1 1 5A9FCFD2
P 1250 2050
F 0 "P3" H 800 2750 50  0000 L CNN
F 1 "USB-C" H 800 1350 50  0000 L CNN
F 2 "" H 800 1250 50  0001 L CNN
F 3 "http://www.te.com/usa-en/product-2129691-1.html" H 800 1150 50  0001 L CNN
F 4 "2518075" H 800 1050 50  0001 L CNN "Farnell"
	1    1250 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
