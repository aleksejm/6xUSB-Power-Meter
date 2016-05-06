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
LIBS:+1v2
LIBS:+1v8
LIBS:+3v
LIBS:+3v3
LIBS:+5v
LIBS:+15v
LIBS:+vs
LIBS:2-spst
LIBS:-15v
LIBS:74avc4t245
LIBS:74vc1t45
LIBS:74vc2t45
LIBS:aat1217
LIBS:acs711ex
LIBS:ad8429
LIBS:ant
LIBS:bat
LIBS:buck-sot23-5
LIBS:c
LIBS:cm1624
LIBS:com
LIBS:conn-1
LIBS:conn-2
LIBS:conn-2x5
LIBS:conn-3
LIBS:conn-4
LIBS:conn-5
LIBS:conn-6
LIBS:conn-7
LIBS:conn-8
LIBS:cp
LIBS:d
LIBS:debugheader
LIBS:drdc3105
LIBS:drv883x
LIBS:esp-12
LIBS:ferrite
LIBS:fuse
LIBS:gnd
LIBS:ICE40HX4K-144
LIBS:ina199
LIBS:in-amp
LIBS:ip425xcz12
LIBS:jtag
LIBS:jumper
LIBS:k22f-64lqfp
LIBS:l
LIBS:led
LIBS:lm3671
LIBS:lm27313
LIBS:lpddrx16
LIBS:lt6102
LIBS:lt6106
LIBS:ltc3260
LIBS:mag3110
LIBS:max4737eud
LIBS:max6070
LIBS:max9938
LIBS:mchck
LIBS:mcp3221
LIBS:mic5205
LIBS:mic5365
LIBS:microsd
LIBS:MKL26ZxxVFM4
LIBS:mkl27zxxvfm4
LIBS:mounthole
LIBS:mounting-hole
LIBS:mpl3115a2
LIBS:mpu6050
LIBS:mpu-6050
LIBS:nmos
LIBS:nmos-pmos-sot23-6
LIBS:npn
LIBS:op-amp
LIBS:phone-3
LIBS:pmos
LIBS:pnp
LIBS:pot
LIBS:power_flag
LIBS:pwr
LIBS:r
LIBS:r4
LIBS:relay
LIBS:SAM3U-144
LIBS:schottky
LIBS:sip32401a
LIBS:sit1602
LIBS:solder-jumper-nc
LIBS:spiflash
LIBS:tactile-4
LIBS:test
LIBS:testpoint
LIBS:thermistor
LIBS:tlv713
LIBS:tp4056
LIBS:tpd4s012
LIBS:tps6040x
LIBS:tps27081a
LIBS:ts3usb31
LIBS:usb
LIBS:usb334x
LIBS:USB3300
LIBS:vana
LIBS:varef
LIBS:vbu
LIBS:vcore
LIBS:vin
LIBS:vio
LIBS:vout
LIBS:vpll
LIBS:-vs
LIBS:vtarget
LIBS:vusb
LIBS:vutmi
LIBS:xtal
LIBS:zener
LIBS:LM1117MP-2.5
LIBS:6xUSB_PowMet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA32-M IC1
U 1 1 570DEDBC
P 4900 4000
F 0 "IC1" H 4050 5880 50  0000 L BNN
F 1 "ATMEGA32-M" H 5350 2050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4900 4000 50  0001 C CIN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570DF0BB
P 4850 6150
F 0 "#PWR01" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4850 6000 50  0000 C CNN
F 2 "" H 4850 6150 50  0000 C CNN
F 3 "" H 4850 6150 50  0000 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 570DF28E
P 4650 1400
F 0 "#PWR02" H 4650 1250 50  0001 C CNN
F 1 "VCC" H 4650 1550 50  0000 C CNN
F 2 "" H 4650 1400 50  0000 C CNN
F 3 "" H 4650 1400 50  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L LT6106 U2
U 1 1 570E2B6B
P 7950 1850
F 0 "U2" H 8100 1175 60  0000 L CNN
F 1 "LT6106" H 8100 1275 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8200 1850 60  0001 C CNN
F 3 "" H 8200 1850 60  0000 C CNN
	1    7950 1850
	-1   0    0    -1  
$EndComp
$Comp
L LM1117MP-2.5 U1
U 1 1 570E2DCC
P 2350 3500
F 0 "U1" H 2135 3740 50  0000 L CNN
F 1 "LM1117MP-2.5" H 2178 2999 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2350 3500 50  0001 L CNN
F 3 "" H 2350 3500 60  0000 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 570E34BF
P 1050 3150
F 0 "#PWR03" H 1050 3000 50  0001 C CNN
F 1 "VCC" H 1050 3300 50  0000 C CNN
F 2 "" H 1050 3150 50  0000 C CNN
F 3 "" H 1050 3150 50  0000 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 570E34EE
P 1150 3650
F 0 "C5" H 1175 3750 50  0000 L CNN
F 1 "100n" H 1175 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 3500 50  0001 C CNN
F 3 "" H 1150 3650 50  0000 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 570E3652
P 3450 3650
F 0 "C6" H 3475 3750 50  0000 L CNN
F 1 "10uF" H 3475 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 3500 50  0001 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 570E382E
P 3750 2300
F 0 "R6" V 3830 2300 50  0000 C CNN
F 1 "10k" V 3750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3680 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 570E3ABE
P 3400 2200
F 0 "#PWR04" H 3400 2050 50  0001 C CNN
F 1 "VCC" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2200 50  0000 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 570E3C48
P 4350 1850
F 0 "C8" H 4375 1950 50  0000 L CNN
F 1 "100n" H 4375 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1700 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 570E3CA3
P 5200 1700
F 0 "C9" H 5225 1800 50  0000 L CNN
F 1 "100n" H 5225 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 1550 50  0001 C CNN
F 3 "" H 5200 1700 50  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 570E40B6
P 4800 1900
F 0 "L1" H 4895 1980 50  0000 R CNN
F 1 "10uH" H 4930 1980 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" H 4930 1960 60  0001 C CNN
F 3 "" H 4930 1960 60  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 570E43D9
P 3950 1600
F 0 "#PWR05" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3950 1450 50  0000 C CNN
F 2 "" H 3950 1600 50  0000 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 570E46E8
P 5900 1800
F 0 "R5" V 5980 1800 50  0000 C CNN
F 1 "14K" V 5900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570E4833
P 6100 1800
F 0 "R4" V 6180 1800 50  0000 C CNN
F 1 "10K" V 6100 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 570E48BE
P 6350 1800
F 0 "C7" H 6375 1900 50  0000 L CNN
F 1 "1n" H 6375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1650 50  0001 C CNN
F 3 "" H 6350 1800 50  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 570E5884
P 3450 3950
F 0 "#PWR06" H 3450 3700 50  0001 C CNN
F 1 "GND" H 3450 3800 50  0000 C CNN
F 2 "" H 3450 3950 50  0000 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3100
NoConn ~ 3900 2700
$Comp
L C C4
U 1 1 570E6D6B
P 6600 2150
F 0 "C4" H 6625 2250 50  0000 L CNN
F 1 "1n" H 6625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2000 50  0001 C CNN
F 3 "" H 6600 2150 50  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 570E6DE6
P 7050 1700
F 0 "C1" H 7075 1800 50  0000 L CNN
F 1 "100n" H 7075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 1550 50  0001 C CNN
F 3 "" H 7050 1700 50  0000 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 570E6E51
P 6850 2150
F 0 "R3" V 6930 2150 50  0000 C CNN
F 1 "10K" V 6850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 570E7287
P 6800 1850
F 0 "#PWR07" H 6800 1700 50  0001 C CNN
F 1 "VCC" H 6800 2000 50  0000 C CNN
F 2 "" H 6800 1850 50  0000 C CNN
F 3 "" H 6800 1850 50  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570E73AC
P 7300 1450
F 0 "R1" V 7380 1450 50  0000 C CNN
F 1 "100R" V 7300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 570E756C
P 7050 1250
F 0 "#PWR08" H 7050 1100 50  0001 C CNN
F 1 "VCC" H 7050 1400 50  0000 C CNN
F 2 "" H 7050 1250 50  0000 C CNN
F 3 "" H 7050 1250 50  0000 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570E75EB
P 7600 1250
F 0 "R2" V 7680 1250 50  0000 C CNN
F 1 "0.01R" V 7600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7600 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 570E7821
P 8000 2150
F 0 "#PWR09" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8000 2000 50  0000 C CNN
F 2 "" H 8000 2150 50  0000 C CNN
F 3 "" H 8000 2150 50  0000 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L LT6106 U3
U 1 1 570E7C75
P 10050 2050
F 0 "U3" H 10200 1375 60  0000 L CNN
F 1 "LT6106" H 10200 1475 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10300 2050 60  0001 C CNN
F 3 "" H 10300 2050 60  0000 C CNN
	1    10050 2050
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 570E7C7B
P 8700 2350
F 0 "C12" H 8725 2450 50  0000 L CNN
F 1 "1n" H 8725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 2200 50  0001 C CNN
F 3 "" H 8700 2350 50  0000 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 570E7C81
P 9150 1900
F 0 "C15" H 9175 2000 50  0000 L CNN
F 1 "100n" H 9175 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 1750 50  0001 C CNN
F 3 "" H 9150 1900 50  0000 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 570E7C87
P 8950 2350
F 0 "R13" V 9030 2350 50  0000 C CNN
F 1 "10K" V 8950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0000 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 570E7C8D
P 8900 2050
F 0 "#PWR010" H 8900 1900 50  0001 C CNN
F 1 "VCC" H 8900 2200 50  0000 C CNN
F 2 "" H 8900 2050 50  0000 C CNN
F 3 "" H 8900 2050 50  0000 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 570E7C9D
P 9400 1650
F 0 "R16" V 9480 1650 50  0000 C CNN
F 1 "100R" V 9400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0000 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 570E7CAC
P 9700 1450
F 0 "R18" V 9780 1450 50  0000 C CNN
F 1 "0.01R" V 9700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0000 C CNN
	1    9700 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 570E7CBD
P 10100 2350
F 0 "#PWR011" H 10100 2100 50  0001 C CNN
F 1 "GND" H 10100 2200 50  0000 C CNN
F 2 "" H 10100 2350 50  0000 C CNN
F 3 "" H 10100 2350 50  0000 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 570EDB61
P 8500 1950
F 0 "#PWR012" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0000 C CNN
F 3 "" H 8500 1950 50  0000 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L LT6106 U4
U 1 1 570EDEC8
P 8200 3350
F 0 "U4" H 8350 2675 60  0000 L CNN
F 1 "LT6106" H 8350 2775 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8450 3350 60  0001 C CNN
F 3 "" H 8450 3350 60  0000 C CNN
	1    8200 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 570EDECE
P 6850 3650
F 0 "C2" H 6875 3750 50  0000 L CNN
F 1 "1n" H 6875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 3500 50  0001 C CNN
F 3 "" H 6850 3650 50  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 570EDED4
P 7300 3200
F 0 "C10" H 7325 3300 50  0000 L CNN
F 1 "100n" H 7325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 3050 50  0001 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 570EDEDA
P 7100 3650
F 0 "R7" V 7180 3650 50  0000 C CNN
F 1 "10K" V 7100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 570EDEEF
P 7550 2950
F 0 "R9" V 7630 2950 50  0000 C CNN
F 1 "100R" V 7550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 570EDEF6
P 7300 2750
F 0 "#PWR013" H 7300 2600 50  0001 C CNN
F 1 "VCC" H 7300 2900 50  0000 C CNN
F 2 "" H 7300 2750 50  0000 C CNN
F 3 "" H 7300 2750 50  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 570EDEFE
P 7850 2750
F 0 "R11" V 7930 2750 50  0000 C CNN
F 1 "0.01R" V 7850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0000 C CNN
	1    7850 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 570EDF0F
P 8250 3650
F 0 "#PWR014" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8250 3500 50  0000 C CNN
F 2 "" H 8250 3650 50  0000 C CNN
F 3 "" H 8250 3650 50  0000 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 570EDF17
P 6650 3250
F 0 "#PWR015" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6650 3100 50  0000 C CNN
F 2 "" H 6650 3250 50  0000 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L LT6106 U5
U 1 1 570EE251
P 10350 3450
F 0 "U5" H 10500 2775 60  0000 L CNN
F 1 "LT6106" H 10500 2875 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10600 3450 60  0001 C CNN
F 3 "" H 10600 3450 60  0000 C CNN
	1    10350 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 570EE257
P 9000 3750
F 0 "C14" H 9025 3850 50  0000 L CNN
F 1 "1n" H 9025 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9038 3600 50  0001 C CNN
F 3 "" H 9000 3750 50  0000 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 570EE25D
P 9450 3300
F 0 "C17" H 9475 3400 50  0000 L CNN
F 1 "100n" H 9475 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 3150 50  0001 C CNN
F 3 "" H 9450 3300 50  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 570EE263
P 9250 3750
F 0 "R15" V 9330 3750 50  0000 C CNN
F 1 "10K" V 9250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 570EE269
P 9200 3450
F 0 "#PWR016" H 9200 3300 50  0001 C CNN
F 1 "VCC" H 9200 3600 50  0000 C CNN
F 2 "" H 9200 3450 50  0000 C CNN
F 3 "" H 9200 3450 50  0000 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 570EE278
P 9700 3050
F 0 "R19" V 9780 3050 50  0000 C CNN
F 1 "100R" V 9700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0000 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 570EE27F
P 9450 2850
F 0 "#PWR017" H 9450 2700 50  0001 C CNN
F 1 "VCC" H 9450 3000 50  0000 C CNN
F 2 "" H 9450 2850 50  0000 C CNN
F 3 "" H 9450 2850 50  0000 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 570EE287
P 10000 2850
F 0 "R21" V 10080 2850 50  0000 C CNN
F 1 "0.01R" V 10000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0000 C CNN
	1    10000 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 570EE298
P 10400 3750
F 0 "#PWR018" H 10400 3500 50  0001 C CNN
F 1 "GND" H 10400 3600 50  0000 C CNN
F 2 "" H 10400 3750 50  0000 C CNN
F 3 "" H 10400 3750 50  0000 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 570EE2A0
P 8800 3350
F 0 "#PWR019" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8800 3200 50  0000 C CNN
F 2 "" H 8800 3350 50  0000 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L LT6106 U6
U 1 1 570EE6AF
P 8200 4850
F 0 "U6" H 8350 4175 60  0000 L CNN
F 1 "LT6106" H 8350 4275 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8450 4850 60  0001 C CNN
F 3 "" H 8450 4850 60  0000 C CNN
	1    8200 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 570EE6B5
P 6850 5150
F 0 "C3" H 6875 5250 50  0000 L CNN
F 1 "1n" H 6875 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 5000 50  0001 C CNN
F 3 "" H 6850 5150 50  0000 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 570EE6BB
P 7300 4700
F 0 "C11" H 7325 4800 50  0000 L CNN
F 1 "100n" H 7325 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 4550 50  0001 C CNN
F 3 "" H 7300 4700 50  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 570EE6C1
P 7100 5150
F 0 "R8" V 7180 5150 50  0000 C CNN
F 1 "10K" V 7100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0000 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 570EE6C7
P 7050 4850
F 0 "#PWR020" H 7050 4700 50  0001 C CNN
F 1 "VCC" H 7050 5000 50  0000 C CNN
F 2 "" H 7050 4850 50  0000 C CNN
F 3 "" H 7050 4850 50  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 570EE6D6
P 7550 4450
F 0 "R10" V 7630 4450 50  0000 C CNN
F 1 "100R" V 7550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 570EE6DD
P 7300 4250
F 0 "#PWR021" H 7300 4100 50  0001 C CNN
F 1 "VCC" H 7300 4400 50  0000 C CNN
F 2 "" H 7300 4250 50  0000 C CNN
F 3 "" H 7300 4250 50  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 570EE6E5
P 7850 4250
F 0 "R12" V 7930 4250 50  0000 C CNN
F 1 "0.01R" V 7850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0000 C CNN
	1    7850 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 570EE6F6
P 8250 5200
F 0 "#PWR022" H 8250 4950 50  0001 C CNN
F 1 "GND" H 8250 5050 50  0000 C CNN
F 2 "" H 8250 5200 50  0000 C CNN
F 3 "" H 8250 5200 50  0000 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L LT6106 U7
U 1 1 570EEA1B
P 10300 5050
F 0 "U7" H 10450 4375 60  0000 L CNN
F 1 "LT6106" H 10450 4475 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10550 5050 60  0001 C CNN
F 3 "" H 10550 5050 60  0000 C CNN
	1    10300 5050
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 570EEA21
P 8950 5350
F 0 "C13" H 8975 5450 50  0000 L CNN
F 1 "1n" H 8975 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 5200 50  0001 C CNN
F 3 "" H 8950 5350 50  0000 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 570EEA27
P 9400 4900
F 0 "C16" H 9425 5000 50  0000 L CNN
F 1 "100n" H 9425 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9438 4750 50  0001 C CNN
F 3 "" H 9400 4900 50  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 570EEA2D
P 9200 5350
F 0 "R14" V 9280 5350 50  0000 C CNN
F 1 "10K" V 9200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0000 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 570EEA42
P 9650 4650
F 0 "R17" V 9730 4650 50  0000 C CNN
F 1 "100R" V 9650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0000 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 570EEA49
P 9400 4450
F 0 "#PWR023" H 9400 4300 50  0001 C CNN
F 1 "VCC" H 9400 4600 50  0000 C CNN
F 2 "" H 9400 4450 50  0000 C CNN
F 3 "" H 9400 4450 50  0000 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 570EEA51
P 9950 4450
F 0 "R20" V 10030 4450 50  0000 C CNN
F 1 "0.01R" V 9950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0000 C CNN
	1    9950 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 570EEA62
P 10350 5350
F 0 "#PWR024" H 10350 5100 50  0001 C CNN
F 1 "GND" H 10350 5200 50  0000 C CNN
F 2 "" H 10350 5350 50  0000 C CNN
F 3 "" H 10350 5350 50  0000 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 570EEA6A
P 8750 4950
F 0 "#PWR025" H 8750 4700 50  0001 C CNN
F 1 "GND" H 8750 4800 50  0000 C CNN
F 2 "" H 8750 4950 50  0000 C CNN
F 3 "" H 8750 4950 50  0000 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3000
NoConn ~ 5900 3200
NoConn ~ 5900 3300
NoConn ~ 5900 3400
NoConn ~ 5900 3500
NoConn ~ 5900 4300
NoConn ~ 5900 4400
NoConn ~ 5900 4500
NoConn ~ 5900 4600
NoConn ~ 5900 4700
NoConn ~ 5900 4800
NoConn ~ 5900 5200
NoConn ~ 5900 5300
NoConn ~ 5900 5400
NoConn ~ 5900 5500
NoConn ~ 5900 5600
NoConn ~ 5900 5700
$Comp
L USB_A P1
U 1 1 5710A0F2
P 8350 1300
F 0 "P1" H 8550 1100 50  0000 C CNN
F 1 "USB_A" H 8300 1500 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 8300 1200 50  0001 C CNN
F 3 "" V 8300 1200 50  0000 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L USB_A P4
U 1 1 5710A8AC
P 10500 1250
F 0 "P4" H 10700 1050 50  0000 C CNN
F 1 "USB_A" H 10450 1450 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 10450 1150 50  0001 C CNN
F 3 "" V 10450 1150 50  0000 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 5710A975
P 8500 2650
F 0 "P2" H 8700 2450 50  0000 C CNN
F 1 "USB_A" H 8450 2850 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 8450 2550 50  0001 C CNN
F 3 "" V 8450 2550 50  0000 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L USB_A P5
U 1 1 5710B4D7
P 10500 4100
F 0 "P5" H 10700 3900 50  0000 C CNN
F 1 "USB_A" H 10450 4300 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 10450 4000 50  0001 C CNN
F 3 "" V 10450 4000 50  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L USB_A P3
U 1 1 5710B5A7
P 8600 3900
F 0 "P3" H 8800 3700 50  0000 C CNN
F 1 "USB_A" H 8550 4100 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 8550 3800 50  0001 C CNN
F 3 "" V 8550 3800 50  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_A P6
U 1 1 5710B3D1
P 10550 2500
F 0 "P6" H 10750 2300 50  0000 C CNN
F 1 "USB_A" H 10500 2700 50  0000 C CNN
F 2 "Connect:USB_A_Vertical" V 10500 2400 50  0001 C CNN
F 3 "" V 10500 2400 50  0000 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
NoConn ~ 10550 2800
NoConn ~ 10450 2800
NoConn ~ 10500 1550
NoConn ~ 10400 1550
NoConn ~ 8350 1600
NoConn ~ 8250 1600
NoConn ~ 8400 2950
NoConn ~ 8500 2950
NoConn ~ 8500 4200
NoConn ~ 8600 4200
NoConn ~ 10500 4400
NoConn ~ 10400 4400
$Comp
L CONN_01X08 P7
U 1 1 5710F84D
P 6300 6300
F 0 "P7" H 6300 6750 50  0000 C CNN
F 1 "CONN_01X08" V 6400 6300 50  0000 C CNN
F 2 "Connect:Wafer_Vertical22.5x5.8x7RM2.5-8" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0000 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
SS
Text GLabel 5900 3700 2    60   Input ~ 0
MOSI
Text GLabel 5900 3800 2    60   Input ~ 0
MISO
Text GLabel 5900 3900 2    60   Input ~ 0
SCK
Text GLabel 5900 4100 2    60   Input ~ 0
SCL
Text GLabel 5900 4200 2    60   Input ~ 0
SDA
Text GLabel 5900 5000 2    60   Input ~ 0
RXD
Text GLabel 5900 5100 2    60   Input ~ 0
TXD
Text GLabel 6100 5950 0    60   Input ~ 0
SS
Text GLabel 6100 6050 0    60   Input ~ 0
MOSI
Text GLabel 6100 6150 0    60   Input ~ 0
MISO
Text GLabel 6100 6250 0    60   Input ~ 0
SCK
Text GLabel 6100 6550 0    60   Input ~ 0
SCL
Text GLabel 6100 6650 0    60   Input ~ 0
SDA
Text GLabel 6100 6350 0    60   Input ~ 0
RXD
Text GLabel 6100 6450 0    60   Input ~ 0
TXD
$Comp
L CONN_01X03 P8
U 1 1 571174BB
P 7100 6000
F 0 "P8" H 7100 6200 50  0000 C CNN
F 1 "CONN_01X03" V 7200 6000 50  0000 C CNN
F 2 "Connect:Wafer_Vertical10x5.8x7RM2.5-3" H 7100 6000 50  0001 C CNN
F 3 "" H 7100 6000 50  0000 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
Text GLabel 5050 6000 3    60   Input ~ 0
GND
Text GLabel 6900 5900 0    60   Input ~ 0
GND
Text GLabel 3400 2300 3    60   Input ~ 0
+5V
Text GLabel 6900 6100 0    60   Input ~ 0
+5V
Text GLabel 3800 3500 3    60   Input ~ 0
+2.5V
Text GLabel 6900 6000 0    60   Input ~ 0
+2.5V
$Comp
L GND #PWR026
U 1 1 57117EE7
P 6650 4750
F 0 "#PWR026" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6650 4600 50  0000 C CNN
F 2 "" H 6650 4750 50  0000 C CNN
F 3 "" H 6650 4750 50  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5711831B
P 9150 5050
F 0 "#PWR027" H 9150 4900 50  0001 C CNN
F 1 "VCC" H 9150 5200 50  0000 C CNN
F 2 "" H 9150 5050 50  0000 C CNN
F 3 "" H 9150 5050 50  0000 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3500
Connection ~ 5050 6000
Connection ~ 4950 6000
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 5050 6000
Wire Wire Line
	4850 6000 4850 6150
Wire Wire Line
	4350 2000 4750 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 1400 4650 2000
Wire Wire Line
	1650 3700 1500 3700
Wire Wire Line
	1500 3700 1500 3950
Wire Wire Line
	1050 3500 1650 3500
Wire Wire Line
	1050 3500 1050 3150
Wire Wire Line
	1150 3800 1500 3800
Connection ~ 1500 3800
Wire Wire Line
	3600 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2200
Connection ~ 4550 2000
Wire Wire Line
	5100 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	3950 1550 7050 1550
Wire Wire Line
	4350 1550 4350 1700
Wire Wire Line
	3950 1550 3950 1600
Connection ~ 4350 1550
Wire Wire Line
	4800 1900 4750 1900
Wire Wire Line
	4750 1900 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	5900 2300 5900 1950
Wire Wire Line
	5900 1650 5900 1400
Wire Wire Line
	5900 1400 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	5900 1950 6350 1950
Connection ~ 6100 1950
Wire Wire Line
	6100 1550 6100 1650
Connection ~ 5200 1550
Wire Wire Line
	6350 1550 6350 1650
Connection ~ 6100 1550
Connection ~ 5900 1950
Connection ~ 3450 3500
Wire Wire Line
	3450 3800 3450 3950
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2300
Wire Wire Line
	6000 2300 7300 2300
Wire Wire Line
	6850 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1550
Connection ~ 6350 1550
Connection ~ 6600 1550
Wire Wire Line
	7050 1850 7050 2050
Wire Wire Line
	6800 1900 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	6800 1900 6800 1850
Wire Wire Line
	7300 1850 7300 1600
Wire Wire Line
	7050 1250 7450 1250
Wire Wire Line
	7300 1250 7300 1300
Connection ~ 7300 1250
Wire Wire Line
	7950 1850 7950 1250
Wire Wire Line
	7750 1250 8100 1250
Connection ~ 7950 1250
Wire Wire Line
	8000 2150 8000 2050
Wire Wire Line
	8000 2050 7950 2050
Wire Wire Line
	8450 1750 9150 1750
Wire Wire Line
	5900 2500 9400 2500
Wire Wire Line
	9150 2250 9400 2250
Wire Wire Line
	8950 2200 8700 2200
Wire Wire Line
	8700 2200 8700 1750
Wire Wire Line
	9150 2050 9150 2250
Wire Wire Line
	8900 2100 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	8900 2100 8900 2050
Wire Wire Line
	9400 2050 9400 1800
Wire Wire Line
	9150 1450 9550 1450
Wire Wire Line
	9400 1450 9400 1500
Connection ~ 9400 1450
Wire Wire Line
	10050 2050 10050 1450
Wire Wire Line
	9850 1450 10200 1450
Connection ~ 10050 1450
Wire Wire Line
	10100 2350 10100 2250
Wire Wire Line
	10050 2250 10600 2250
Wire Wire Line
	8500 1750 8500 1950
Connection ~ 8700 1750
Wire Wire Line
	6650 3050 7300 3050
Wire Wire Line
	6500 3800 7550 3800
Wire Wire Line
	7300 3550 7550 3550
Wire Wire Line
	7100 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3050
Wire Wire Line
	7300 3350 7300 3550
Wire Wire Line
	7050 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7050 3400 7050 3350
Wire Wire Line
	7550 3350 7550 3100
Wire Wire Line
	7300 2750 7700 2750
Wire Wire Line
	7550 2750 7550 2800
Connection ~ 7550 2750
Wire Wire Line
	8200 2750 8200 3350
Connection ~ 8200 2750
Wire Wire Line
	8250 3650 8250 3550
Wire Wire Line
	8250 3550 8200 3550
Wire Wire Line
	6650 3050 6650 3250
Connection ~ 6850 3050
Wire Wire Line
	8800 3150 9450 3150
Wire Wire Line
	6400 3900 9700 3900
Wire Wire Line
	9450 3650 9700 3650
Wire Wire Line
	9250 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3150
Wire Wire Line
	9450 3450 9450 3650
Wire Wire Line
	9200 3500 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9200 3500 9200 3450
Wire Wire Line
	9700 3450 9700 3200
Wire Wire Line
	9450 2850 9850 2850
Wire Wire Line
	9700 2850 9700 2900
Connection ~ 9700 2850
Wire Wire Line
	10350 2800 10350 3450
Connection ~ 10350 2850
Wire Wire Line
	10400 3750 10400 3650
Wire Wire Line
	10350 3650 10650 3650
Wire Wire Line
	8800 2550 8800 3350
Connection ~ 9000 3150
Wire Wire Line
	6650 4550 7300 4550
Wire Wire Line
	6300 5300 7550 5300
Wire Wire Line
	7100 5000 6850 5000
Wire Wire Line
	6850 5000 6850 4550
Wire Wire Line
	7300 4850 7300 5050
Wire Wire Line
	7050 4900 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7050 4900 7050 4850
Wire Wire Line
	7550 4850 7550 4600
Wire Wire Line
	7300 4250 7700 4250
Wire Wire Line
	7550 4250 7550 4300
Connection ~ 7550 4250
Wire Wire Line
	8200 4850 8200 4250
Wire Wire Line
	8000 4250 8400 4250
Wire Wire Line
	8250 5200 8250 5050
Wire Wire Line
	6650 4550 6650 4750
Connection ~ 6850 4550
Wire Wire Line
	8700 4750 9400 4750
Wire Wire Line
	9200 5200 8950 5200
Wire Wire Line
	8950 5200 8950 4750
Wire Wire Line
	9400 5050 9400 5250
Wire Wire Line
	9150 5100 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9150 5100 9150 5050
Wire Wire Line
	9650 5050 9650 4800
Wire Wire Line
	9400 4450 9800 4450
Wire Wire Line
	9650 4450 9650 4500
Connection ~ 9650 4450
Connection ~ 10300 4450
Wire Wire Line
	10350 5350 10350 5250
Wire Wire Line
	8750 4750 8750 4950
Connection ~ 8950 4750
Wire Wire Line
	6200 5500 9650 5500
Wire Wire Line
	5900 2600 6500 2600
Wire Wire Line
	6500 2600 6500 3800
Connection ~ 6850 3800
Wire Wire Line
	6400 3900 6400 2700
Wire Wire Line
	6400 2700 5900 2700
Connection ~ 9000 3900
Wire Wire Line
	5900 2800 6300 2800
Wire Wire Line
	6300 2800 6300 5300
Connection ~ 6850 5300
Wire Wire Line
	6200 5500 6200 2900
Wire Wire Line
	6200 2900 5900 2900
Connection ~ 8950 5500
Connection ~ 7100 5300
Connection ~ 9200 5500
Connection ~ 9250 3900
Connection ~ 7100 3800
Connection ~ 6600 2300
Connection ~ 6850 2300
Connection ~ 8950 2500
Connection ~ 8700 2500
Connection ~ 1150 3500
Connection ~ 4850 6000
Connection ~ 8900 2050
Wire Wire Line
	8400 4250 8400 4200
Connection ~ 8200 4250
Wire Wire Line
	10100 4450 10300 4450
Wire Wire Line
	10350 2850 10150 2850
Wire Wire Line
	10650 3650 10650 2800
Connection ~ 10400 3650
Wire Wire Line
	10600 5250 10600 4400
Connection ~ 10350 5250
Wire Wire Line
	8700 4200 8700 4750
Connection ~ 8750 4750
Wire Wire Line
	10600 2250 10600 1550
Connection ~ 10100 2250
Wire Wire Line
	8450 1600 8450 1750
Connection ~ 8500 1750
Wire Wire Line
	8600 2950 8800 2950
Connection ~ 8800 3150
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	8100 1250 8100 1600
Wire Wire Line
	8100 1600 8150 1600
Wire Wire Line
	8200 2750 8000 2750
Wire Wire Line
	8200 2950 8300 2950
Wire Wire Line
	10800 4000 10800 4400
Wire Wire Line
	10800 4400 10600 4400
Connection ~ 8800 2950
Wire Wire Line
	10850 2400 10850 2800
Wire Wire Line
	10850 2800 10650 2800
Wire Wire Line
	10800 1150 10800 1550
Wire Wire Line
	10800 1550 10600 1550
Wire Wire Line
	8650 1200 8650 1600
Wire Wire Line
	8650 1600 8450 1600
Wire Wire Line
	8900 3800 8900 4200
Wire Wire Line
	8900 4200 8700 4200
Connection ~ 8200 2950
Wire Wire Line
	5200 2000 5050 2000
Wire Wire Line
	5200 1850 5200 2000
Wire Wire Line
	10300 5250 10600 5250
Wire Wire Line
	10300 4400 10300 5050
Wire Wire Line
	3050 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3500
Wire Wire Line
	3250 3500 3900 3500
Wire Wire Line
	10200 1550 10300 1550
$Comp
L VCC #PWR028
U 1 1 5711A464
P 9150 1450
F 0 "#PWR028" H 9150 1300 50  0001 C CNN
F 1 "VCC" H 9150 1600 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 5711AABD
P 7050 3350
F 0 "#PWR029" H 7050 3200 50  0001 C CNN
F 1 "VCC" H 7050 3500 50  0000 C CNN
F 2 "" H 7050 3350 50  0000 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5711B10D
P 1500 3950
F 0 "#PWR030" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1500 3800 50  0000 C CNN
F 2 "" H 1500 3950 50  0000 C CNN
F 3 "" H 1500 3950 50  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Connection ~ 5050 2000
Wire Wire Line
	7050 2050 7300 2050
Wire Wire Line
	7300 5050 7550 5050
Wire Wire Line
	8250 5050 8200 5050
Wire Wire Line
	9400 5250 9650 5250
$Comp
L CONN_01X02 P9
U 1 1 571242B0
P 2050 1650
F 0 "P9" H 2050 1800 50  0000 C CNN
F 1 "CONN_01X02" V 2150 1650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5712440B
P 1850 1600
F 0 "#PWR031" H 1850 1450 50  0001 C CNN
F 1 "VCC" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1600 50  0000 C CNN
F 3 "" H 1850 1600 50  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57124699
P 1850 1700
F 0 "#PWR032" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1850 1550 50  0000 C CNN
F 2 "" H 1850 1700 50  0000 C CNN
F 3 "" H 1850 1700 50  0000 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC