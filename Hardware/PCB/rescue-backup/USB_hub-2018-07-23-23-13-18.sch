EESchema Schematic File Version 4
LIBS:6xUSB_PowMet-rescue
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
LIBS:coax
LIBS:microsd
LIBS:microusb
LIBS:rjhse-538x
LIBS:rjmg16x
LIBS:swd
LIBS:swd_tc
LIBS:usb-a-ss
LIBS:usb-c
LIBS:part
LIBS:testpad
LIBS:1w1700
LIBS:4n35_opto
LIBS:24MHz
LIBS:74hc32
LIBS:0850bm14e0016
LIBS:2450BM14G0011
LIBS:18650-lipobattery
LIBS:adg733
LIBS:AMS1117-3V3
LIBS:antenna_2.4GHz
LIBS:arduino_mega_shield
LIBS:arduino_shield
LIBS:cc1310_7x7
LIBS:cc1310_7x7_new
LIBS:cc2650
LIBS:cc2650_7x7
LIBS:cnt-rj45_10pin
LIBS:connectors
LIBS:cp2102
LIBS:crystal_24MHz
LIBS:crystal-new
LIBS:dd04cvsa-5_6_9_12v
LIBS:df08s1_bridge_rec-ic
LIBS:dm3at-sf-pej
LIBS:edge_sma
LIBS:esp-12e
LIBS:esp-32_wroom32_Exact
LIBS:esp-32_wroom32_rectangle
LIBS:fabdetails
LIBS:henlv_5v_2a
LIBS:henlv-ac220s3_3dcs-3w
LIBS:henlv-ac220s5dcs-3w
LIBS:HL6528-G
LIBS:hlw8012
LIBS:HM-10
LIBS:ic-cpu
LIBS:ic-io
LIBS:ic-misc
LIBS:ic-power
LIBS:inductor
LIBS:inductor_L
LIBS:JTAG
LIBS:logo
LIBS:lp5907_ldo_250ma
LIBS:ltr-303als
LIBS:mff2_embeded_sim
LIBS:mic29302
LIBS:mic35302
LIBS:Micro_USB_B
LIBS:mouthinghole
LIBS:nlas5223
LIBS:opto-other
LIBS:passive
LIBS:PROBE
LIBS:RFM_module
LIBS:samd20e18-au
LIBS:sfm-110-02-s-d-a-k-tr
LIBS:si7006
LIBS:sim_holder
LIBS:simcom
LIBS:smf05c
LIBS:Songle_SRD-03VDC-SL-C
LIBS:sw_push_small_h
LIBS:switch_dpdt
LIBS:switch_spdt
LIBS:switches
LIBS:touchpad_single
LIBS:tps782
LIBS:tps63051
LIBS:triac_board
LIBS:ttp224n-bsb
LIBS:txb0108
LIBS:usb_a_4_pins
LIBS:usb_a_male_pcb
LIBS:vbus053az
LIBS:xbee
LIBS:SW-Adafruit
LIBS:SW-Analog
LIBS:SW-analog-op_amps
LIBS:SW-Arduino
LIBS:SW-Bournes-Pro-Audio
LIBS:SW-Central-Semiconductor
LIBS:SW-con
LIBS:SW-dallas-semi-maxim
LIBS:SW-Dexerials
LIBS:SW-Digistump
LIBS:SW-Diodes-Inc
LIBS:SW-Fairchild-On-Semi
LIBS:SW-gElectroMech
LIBS:SW-gTransistors
LIBS:SW-HALO
LIBS:SW-International-Rectifier
LIBS:SW-Intersil
LIBS:SW-IQD
LIBS:SW-LEDdynamics
LIBS:SW-Linear
LIBS:SW-Microchip
LIBS:SW-NXP
LIBS:SW-Panasonic
LIBS:SW-Passives
LIBS:SW-power
LIBS:SW-RaspberryPi-Headers
LIBS:SW-Semtech
LIBS:SW-ST
LIBS:SW-Texas
LIBS:SW-texas-op_amps
LIBS:SW-texas-power
LIBS:SW-THAT-corp
LIBS:SW-Vishay
LIBS:SW-Winbond
LIBS:SW-Wiznet
LIBS:1367073-1
LIBS:6xUSB_PowMet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L C_Small C26
U 1 1 5717A070
P 5750 2900
F 0 "C26" H 5760 2970 50  0000 L CNN
F 1 "18pF" H 5760 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5750 2900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b817b533cbaf6a8efe9961824354d4dd32c3cc63/370835276919941downloadcms.dopath2fkr2fsupport2fproduct-search2fmlcc2f.pdf" H 5750 2900 50  0001 C CNN
F 4 "CL21C180JBANNNC" H 5750 2900 60  0001 C CNN "Part Number"
F 5 "Samsung Electro-Mechanics" H 5750 2900 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 18pF 50V C0G 5% Pad SMD 0805 125°C T/R" H 5750 2900 60  0001 C CNN "Description"
F 7 "5%" H 5750 2900 60  0001 C CNN "Tolerance"
F 8 "50V" H 5750 2900 60  0001 C CNN "Voltage"
F 9 "Ceramic" H 5750 2900 60  0001 C CNN "Material"
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5717A09F
P 5450 3100
F 0 "Y1" H 5450 3200 50  0000 C CNN
F 1 "12Mhz" H 5450 3000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5450 3100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/5e8f108ec737d0c363293c2d7d3637837901986f/9c_c.pdf" H 5450 3100 50  0001 C CNN
F 4 "9C-12.000MAAJ-T" H 5450 3100 60  0001 C CNN "Part Number"
F 5 "TXC Corporation" H 5450 3100 60  0001 C CNN "Manufacturer"
F 6 "Crystal 12MHz ±30ppm (Tol) ±30ppm (Stability) 18pF FUND 40Ohm 2-Pin HC-49/S SMD T/R" H 5450 3100 60  0001 C CNN "Description"
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR036
U 1 1 5717A71D
P 4950 2700
F 0 "#PWR036" H 4950 2450 50  0001 C CNN
F 1 "Earth" H 4950 2550 50  0001 C CNN
F 2 "" H 4950 2700 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4950 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 5718DE22
P 6100 4450
F 0 "R29" V 6000 4400 50  0000 L CNN
F 1 "2.7K" V 6200 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6100 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6100 4450 50  0001 C CNN
F 4 "MCWR08X2701FTL" H 6100 4450 60  0001 C CNN "Part Number"
F 5 "MULTICOMP" H 6100 4450 60  0001 C CNN "Manufacturer"
F 6 "1%" H 6100 4450 60  0001 C CNN "Tolerance"
F 7 "150V" H 6100 4450 60  0001 C CNN "Voltage"
	1    6100 4450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR037
U 1 1 5718DF93
P 5950 4450
F 0 "#PWR037" H 5950 4200 50  0001 C CNN
F 1 "Earth" H 5950 4300 50  0001 C CNN
F 2 "" H 5950 4450 50  0000 C CNN
F 3 "" H 5950 4450 50  0000 C CNN
	1    5950 4450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR038
U 1 1 5718F80D
P 9700 2050
F 0 "#PWR038" H 9700 1800 50  0001 C CNN
F 1 "Earth" H 9700 1900 50  0001 C CNN
F 2 "" H 9700 2050 50  0000 C CNN
F 3 "" H 9700 2050 50  0000 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
Text Label 7850 3750 0    60   ~ 0
3V3
NoConn ~ 7850 3350
$Comp
L R_Small R23
U 1 1 57194837
P 8800 2950
F 0 "R23" H 8830 2970 50  0000 L CNN
F 1 "100R" H 8830 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8800 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 8800 2950 50  0001 C CNN
F 4 "RC0805JR-07100RL" H 8800 2950 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8800 2950 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors 100 OHM 5%" H 8800 2950 60  0001 C CNN "Description"
F 7 "5%" H 8800 2950 60  0001 C CNN "Tolerance"
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Led_Small LED4
U 1 1 57194916
P 8550 2550
F 0 "LED4" V 8450 2350 50  0000 L CNN
F 1 "Led_Small" H 8375 2450 50  0001 L CNN
F 2 "Inductors_SMD:L_1806" V 8550 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APA3010CGCK-GX-20900.pdf" V 8550 2550 50  0001 C CNN
F 4 "APA3010CGCK-GX" H 8550 2550 60  0001 C CNN "Part Number"
F 5 "Kingbright" H 8550 2550 60  0001 C CNN "Manufacturer"
	1    8550 2550
	0    1    1    0   
$EndComp
$Comp
L Led_Small D6
U 1 1 57197C06
P 9650 2550
F 0 "D6" V 9600 2600 50  0000 L CNN
F 1 "Led_Small_3mm" H 9475 2450 50  0001 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" V 9650 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/S_110_LTL-4221N-365516.pdf" V 9650 2550 50  0001 C CNN
F 4 "MCL034MD" H 9650 2550 60  0001 C CNN "Part Number"
F 5 "Lite-On" H 9650 2550 60  0001 C CNN "Manufacturer"
F 6 "Standard LEDs - Red Through Hole Red Diffused" H 9650 2550 60  0001 C CNN "Description"
	1    9650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR039
U 1 1 57197DDC
P 9650 3200
F 0 "#PWR039" H 9650 2950 50  0001 C CNN
F 1 "Earth" H 9650 3050 50  0001 C CNN
F 2 "" H 9650 3200 50  0000 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 571991D3
P 8750 3750
F 0 "C28" V 8700 3550 50  0000 L CNN
F 1 "10uF" V 8850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8750 3750 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/cff1997ca12d695809a8d13fc3896885ccca2cdc/163emk212abj106kg-t.pdf" H 8750 3750 50  0001 C CNN
F 4 "EMK212ABJ106KG-T" H 8750 3750 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 8750 3750 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 10uF 16V X5R 10% Pad SMD 0805 85°C T/R" H 8750 3750 60  0001 C CNN "Description"
F 7 "10%" H 8750 3750 60  0001 C CNN "Tolerance"
F 8 "16V" H 8750 3750 60  0001 C CNN "Voltage"
F 9 "Ceramix X5R" H 8750 3750 60  0001 C CNN "Material"
	1    8750 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 5719A40D
P 8450 4700
F 0 "R27" V 8350 4550 50  0000 L CNN
F 1 "10K" V 8350 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8450 4700 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 8450 4700 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 8450 4700 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8450 4700 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 8450 4700 60  0001 C CNN "Description"
	1    8450 4700
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR040
U 1 1 571A25A5
P 10550 1600
F 0 "#PWR040" H 10550 1350 50  0001 C CNN
F 1 "Earth" H 10550 1450 50  0001 C CNN
F 2 "" H 10550 1600 50  0000 C CNN
F 3 "" H 10550 1600 50  0000 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
Text GLabel 3900 2700 0    60   Input ~ 0
GND
Text GLabel 3950 4600 0    60   Input ~ 0
D4+
Text GLabel 3950 4500 0    60   Input ~ 0
D4-
Text GLabel 3950 4050 0    60   Input ~ 0
D3+
Text GLabel 3950 3950 0    60   Input ~ 0
D3-
Text GLabel 3850 3500 0    60   Input ~ 0
D2+
Text GLabel 3850 3400 0    60   Input ~ 0
D2-
Text GLabel 3850 2950 0    60   Input ~ 0
D1+
Text GLabel 3850 2850 0    60   Input ~ 0
D1-
Text GLabel 3150 950  1    60   Input ~ 0
+5V
Text GLabel 8600 4250 2    60   Input ~ 0
D5+
Text GLabel 8600 4350 2    60   Input ~ 0
D5-
Text GLabel 7400 2050 0    60   Input ~ 0
D5+
Text GLabel 7400 1200 0    60   Input ~ 0
D5-
$Comp
L USB_B-RESCUE-6xUSB_PowMet P10
U 1 1 572B35D9
P 10450 1300
AR Path="/572B35D9" Ref="P10"  Part="1" 
AR Path="/571758E7/572B35D9" Ref="P10"  Part="1" 
F 0 "P10" H 10650 1100 50  0000 C CNN
F 1 "USB_B" H 10400 1500 50  0000 C CNN
F 2 "Connect:USB_B" V 10400 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/uj2-bh-th-972878.pdf" V 10400 1200 50  0001 C CNN
F 4 "UJ2-BH-1-TH" H 10450 1300 60  0001 C CNN "Part Number"
F 5 "CUI" H 10450 1300 60  0001 C CNN "Manufacturer"
F 6 "USB Connectors USB 2.0 type B jack 4 pin Horizontal TH" H 10450 1300 60  0001 C CNN "Description"
	1    10450 1300
	0    1    1    0   
$EndComp
Text GLabel 8600 5550 2    60   Input ~ 0
VDC
$Comp
L LTC4412 U11
U 1 1 57343D46
P 1700 1600
F 0 "U11" H 1700 1300 60  0000 C CNN
F 1 "LTC4412" H 1700 1900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1700 1600 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4412fb.pdf" H 1700 1600 60  0001 C CNN
F 4 "LTC4412ES6#TRMPBF" H 1700 1600 60  0001 C CNN "Part Number"
F 5 "Linear Technology" H 1700 1600 60  0001 C CNN "Manufacturer"
F 6 "LTC4412 - Low Loss PowerPath Controller in ThinSOT" H 1700 1600 60  0001 C CNN "Description"
F 7 "Testing pass" H 1700 1600 60  0001 C CNN "Desc"
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 57344130
P 2550 1050
F 0 "Q1" V 2750 950 50  0000 R CNN
F 1 "IRFR5305PBF" V 2750 1700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD1:TO-252-2Lead" H 2750 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/196/irfr5305pbf-936380.pdf" H 2550 1050 50  0001 C CNN
F 4 "IRFR5305TRLPBF" H 2550 1050 60  0001 C CNN "Part Number"
F 5 "Infineon Technologies" H 2550 1050 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET P-CH Si 55V 31A 3-Pin(2+Tab) DPAK Tube" H 2550 1050 60  0001 C CNN "Description"
	1    2550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR041
U 1 1 5734467A
P 1100 1750
F 0 "#PWR041" H 1100 1500 50  0001 C CNN
F 1 "Earth" H 1100 1600 50  0001 C CNN
F 2 "" H 1100 1750 50  0000 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Text GLabel 750  1450 1    60   Input ~ 0
VREG
$Comp
L Earth #PWR042
U 1 1 57344A03
P 3150 1350
F 0 "#PWR042" H 3150 1100 50  0001 C CNN
F 1 "Earth" H 3150 1200 50  0001 C CNN
F 2 "" H 3150 1350 50  0000 C CNN
F 3 "" H 3150 1350 50  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Text GLabel 2900 950  1    60   Input ~ 0
VDC
$Comp
L R_Small R33
U 1 1 57344D56
P 2900 1650
F 0 "R33" H 2930 1670 50  0000 L CNN
F 1 "470K" H 2930 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2900 1650 50  0001 C CNN
F 3 "Thick Film Resistors - SMD 470K OHM 5%" H 2900 1650 50  0001 C CNN
F 4 "RC0805JR-07470KL" H 2900 1650 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2900 1650 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors - SMD 470K OHM 5%" H 2900 1650 60  0001 C CNN "Description"
F 7 "5%" H 2900 1650 60  0001 C CNN "Tolerance"
	1    2900 1650
	1    0    0    -1  
$EndComp
Text GLabel 8300 1100 1    60   Input ~ 0
VREG
$Comp
L BARREL_JACK CON2
U 1 1 574EA023
P 1100 5950
F 0 "CON2" H 1100 6200 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 5750 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1100 5950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/6fb0dbd2734a7e8be30c23086da6b0d73e4b5955/1074348956106722pj-082bh.pdf" H 1100 5950 50  0001 C CNN
F 4 "PJ-082BH" H 1100 5950 60  0001 C CNN "Part Number"
F 5 "CUI Inc" H 1100 5950 60  0001 C CNN "Manufacturer"
F 6 "Conn Power F 2 POS Solder RA Thru-Hole 2 Terminal 1 Port" H 1100 5950 60  0001 C CNN "Description"
	1    1100 5950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C37
U 1 1 574EA059
P 1600 5900
F 0 "C37" H 1610 5970 50  0000 L CNN
F 1 "47uF" H 1400 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1600 5900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/556eea1f159619aad65b0f118fbc089253989279/37024850441143360mlcc_commercial_general_en.pdf" H 1600 5900 50  0001 C CNN
F 4 "10%" H 1600 5900 60  0001 C CNN "Tolerance"
F 5 "Ceramic X5R" H 1600 5900 60  0001 C CNN "Material"
F 6 "25V" H 1600 5900 60  0001 C CNN "Voltage"
F 7 "C3216X5R1E476M160AC" H 1600 5900 60  0001 C CNN "Part Number"
F 8 "TDK" H 1600 5900 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 47uF 25V X5R 20% Pad SMD 1206 85°C T/R" H 1600 5900 60  0001 C CNN "Description"
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR043
U 1 1 574EA3FC
P 1500 6200
F 0 "#PWR043" H 1500 5950 50  0001 C CNN
F 1 "Earth" H 1500 6050 50  0001 C CNN
F 2 "" H 1500 6200 50  0000 C CNN
F 3 "" H 1500 6200 50  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 574EA738
P 2100 5900
F 0 "C38" H 2110 5970 50  0000 L CNN
F 1 "100n" H 2110 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2100 5900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 2100 5900 50  0001 C CNN
F 4 "10%" H 2100 5900 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 2100 5900 60  0001 C CNN "Material"
F 6 "25V" H 2100 5900 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 2100 5900 60  0001 C CNN "Part Number"
F 8 "AVX" H 2100 5900 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 2100 5900 60  0001 C CNN "Description"
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L LM3150 U13
U 1 1 574EA9D7
P 3500 6000
F 0 "U13" H 3500 6550 50  0000 C CNN
F 1 "LM3150" H 3500 6450 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 3500 6800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3150.pdf" H 3550 6700 60  0001 C CNN
F 4 "LM3150MH/NOPB" H 3500 6000 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3500 6000 60  0001 C CNN "Manufacturer"
F 6 "DC/DC Cntrlr Single-OUT Step Down 1000kHz 14-Pin HTSSOP EP Tube" H 3500 6000 60  0001 C CNN "Description"
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 574EACE8
P 2750 5800
F 0 "R34" V 2750 5750 50  0000 L CNN
F 1 "237K" V 2650 5650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2750 5800 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/d03448ccab639d0b72e66119dba2aa409b48fef3/aoa0000c298.pdf" H 2750 5800 50  0001 C CNN
F 4 "1%" V 2750 5800 60  0001 C CNN "Tolerance"
F 5 "ERJ-6ENF2373V" V 2750 5800 60  0001 C CNN "Part Number"
F 6 "Panasonic" V 2750 5800 60  0001 C CNN "Manufacturer"
F 7 "Res Thick Film 0805 237K Ohm 1% 0.125W(1/8W) ±100ppm/°C Pad SMD Automotive T/R" V 2750 5800 60  0001 C CNN "Description"
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L C_Small C39
U 1 1 574EB129
P 2650 5900
F 0 "C39" V 2750 5750 50  0000 L CNN
F 1 "15nF" V 2600 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 5900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/24757b39bfe4fba68db384e0486d16a344d975e0/3upy-gphc_x7r_6.3v-to-50v_10.pdf" H 2650 5900 50  0001 C CNN
F 4 "CC0805KRX7R9BB153" V 2650 5900 60  0001 C CNN "Part Number"
F 5 "Yageo" V 2650 5900 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.015uF 50V X7R 10% Pad SMD 0805 125°C T/R" V 2650 5900 60  0001 C CNN "Description"
F 7 "10%" V 2650 5900 60  0001 C CNN "Tolerance"
F 8 "50V" V 2650 5900 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" V 2650 5900 60  0001 C CNN "Material"
	1    2650 5900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR044
U 1 1 574EB9F3
P 2500 5900
F 0 "#PWR044" H 2500 5650 50  0001 C CNN
F 1 "Earth" H 2500 5750 50  0001 C CNN
F 2 "" H 2500 5900 50  0000 C CNN
F 3 "" H 2500 5900 50  0000 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
NoConn ~ 2950 6000
$Comp
L Earth #PWR045
U 1 1 574EBE8F
P 2950 6450
F 0 "#PWR045" H 2950 6200 50  0001 C CNN
F 1 "Earth" H 2950 6300 50  0001 C CNN
F 2 "" H 2950 6450 50  0000 C CNN
F 3 "" H 2950 6450 50  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR046
U 1 1 574EBF2F
P 3450 6600
F 0 "#PWR046" H 3450 6350 50  0001 C CNN
F 1 "Earth" H 3450 6450 50  0001 C CNN
F 2 "" H 3450 6600 50  0000 C CNN
F 3 "" H 3450 6600 50  0000 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 574EBFCD
P 4800 5800
F 0 "C41" V 4900 5650 50  0000 L CNN
F 1 "1uF" V 4750 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 5800 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/511650c74d83875ee7140c0fb6c183bd2765d2a9/145emk212b7105kg-t.pdf" H 4800 5800 50  0001 C CNN
F 4 "10%" V 4800 5800 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" V 4800 5800 60  0001 C CNN "Material"
F 6 "16V" V 4800 5800 60  0001 C CNN "Voltage"
F 7 "EMK212B7105KG-T" V 4800 5800 60  0001 C CNN "Part Number"
F 8 "Taiyo Yuden" V 4800 5800 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 1uF 16V X7R 10% Pad SMD 0805 125°C T/R" V 4800 5800 60  0001 C CNN "Description"
	1    4800 5800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR047
U 1 1 574EC203
P 5000 5800
F 0 "#PWR047" H 5000 5550 50  0001 C CNN
F 1 "Earth" H 5000 5650 50  0001 C CNN
F 2 "" H 5000 5800 50  0000 C CNN
F 3 "" H 5000 5800 50  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 574EC410
P 4350 5900
F 0 "C40" V 4300 5950 50  0000 L CNN
F 1 "470nF" V 4300 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4350 5900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/2d18c5adc1c9cfff146e09462168166c833a580b/705emk212b7474kd-t.pdf" H 4350 5900 50  0001 C CNN
F 4 "10%" V 4350 5900 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" V 4350 5900 60  0001 C CNN "Material"
F 6 "16V" V 4350 5900 60  0001 C CNN "Voltage"
F 7 "EMK212B7474KD-T" V 4350 5900 60  0001 C CNN "Part Number"
F 8 "Taiyo Yuden" V 4350 5900 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.47uF 16V X7R 10% Pad SMD 0805 125°C T/R" V 4350 5900 60  0001 C CNN "Description"
	1    4350 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R35
U 1 1 574EC696
P 4200 6100
F 0 "R35" V 4200 6050 50  0000 L CNN
F 1 "1K07" V 4250 6200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4200 6100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/d5179dcb942594ea17c1dd7efd570ea507861a2c/459801980462063dcrcwe3.pdf" H 4200 6100 50  0001 C CNN
F 4 "1%" V 4200 6100 60  0001 C CNN "Tolerance"
F 5 "CRCW0805464RFKEA" V 4200 6100 60  0001 C CNN "Part Number"
F 6 "Vishay" V 4200 6100 60  0001 C CNN "Manufacturer"
F 7 "Res Thick Film 0805 464 Ohm 1% 0.125W(1/8W) ±100ppm/°C Pad SMD Automotive T/R" V 4200 6100 60  0001 C CNN "Description"
	1    4200 6100
	0    1    1    0   
$EndComp
$Comp
L IRF7607PBF Q2
U 1 1 574ED3DE
P 5650 5600
F 0 "Q2" H 5450 5900 50  0000 L CNN
F 1 "CSD16321Q5" H 5450 5350 50  0000 L CNN
F 2 "Personal:AB2_SON5x6_FET" H 5650 5800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd16321q5.pdf" V 5650 5600 50  0001 L CNN
F 4 "CSD16321Q5" H 5650 5600 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 5650 5600 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET N-CH 25V 31A 8-Pin VSON-CLIP EP T/R" H 5650 5600 60  0001 C CNN "Description"
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L IRF7607PBF Q3
U 1 1 574EE57F
P 5300 6400
F 0 "Q3" H 5100 6700 50  0000 L CNN
F 1 "CSD18509Q5B" H 5100 6150 50  0000 L CNN
F 2 "Personal:AB2_SON5x6_FET" H 5300 6600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd18509q5b.pdf" V 5300 6400 50  0001 L CNN
F 4 "CSD18509Q5B" H 5300 6400 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 5300 6400 60  0001 C CNN "Manufacturer"
F 6 "Trans MOSFET N-CH Si 40V 100A 8-Pin VSON-CLIP EP T/R" H 5300 6400 60  0001 C CNN "Description"
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR048
U 1 1 574EEED0
P 4850 6300
F 0 "#PWR048" H 4850 6050 50  0001 C CNN
F 1 "Earth" H 4850 6150 50  0001 C CNN
F 2 "" H 4850 6300 50  0000 C CNN
F 3 "" H 4850 6300 50  0000 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 574EF69D
P 6650 5550
F 0 "L3" H 6650 5650 50  0000 C CNN
F 1 "4.7uH 5.2mOhm" H 6650 5500 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "http://www.coilcraft.com/pdfs/xal1010.pdf" H 6650 5550 50  0001 C CNN
F 4 "XAL1010-472MEB" H 6650 5550 60  0001 C CNN "Part Number"
F 5 "Coilcraft" H 6650 5550 60  0001 C CNN "Manufacturer"
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 574EF8F2
P 7050 5750
F 0 "C42" H 7060 5820 50  0000 L CNN
F 1 "1nF" H 7060 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 5750 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b12cc6352289b5896e435d1f7b2291aea88798a9/153903191648118kem_c1002_x7r_smd.pdf" H 7050 5750 50  0001 C CNN
F 4 "C0805C102K5RACTU" H 7050 5750 60  0001 C CNN "Part Number"
F 5 "KEMET Corporation" H 7050 5750 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.001uF 50V X7R 10% Pad SMD 0805 125°C T/R" H 7050 5750 60  0001 C CNN "Description"
F 7 "10%" H 7050 5750 60  0001 C CNN "Tolerance"
F 8 "50V" H 7050 5750 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 7050 5750 60  0001 C CNN "Material"
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 574EFCDD
P 7350 5750
F 0 "R36" H 7250 5600 50  0000 L CNN
F 1 "73K2" H 7150 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7350 5750 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/d03448ccab639d0b72e66119dba2aa409b48fef3/aoa0000c298.pdf" H 7350 5750 50  0001 C CNN
F 4 "1%" H 7350 5750 60  0001 C CNN "Tolerance"
F 5 "ERJ-6ENF7322V" H 7350 5750 60  0001 C CNN "Part Number"
F 6 "Panasonic" H 7350 5750 60  0001 C CNN "Manufacturer"
F 7 "Res Thick Film 0805 73.2K Ohm 1% 0.125W(1/8W) ±100ppm/°C Pad SMD Automotive T/R" H 7350 5750 60  0001 C CNN "Description"
	1    7350 5750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R37
U 1 1 574F00A4
P 7350 6150
F 0 "R37" H 7200 6100 50  0000 L CNN
F 1 "10K" H 7200 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7350 6150 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/d03448ccab639d0b72e66119dba2aa409b48fef3/aoa0000c298.pdf" H 7350 6150 50  0001 C CNN
F 4 "1%" H 7350 6150 60  0001 C CNN "Tolerance"
F 5 "ERJ-6ENF1002V" H 7350 6150 60  0001 C CNN "Part Number"
F 6 "Panasonic" H 7350 6150 60  0001 C CNN "Manufacturer"
F 7 "Res Thick Film 0805 10K Ohm 1% 0.125W(1/8W) ±100ppm/°C Pad SMD Automotive T/R" H 7350 6150 60  0001 C CNN "Description"
	1    7350 6150
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR049
U 1 1 574F0295
P 7350 6350
F 0 "#PWR049" H 7350 6100 50  0001 C CNN
F 1 "Earth" H 7350 6200 50  0001 C CNN
F 2 "" H 7350 6350 50  0000 C CNN
F 3 "" H 7350 6350 50  0000 C CNN
	1    7350 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C43
U 1 1 574F07DD
P 7700 5700
F 0 "C43" H 7710 5770 50  0000 L CNN
F 1 "330uF" H 7710 5620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 7700 5700 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/258c2bee1879f4c1c8390cab555901de60d2b96b/33967906146408060aab8000ce4.pdf" H 7700 5700 50  0001 C CNN
F 4 "6SVPC330M" H 7700 5700 60  0001 C CNN "Part Number"
F 5 "Panasonic" H 7700 5700 60  0001 C CNN "Manufacturer"
F 6 "Cap Aluminum Polymer 330uF 6.3VDC 20% (6.3 X 5.9mm) SMD 0.017 Ohm 3390mA 2000h 105°C T/R" H 7700 5700 60  0001 C CNN "Description"
F 7 "20%" H 7700 5700 60  0001 C CNN "Tolerance"
F 8 "6V3" H 7700 5700 60  0001 C CNN "Voltage"
F 9 "Aluminium" H 7700 5700 60  0001 C CNN "Material"
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D10
U 1 1 574F61B3
P 8950 1100
F 0 "D10" H 8950 1200 50  0000 C CNN
F 1 "SKL14" H 8950 1000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8950 1100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/8c89a4b3d03a83d425368b11b4a19c17b71cacca/47sm5817pl-sm5819plsod-123fl-j.pdf" H 8950 1100 50  0001 C CNN
F 4 "SM5817PL-TP" H 8950 1100 60  0001 C CNN "Part Number"
F 5 "Micro Commercial Components" H 8950 1100 60  0001 C CNN "Manufacturer"
F 6 "Diode Schottky 20V 1A 2-Pin SOD-123FL T/R" H 8950 1100 60  0001 C CNN "Description"
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L SCHDPAK D11
U 1 1 574F72ED
P 8400 5550
F 0 "D11" H 8400 5650 50  0000 C CNN
F 1 "SK152-TP" H 8400 5450 50  0000 C CNN
F 2 "agg:DO-214AB-SMC" H 8400 5550 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/c71caba251b876d7f6b62112e4791654ca882ebb/441132880066882sk152-sk1510hsmc.pdf" H 8400 5550 50  0001 C CNN
F 4 "SK152-TP" H 8400 5550 60  0001 C CNN "Part Number"
F 5 "Micro Commercial Components" H 8400 5550 60  0001 C CNN "Manufacturer"
F 6 "Diode Schottky 20V 15A 2-Pin HSMC T/R" H 8400 5550 60  0001 C CNN "Description"
	1    8400 5550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR050
U 1 1 571A242B
P 9950 1550
F 0 "#PWR050" H 9950 1300 50  0001 C CNN
F 1 "Earth" H 9950 1400 50  0001 C CNN
F 2 "" H 9950 1550 50  0000 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D9
U 1 1 574F8E37
P 8000 6150
F 0 "D9" V 8100 5950 50  0000 L CNN
F 1 "Power DC" V 7950 5750 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" V 8000 6150 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/1ace87d0fa18da3b99751f9134b925e94559a326/s_110_4291n.pdf" V 8000 6150 50  0001 C CNN
F 4 "LTL-4291N" H 8000 6150 60  0001 C CNN "Part Number"
F 5 "Lite-On Technology" H 8000 6150 60  0001 C CNN "Manufacturer"
F 6 "LED Uni-Color Red Orange 630nm 2-Pin T-1" H 8000 6150 60  0001 C CNN "Description"
	1    8000 6150
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR051
U 1 1 574F8E3D
P 8000 6350
F 0 "#PWR051" H 8000 6100 50  0001 C CNN
F 1 "Earth" H 8000 6200 50  0001 C CNN
F 2 "" H 8000 6350 50  0000 C CNN
F 3 "" H 8000 6350 50  0000 C CNN
	1    8000 6350
	1    0    0    -1  
$EndComp
Text GLabel 9700 1100 1    60   Input ~ 0
USB_P
Text GLabel 2200 2100 0    60   Input ~ 0
PB0_40
$Comp
L Earth #PWR052
U 1 1 5757FB76
P 1900 2300
F 0 "#PWR052" H 1900 2050 50  0001 C CNN
F 1 "Earth" H 1900 2150 50  0001 C CNN
F 2 "" H 1900 2300 50  0000 C CNN
F 3 "" H 1900 2300 50  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 5719A73E
P 9600 3950
F 0 "#PWR053" H 9600 3800 50  0001 C CNN
F 1 "VCC" H 9600 4100 50  0000 C CNN
F 2 "" H 9600 3950 50  0000 C CNN
F 3 "" H 9600 3950 50  0000 C CNN
	1    9600 3950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR054
U 1 1 57592444
P 6100 2600
F 0 "#PWR054" H 6100 2350 50  0001 C CNN
F 1 "Earth" H 6100 2450 50  0001 C CNN
F 2 "" H 6100 2600 50  0000 C CNN
F 3 "" H 6100 2600 50  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR055
U 1 1 57594E09
P 3300 950
F 0 "#PWR055" H 3300 800 50  0001 C CNN
F 1 "VCC" H 3300 1100 50  0000 C CNN
F 2 "" H 3300 950 50  0000 C CNN
F 3 "" H 3300 950 50  0000 C CNN
	1    3300 950 
	0    1    1    0   
$EndComp
$Comp
L FE1.1s U9
U 1 1 57179F33
P 7100 3700
F 0 "U9" H 6750 4600 60  0000 C CNN
F 1 "FE1.1s" H 6750 2800 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 7850 3450 60  0001 C CNN
F 3 "" H 7850 3450 60  0001 C CNN
F 4 "FE1.1s-BSOP28B" H 7100 3700 60  0001 C CNN "Part Number"
F 5 "Terminus" H 7100 3700 60  0001 C CNN "Manufacturer"
F 6 "USB 2.0 HIGH SPEED 4-PORT HUB CONTROLLER" H 7100 3700 60  0001 C CNN "Description"
	1    7100 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 7850 3050
$Comp
L Earth #PWR056
U 1 1 5762B85F
P 8150 4950
F 0 "#PWR056" H 8150 4700 50  0001 C CNN
F 1 "Earth" H 8150 4800 50  0001 C CNN
F 2 "" H 8150 4950 50  0000 C CNN
F 3 "" H 8150 4950 50  0000 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R45
U 1 1 5762BA86
P 8200 3950
F 0 "R45" V 8150 3750 50  0000 L CNN
F 1 "100K" V 8150 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8200 3950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 8200 3950 50  0001 C CNN
F 4 "RC0805JR-07100KL" H 8200 3950 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8200 3950 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 100K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 8200 3950 60  0001 C CNN "Description"
F 7 "5%" H 8200 3950 60  0001 C CNN "Tolerance"
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR057
U 1 1 5762BDF7
P 9100 3800
F 0 "#PWR057" H 9100 3550 50  0001 C CNN
F 1 "Earth" H 9100 3650 50  0001 C CNN
F 2 "" H 9100 3800 50  0000 C CNN
F 3 "" H 9100 3800 50  0000 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR058
U 1 1 5762C157
P 8450 3250
F 0 "#PWR058" H 8450 3100 50  0001 C CNN
F 1 "VCC" H 8450 3400 50  0000 C CNN
F 2 "" H 8450 3250 50  0000 C CNN
F 3 "" H 8450 3250 50  0000 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5762C62B
P 8100 2950
F 0 "C29" H 8150 3000 50  0000 L CNN
F 1 "10nF" H 8200 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8100 2950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 8100 2950 50  0001 C CNN
F 4 "08055C103KAT2A" H 8100 2950 60  0001 C CNN "Part Number"
F 5 "AVX" H 8100 2950 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.01uF 50V X7R 10% Pad SMD 0805 125°C T/R" H 8100 2950 60  0001 C CNN "Description"
F 7 "10%" H 8100 2950 60  0001 C CNN "Tolerance"
F 8 "50V" H 8100 2950 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 8100 2950 60  0001 C CNN "Material"
	1    8100 2950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR059
U 1 1 5762C961
P 8100 2700
F 0 "#PWR059" H 8100 2450 50  0001 C CNN
F 1 "Earth" H 8100 2550 50  0001 C CNN
F 2 "" H 8100 2700 50  0000 C CNN
F 3 "" H 8100 2700 50  0000 C CNN
	1    8100 2700
	-1   0    0    1   
$EndComp
$Comp
L 24LC02 U1
U 1 1 5762D4C9
P 5650 1750
AR Path="/5762D4C9" Ref="U1"  Part="1" 
AR Path="/571758E7/5762D4C9" Ref="U1"  Part="1" 
F 0 "U1" H 5350 2000 50  0000 L CNN
F 1 "24LC02" H 5650 2000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 1700 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/9eea5468be935f793c4173d7771dfbe807311c65/123417708848765.pdf" H 5300 1700 50  0001 C CNN
F 4 "24LC02BT-I/SN" H 5650 1750 60  0001 C CNN "Part Number"
F 5 "Microchip Technology" H 5650 1750 60  0001 C CNN "Manufacturer"
F 6 "EEPROM Serial-I2C 2K-bit 256 x 8 3.3V/5V 8-Pin SOIC N T/R" H 5650 1750 60  0001 C CNN "Description"
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR060
U 1 1 5762DA25
P 5250 2100
F 0 "#PWR060" H 5250 1850 50  0001 C CNN
F 1 "Earth" H 5250 1950 50  0001 C CNN
F 2 "" H 5250 2100 50  0000 C CNN
F 3 "" H 5250 2100 50  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Text Label 5650 1450 0    60   ~ 0
3V3
Text Label 7850 3550 0    60   ~ 0
LED1
Text Label 6050 1750 0    60   ~ 0
LED1
Text Label 6050 1650 0    60   ~ 0
TESTJ
Text Label 7850 3150 0    60   ~ 0
TESTJ
$Comp
L VDD #PWR061
U 1 1 5762F5B3
P 8500 1050
F 0 "#PWR061" H 8500 900 50  0001 C CNN
F 1 "VDD" H 8500 1200 50  0000 C CNN
F 2 "" H 8500 1050 50  0000 C CNN
F 3 "" H 8500 1050 50  0000 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 5762F6C7
P 9400 1100
F 0 "L4" H 9400 1200 50  0000 C CNN
F 1 "Bead/100MHZ/470ohm/2A" H 9400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 1100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/c11f578a3ceb5c9ce11ab6726f97faa2bce48a71/534118944989685534118289538775blm41pg471sn1.pdf" H 9400 1100 50  0001 C CNN
F 4 "BLM41PG471SN1L" H 9400 1100 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 9400 1100 60  0001 C CNN "Manufacturer"
F 6 "Ferrite Beads Multi-Layer 470Ohm 25% 100MHz 2A 50mOhm DCR 1806 T/R" H 9400 1100 60  0001 C CNN "Description"
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5768147B
P 9150 4050
F 0 "C24" H 9250 4050 50  0000 L CNN
F 1 "0.1uF" H 9200 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9150 4050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/24757b39bfe4fba68db384e0486d16a344d975e0/3upy-gphc_x7r_6.3v-to-50v_10.pdf" H 9150 4050 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 9150 4050 60  0001 C CNN "Part Number"
F 5 "Yageo" H 9150 4050 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0603 125°C T/R" H 9150 4050 60  0001 C CNN "Description"
F 7 "10%" H 9150 4050 60  0001 C CNN "Tolerance"
F 8 "16V" H 9150 4050 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 9150 4050 60  0001 C CNN "Material"
	1    9150 4050
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR062
U 1 1 57681756
P 9250 4300
F 0 "#PWR062" H 9250 4050 50  0001 C CNN
F 1 "Earth" H 9250 4150 50  0001 C CNN
F 2 "" H 9250 4300 50  0000 C CNN
F 3 "" H 9250 4300 50  0000 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR063
U 1 1 576307E7
P 8750 4650
F 0 "#PWR063" H 8750 4500 50  0001 C CNN
F 1 "VDD" H 8750 4800 50  0000 C CNN
F 2 "" H 8750 4650 50  0000 C CNN
F 3 "" H 8750 4650 50  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 577C94E6
P 1500 4350
F 0 "D2" V 1600 4150 50  0000 L CNN
F 1 "MC Status" V 1400 3950 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1500 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/311/LB%20Q39E%20-%20CHIPLED%200603-1074830.pdf" V 1500 4350 50  0001 C CNN
F 4 "LB Q39E-L2OO-35-1" H 1500 4350 60  0001 C CNN "Part Number"
F 5 "OSRAM Opto Semiconductors" H 1500 4350 60  0001 C CNN "Manufacturer"
F 6 "Standard LEDs - SMD Blue, 470nm 45mcd, 5mA" V 1400 4500 60  0001 C CNN "Description"
	1    1500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR064
U 1 1 577C94EC
P 1500 4550
F 0 "#PWR064" H 1500 4300 50  0001 C CNN
F 1 "Earth" H 1500 4400 50  0001 C CNN
F 2 "" H 1500 4550 50  0000 C CNN
F 3 "" H 1500 4550 50  0000 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Text GLabel 1300 3750 0    60   Input ~ 0
MC_ST
$Comp
L Earth #PWR065
U 1 1 57A9800D
P 7700 6350
F 0 "#PWR065" H 7700 6100 50  0001 C CNN
F 1 "Earth" H 7700 6200 50  0001 C CNN
F 2 "" H 7700 6350 50  0000 C CNN
F 3 "" H 7700 6350 50  0000 C CNN
	1    7700 6350
	1    0    0    -1  
$EndComp
$Comp
L L_Core_double_Iron_Small L2
U 1 1 59715EDA
P 4200 4550
F 0 "L2" V 4350 4650 50  0000 L CNN
F 1 "WE-CNSW" V 4100 4550 50  0000 L CNN
F 2 "Inductors_SMD:L_CommonMode_Wuerth_WE-CNSW" H 4390 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/744232090-538468.pdf" H 4340 4600 50  0001 C CNN
F 4 "744232090" H 4440 4800 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 4200 4550 60  0001 C CNN "Manufacturer"
F 6 "Common Mode Chokes / Filters WE-CNSW LnFltr1206 90Ohm 100MHz 370mA" H 4640 5000 60  0001 C CNN "Description"
	1    4200 4550
	0    -1   -1   0   
$EndComp
$Comp
L WE-TVS_824001 #D066
U 1 1 5974F6BA
P 8050 1650
F 0 "#D066" V 7650 1450 50  0001 L BNN
F 1 "WE-TVS_824001" V 8550 1450 50  0000 L BNN
F 2 "WE-TVS_SOT23-6L" H 7500 1250 50  0001 L BNN
F 3 "http://www.mouser.com/ds/2/445/824001-372865.pdf" H 7500 2000 50  0001 L BNN
F 4 "824001" H 8050 1650 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 8050 1650 60  0001 C CNN "Manufacturer"
F 6 "ESD Suppressors / TVS Diodes WE-TVS High Speed 2uA 5VDC 4+1" H 7450 1050 50  0001 L BNN "Description"
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR067
U 1 1 59751EFA
P 8050 2150
F 0 "#PWR067" H 8050 1900 50  0001 C CNN
F 1 "Earth" H 8050 2000 50  0001 C CNN
F 2 "" H 8050 2150 50  0000 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Text Notes 4200 700  0    60   ~ 12
4 port USB 2.0 hub
Text Notes 700  700  0    60   ~ 12
Automatic power switching
$Comp
L C_Small C51
U 1 1 597DCE4A
P 1950 5900
F 0 "C51" H 1960 5970 50  0000 L CNN
F 1 "47uF" H 1950 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1950 5900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/556eea1f159619aad65b0f118fbc089253989279/37024850441143360mlcc_commercial_general_en.pdf" H 1950 5900 50  0001 C CNN
F 4 "10%" H 1950 5900 60  0001 C CNN "Tolerance"
F 5 "Ceramic X5R" H 1950 5900 60  0001 C CNN "Material"
F 6 "25V" H 1950 5900 60  0001 C CNN "Voltage"
F 7 "C3216X5R1E476M160AC" H 1950 5900 60  0001 C CNN "Part Number"
F 8 "TDK" H 1950 5900 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 47uF 25V X5R 20% Pad SMD 1206 85°C T/R" H 1950 5900 60  0001 C CNN "Description"
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 597DCD6A
P 1800 5900
F 0 "C31" H 1810 5970 50  0000 L CNN
F 1 "47uF" H 1700 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1800 5900 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/556eea1f159619aad65b0f118fbc089253989279/37024850441143360mlcc_commercial_general_en.pdf" H 1800 5900 50  0001 C CNN
F 4 "10%" H 1800 5900 60  0001 C CNN "Tolerance"
F 5 "Ceramic X5R" H 1800 5900 60  0001 C CNN "Material"
F 6 "25V" H 1800 5900 60  0001 C CNN "Voltage"
F 7 "C3216X5R1E476M160AC" H 1800 5900 60  0001 C CNN "Part Number"
F 8 "TDK" H 1800 5900 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 47uF 25V X5R 20% Pad SMD 1206 85°C T/R" H 1800 5900 60  0001 C CNN "Description"
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L L_Core_double_Iron_Small L5
U 1 1 597EBFE9
P 4200 4000
F 0 "L5" V 4350 4100 50  0000 L CNN
F 1 "WE-CNSW" V 4100 4000 50  0000 L CNN
F 2 "Inductors_SMD:L_CommonMode_Wuerth_WE-CNSW" H 4390 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/744232090-538468.pdf" H 4340 4050 50  0001 C CNN
F 4 "744232090" H 4440 4250 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 4200 4000 60  0001 C CNN "Manufacturer"
F 6 "Common Mode Chokes / Filters WE-CNSW LnFltr1206 90Ohm 100MHz 370mA" H 4640 4450 60  0001 C CNN "Description"
	1    4200 4000
	0    1    1    0   
$EndComp
$Comp
L L_Core_double_Iron_Small L6
U 1 1 597EC0CB
P 4150 3450
F 0 "L6" V 4300 3550 50  0000 L CNN
F 1 "WE-CNSW" V 4050 3450 50  0000 L CNN
F 2 "Inductors_SMD:L_CommonMode_Wuerth_WE-CNSW" H 4340 3450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/744232090-538468.pdf" H 4290 3500 50  0001 C CNN
F 4 "744232090" H 4390 3700 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 4150 3450 60  0001 C CNN "Manufacturer"
F 6 "Common Mode Chokes / Filters WE-CNSW LnFltr1206 90Ohm 100MHz 370mA" H 4590 3900 60  0001 C CNN "Description"
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L L_Core_double_Iron_Small L10
U 1 1 597EC2A4
P 8450 4300
F 0 "L10" V 8600 4250 50  0000 L CNN
F 1 "WE-CNSW" V 8350 4050 50  0000 L CNN
F 2 "Inductors_SMD:L_CommonMode_Wuerth_WE-CNSW" H 8640 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/744232090-538468.pdf" H 8590 4350 50  0001 C CNN
F 4 "744232090" H 8690 4550 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 8450 4300 60  0001 C CNN "Manufacturer"
F 6 "Common Mode Chokes / Filters WE-CNSW LnFltr1206 90Ohm 100MHz 370mA" H 8890 4750 60  0001 C CNN "Description"
	1    8450 4300
	0    1    1    0   
$EndComp
$Comp
L C_Small C33
U 1 1 59822CFA
P 9350 4050
F 0 "C33" H 9100 4050 50  0000 L CNN
F 1 "0.1uF" H 9050 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 4050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/24757b39bfe4fba68db384e0486d16a344d975e0/3upy-gphc_x7r_6.3v-to-50v_10.pdf" H 9350 4050 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 9350 4050 60  0001 C CNN "Part Number"
F 5 "Yageo" H 9350 4050 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0603 125°C T/R" H 9350 4050 60  0001 C CNN "Description"
F 7 "10%" H 9350 4050 60  0001 C CNN "Tolerance"
F 8 "16V" H 9350 4050 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 9350 4050 60  0001 C CNN "Material"
	1    9350 4050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C30
U 1 1 59822DDA
P 8250 4800
F 0 "C30" H 8300 4850 50  0000 L CNN
F 1 "0.1uF" H 8000 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8250 4800 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/24757b39bfe4fba68db384e0486d16a344d975e0/3upy-gphc_x7r_6.3v-to-50v_10.pdf" H 8250 4800 50  0001 C CNN
F 4 "CC0603KPX7R7BB104" H 8250 4800 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8250 4800 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 0.1uF 16V X7R 10% Pad SMD 0603 125°C T/R" H 8250 4800 60  0001 C CNN "Description"
F 7 "10%" H 8250 4800 60  0001 C CNN "Tolerance"
F 8 "16V" H 8250 4800 60  0001 C CNN "Voltage"
F 9 "Ceramic X7R" H 8250 4800 60  0001 C CNN "Material"
	1    8250 4800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R31
U 1 1 59824F5D
P 8000 5850
F 0 "R31" H 8030 5870 50  0000 L CNN
F 1 "330" H 8030 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8000 5850 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 8000 5850 50  0001 C CNN
F 4 "RC0805JR-07330RL" H 8000 5850 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8000 5850 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 330 Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 8000 5850 60  0001 C CNN "Description"
F 7 "5%" H 8000 5850 60  0001 C CNN "Tolerance"
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 59827770
P 8200 4150
F 0 "R38" V 8100 4000 50  0000 L CNN
F 1 "100K" V 8100 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8200 4150 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 8200 4150 50  0001 C CNN
F 4 "RC0805JR-07100KL" H 8200 4150 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8200 4150 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 100K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 8200 4150 60  0001 C CNN "Description"
F 7 "5%" H 8200 4150 60  0001 C CNN "Tolerance"
	1    8200 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5982784C
P 8000 4800
F 0 "R28" V 7900 4650 50  0000 L CNN
F 1 "100K" V 7900 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8000 4800 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 8000 4800 50  0001 C CNN
F 4 "RC0805JR-07100KL" H 8000 4800 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8000 4800 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 100K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 8000 4800 60  0001 C CNN "Description"
F 7 "5%" H 8000 4800 60  0001 C CNN "Tolerance"
	1    8000 4800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R42
U 1 1 59827AC8
P 8250 3250
F 0 "R42" V 8150 3100 50  0000 L CNN
F 1 "10K" V 8150 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8250 3250 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 8250 3250 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 8250 3250 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8250 3250 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 8250 3250 60  0001 C CNN "Description"
	1    8250 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R26
U 1 1 59827CEB
P 2100 2250
F 0 "R26" V 2000 2100 50  0000 L CNN
F 1 "10K" V 2000 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2100 2250 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/fa5977a8603cf2c5ea108d74c59a5ef8335e6494/1366900143759342pyu-rc_group_51_rohs_l_04.pdf" H 2100 2250 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 2100 2250 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2100 2250 60  0001 C CNN "Manufacturer"
F 6 "Res Thick Film 0805 10K Ohm 5% 0.125W(1/8W) ±100ppm/°C Epoxy Pad SMD T/R" H 2100 2250 60  0001 C CNN "Description"
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C48
U 1 1 5982BBA9
P 3150 1250
F 0 "C48" H 3160 1320 50  0000 L CNN
F 1 "100n" H 3160 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3150 1250 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b3afa1c9bd47184a326079138700d3444719120a/599374459344930x7rdielectric.pdf" H 3150 1250 50  0001 C CNN
F 4 "10%" H 3150 1250 60  0001 C CNN "Tolerance"
F 5 "Ceramic X7R" H 3150 1250 60  0001 C CNN "Material"
F 6 "25V" H 3150 1250 60  0001 C CNN "Voltage"
F 7 "08053C104KAT2A" H 3150 1250 60  0001 C CNN "Part Number"
F 8 "AVX" H 3150 1250 60  0001 C CNN "Manufacturer"
F 9 "Cap Ceramic 0.1uF 25V X7R 10% Pad SMD 0805 125°C T/R" H 3150 1250 60  0001 C CNN "Description"
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 598451EA
P 6100 2950
F 0 "C52" H 6110 3020 50  0000 L CNN
F 1 "18pF" H 6110 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6100 2950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b817b533cbaf6a8efe9961824354d4dd32c3cc63/370835276919941downloadcms.dopath2fkr2fsupport2fproduct-search2fmlcc2f.pdf" H 6100 2950 50  0001 C CNN
F 4 "CL21C180JBANNNC" H 6100 2950 60  0001 C CNN "Part Number"
F 5 "Samsung Electro-Mechanics" H 6100 2950 60  0001 C CNN "Manufacturer"
F 6 "Cap Ceramic 18pF 50V C0G 5% Pad SMD 0805 125°C T/R" H 6100 2950 60  0001 C CNN "Description"
F 7 "5%" H 6100 2950 60  0001 C CNN "Tolerance"
F 8 "50V" H 6100 2950 60  0001 C CNN "Voltage"
F 9 "Ceramic" H 6100 2950 60  0001 C CNN "Material"
	1    6100 2950
	1    0    0    1   
$EndComp
$Comp
L Led_Small D1
U 1 1 59852DEF
P 9700 1850
F 0 "D1" V 9800 1750 50  0000 L CNN
F 1 "USB Power" V 9600 1400 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" V 9700 1850 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/1ace87d0fa18da3b99751f9134b925e94559a326/s_110_4291n.pdf" V 9700 1850 50  0001 C CNN
F 4 "LTL-4291N" H 9700 1850 60  0001 C CNN "Part Number"
F 5 "Lite-On Technology" H 9700 1850 60  0001 C CNN "Manufacturer"
F 6 "LED Uni-Color Red Orange 630nm 2-Pin T-1" H 9700 1850 60  0001 C CNN "Description"
	1    9700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Fuse_Small F7
U 1 1 5985680F
P 9900 1100
F 0 "F7" H 9900 1040 50  0000 C CNN
F 1 "MSMF050-2" H 9900 1160 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 9900 1100 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/74a5ab4ba8290f06db3af6ac65bcdf33c76e9b0a/34906507975219mfmsmf.pdfsfvrsn20.pdfsfvrsn20.pdf" H 9900 1100 50  0001 C CNN
F 4 "MF-MSMF050-2" H 9900 1100 60  0001 C CNN "Part Number"
F 5 "Bourns" H 9900 1100 60  0001 C CNN "Manufacturer"
F 6 "PTC Resettable Fuse 0.5A(hold) 1A(trip) 15V 100A 0.8W 0.15s 0.15Ohm SMD Solder Pad 1812 T/R Automotive" H 9900 1100 60  0001 C CNN "Description"
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small LED2
U 1 1 598611B6
P 9050 2550
F 0 "LED2" V 8950 2350 50  0000 L CNN
F 1 "Led_Small" H 8875 2450 50  0001 L CNN
F 2 "Inductors_SMD:L_1806" V 9050 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APA3010CGCK-GX-20900.pdf" V 9050 2550 50  0001 C CNN
F 4 "APA3010CGCK-GX" H 9050 2550 60  0001 C CNN "Part Number"
F 5 "Kingbright" H 9050 2550 60  0001 C CNN "Manufacturer"
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L Led_Small LED1
U 1 1 59861319
P 8800 2550
F 0 "LED1" V 8900 2550 50  0000 L CNN
F 1 "Led_Small" H 8625 2450 50  0001 L CNN
F 2 "Inductors_SMD:L_1806" V 8800 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APA3010CGCK-GX-20900.pdf" V 8800 2550 50  0001 C CNN
F 4 "APA3010CGCK-GX" H 8800 2550 60  0001 C CNN "Part Number"
F 5 "Kingbright" H 8800 2550 60  0001 C CNN "Manufacturer"
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED3
U 1 1 59861614
P 9300 2550
F 0 "LED3" V 9400 2550 50  0000 L CNN
F 1 "Led_Small" H 9125 2450 50  0001 L CNN
F 2 "Inductors_SMD:L_1806" V 9300 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APA3010CGCK-GX-20900.pdf" V 9300 2550 50  0001 C CNN
F 4 "APA3010CGCK-GX" H 9300 2550 60  0001 C CNN "Part Number"
F 5 "Kingbright" H 9300 2550 60  0001 C CNN "Manufacturer"
	1    9300 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R48
U 1 1 59863A16
P 9650 2950
F 0 "R48" H 9680 2970 50  0000 L CNN
F 1 "150R" H 9680 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9650 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 9650 2950 50  0001 C CNN
F 4 "RC0805JR-07150RL" H 9650 2950 60  0001 C CNN "Part Number"
F 5 "Yageo" H 9650 2950 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors 150 OHM 5%" H 9650 2950 60  0001 C CNN "Description"
F 7 "5%" H 9650 2950 60  0001 C CNN "Tolerance"
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R47
U 1 1 59866A1A
P 9050 2950
F 0 "R47" H 9080 2970 50  0000 L CNN
F 1 "100R" H 9080 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9050 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 9050 2950 50  0001 C CNN
F 4 "RC0805JR-07100RL" H 9050 2950 60  0001 C CNN "Part Number"
F 5 "Yageo" H 9050 2950 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors 100 OHM 5%" H 9050 2950 60  0001 C CNN "Description"
F 7 "5%" H 9050 2950 60  0001 C CNN "Tolerance"
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R49
U 1 1 59866BE7
P 9700 1550
F 0 "R49" H 9730 1570 50  0000 L CNN
F 1 "150R" H 9730 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9700 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 9700 1550 50  0001 C CNN
F 4 "RC0805JR-07150RL" H 9700 1550 60  0001 C CNN "Part Number"
F 5 "Yageo" H 9700 1550 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors 150 OHM 5%" H 9700 1550 60  0001 C CNN "Description"
F 7 "5%" H 9700 1550 60  0001 C CNN "Tolerance"
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R46
U 1 1 598684D4
P 1500 4050
F 0 "R46" H 1530 4070 50  0000 L CNN
F 1 "470R" H 1530 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1500 4050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-968729.pdf" H 1500 4050 50  0001 C CNN
F 4 "RC0805JR-07470RL" H 1500 4050 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1500 4050 60  0001 C CNN "Manufacturer"
F 6 "Thick Film Resistors - SMD 470 OHM 5%" H 1500 4050 60  0001 C CNN "Description"
F 7 "5%" H 1500 4050 60  0001 C CNN "Tolerance"
	1    1500 4050
	1    0    0    -1  
$EndComp
Text Notes 750  5350 0    60   ~ 12
Power Supply
Wire Wire Line
	6350 2800 6350 3050
Wire Wire Line
	5750 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	5750 3150 6350 3150
Wire Wire Line
	5750 3000 5750 3050
Wire Wire Line
	5450 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3250
Wire Wire Line
	5750 3250 6100 3250
Wire Wire Line
	6100 3050 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	3900 2700 4950 2700
Wire Wire Line
	5550 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	6000 4450 5950 4450
Wire Wire Line
	9700 2050 9700 1950
Wire Wire Line
	9700 1750 9700 1650
Wire Wire Line
	7850 3250 8100 3250
Wire Wire Line
	7850 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3050
Wire Wire Line
	8800 2650 8800 2750
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2750 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8550 2450 8550 2350
Wire Wire Line
	8550 2350 8800 2350
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9050 2450 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	8800 2450 8800 2350
Connection ~ 8800 2350
Wire Wire Line
	9050 2650 9050 2750
Wire Wire Line
	9300 2650 9300 2750
Wire Wire Line
	9300 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	7850 3650 9450 3650
Wire Wire Line
	9450 3650 9450 2350
Connection ~ 9300 2350
Wire Wire Line
	9650 2350 9650 2450
Connection ~ 9450 2350
Wire Wire Line
	9650 2850 9650 2650
Wire Wire Line
	9650 3200 9650 3050
Wire Wire Line
	7850 3950 8100 3950
Wire Wire Line
	7850 4150 8100 4150
Wire Wire Line
	8450 4150 8300 4150
Wire Wire Line
	9950 1400 10150 1400
Wire Wire Line
	8300 4250 7850 4250
Wire Wire Line
	8300 4350 7850 4350
Wire Wire Line
	2550 1250 2550 1600
Wire Wire Line
	2550 1600 2300 1600
Wire Wire Line
	2350 950  1100 950 
Wire Wire Line
	1100 950  1100 1450
Wire Wire Line
	1100 1450 750  1450
Wire Wire Line
	2750 950  2900 950 
Wire Wire Line
	2900 950  2900 1450
Wire Wire Line
	2900 1450 2300 1450
Wire Wire Line
	1100 1600 1100 1750
Connection ~ 2900 950 
Wire Wire Line
	3150 950  3150 1150
Connection ~ 3150 950 
Wire Wire Line
	2300 1750 2450 1750
Connection ~ 2900 1450
Wire Wire Line
	5550 3050 5550 2900
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	1300 5850 1500 5850
Wire Wire Line
	1500 5850 1500 5800
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1300 5950 1300 6050
Wire Wire Line
	1300 6050 1500 6050
Wire Wire Line
	1600 6050 1600 6000
Wire Wire Line
	1500 6200 1500 6050
Connection ~ 1500 6050
Connection ~ 1600 5800
Connection ~ 1600 6050
Wire Wire Line
	2100 5700 2450 5700
Wire Wire Line
	2450 5800 2450 5700
Wire Wire Line
	2550 5900 2500 5900
Wire Wire Line
	2950 6100 2950 6200
Connection ~ 2950 6200
Connection ~ 2950 6300
Wire Wire Line
	4050 5800 4700 5800
Wire Wire Line
	4250 5900 4050 5900
Wire Wire Line
	4100 6100 4050 6100
Wire Wire Line
	4450 5900 4450 6000
Wire Wire Line
	4450 6100 4300 6100
Connection ~ 4450 6000
Wire Wire Line
	5150 5750 5350 5750
Wire Wire Line
	2900 5250 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	5950 5250 2900 5250
Wire Wire Line
	5000 6200 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5600 6000 5600 6200
Connection ~ 5600 6400
Connection ~ 5600 6300
Connection ~ 5600 6200
Wire Wire Line
	4400 6550 5000 6550
Wire Wire Line
	5000 6300 4850 6300
Wire Wire Line
	5000 5800 4900 5800
Connection ~ 5600 6000
Wire Wire Line
	7050 5650 7050 5550
Wire Wire Line
	6900 5550 7050 5550
Wire Wire Line
	3550 6600 3550 6800
Wire Wire Line
	7050 5850 7050 6000
Wire Wire Line
	7350 5550 7350 5650
Connection ~ 7050 5550
Wire Wire Line
	7350 5850 7350 6000
Connection ~ 7050 6000
Connection ~ 7350 6000
Wire Wire Line
	7350 6350 7350 6250
Wire Wire Line
	7700 5550 7700 5600
Connection ~ 7350 5550
Wire Wire Line
	7700 5800 7700 6350
Wire Wire Line
	10000 1100 10050 1100
Wire Wire Line
	9650 1100 9700 1100
Wire Wire Line
	8300 1100 8500 1100
Connection ~ 9700 1100
Wire Wire Line
	8200 5500 8200 5550
Connection ~ 7700 5550
Connection ~ 8200 5550
Wire Wire Line
	9700 1100 9700 1450
Wire Wire Line
	8000 6350 8000 6250
Wire Wire Line
	8000 6050 8000 5950
Wire Wire Line
	8000 5750 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	2450 1750 2450 2100
Connection ~ 2450 1750
Wire Wire Line
	2200 2100 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2250 2200 2250
Wire Wire Line
	2000 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2300
Connection ~ 8450 3750
Wire Wire Line
	6100 2600 6100 2800
Wire Wire Line
	7850 3750 8450 3750
Wire Wire Line
	5450 3200 5450 3300
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	8000 4700 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	8000 4900 8150 4900
Wire Wire Line
	7850 4050 8000 4050
Wire Wire Line
	8000 4050 8000 4700
Wire Wire Line
	8150 4900 8150 4950
Connection ~ 8150 4900
Wire Wire Line
	8300 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	9100 3750 8850 3750
Wire Wire Line
	8450 3750 8450 3950
Wire Wire Line
	8350 3250 8450 3250
Wire Wire Line
	8100 3250 8100 3050
Connection ~ 8100 3250
Wire Wire Line
	8100 2850 8100 2700
Wire Wire Line
	5250 1650 5250 1750
Connection ~ 5250 1850
Connection ~ 5250 1750
Wire Wire Line
	7850 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3950
Wire Wire Line
	8600 3950 9150 3950
Wire Wire Line
	9150 4250 9250 4250
Wire Wire Line
	9150 4250 9150 4150
Wire Wire Line
	9250 4300 9250 4250
Connection ~ 9250 4250
Connection ~ 9350 3950
Connection ~ 9150 3950
Wire Wire Line
	1500 4550 1500 4450
Wire Wire Line
	1500 4250 1500 4150
Wire Wire Line
	1500 3950 1500 3750
Wire Wire Line
	1500 3750 1300 3750
Wire Wire Line
	7050 6000 7350 6000
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5250 5600
Connection ~ 5950 5400
Connection ~ 5950 5500
Wire Wire Line
	5950 5250 5950 5400
Connection ~ 5950 5600
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	2100 6050 2100 6000
Connection ~ 1800 6050
Connection ~ 1800 5800
Wire Wire Line
	2100 5800 2100 5700
Connection ~ 2450 5700
Wire Wire Line
	6050 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1450
Wire Wire Line
	6400 1450 5650 1450
Wire Wire Line
	5650 2050 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	4000 3500 3850 3500
Wire Wire Line
	4000 3400 3850 3400
Wire Wire Line
	4050 4050 3950 4050
Wire Wire Line
	4050 3950 3950 3950
Wire Wire Line
	4050 4600 3950 4600
Wire Wire Line
	4050 4500 3950 4500
Wire Wire Line
	7400 1200 7850 1200
Wire Wire Line
	8750 1300 10150 1300
Wire Wire Line
	9950 1400 9950 1550
Wire Wire Line
	8250 1200 8250 1350
Wire Wire Line
	7850 1200 7850 1350
Connection ~ 8250 1200
Wire Wire Line
	8750 2050 8750 1300
Wire Wire Line
	7400 2050 7850 2050
Wire Wire Line
	8250 2050 8250 1950
Wire Wire Line
	7850 2050 7850 1950
Connection ~ 8250 2050
Connection ~ 7850 2050
Connection ~ 7850 1200
Wire Wire Line
	8050 2150 8050 1950
Wire Wire Line
	8050 850  8050 1350
Wire Wire Line
	10050 1100 10050 850 
Wire Wire Line
	10050 850  8050 850 
Connection ~ 10050 1100
Wire Notes Line
	3550 5100 10850 5100
Wire Notes Line
	10850 5100 10850 550 
Wire Notes Line
	10850 550  3550 550 
Wire Notes Line
	3550 550  3550 5100
Wire Notes Line
	600  2500 3500 2500
Wire Notes Line
	3500 2500 3500 600 
Wire Notes Line
	3500 600  600  600 
Wire Notes Line
	600  600  600  2500
Connection ~ 1950 5800
Wire Wire Line
	1800 6000 1800 6050
Wire Wire Line
	1950 6000 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	2950 5800 2850 5800
Wire Wire Line
	2950 5900 2750 5900
Wire Wire Line
	2650 5800 2450 5800
Wire Wire Line
	4050 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6550
Wire Wire Line
	6300 6000 6300 5550
Wire Wire Line
	4050 6000 4450 6000
Wire Wire Line
	3550 6800 5850 6800
Wire Wire Line
	5850 6800 5850 6350
Wire Wire Line
	5850 6350 7050 6350
Wire Wire Line
	9150 1100 9100 1100
Wire Wire Line
	6300 4350 6300 4450
Wire Wire Line
	6300 4450 6200 4450
Wire Wire Line
	5150 5750 5150 5700
Wire Wire Line
	5150 5700 4050 5700
Wire Wire Line
	6300 5550 6400 5550
Wire Notes Line
	600  5200 600  6900
Wire Notes Line
	600  6900 6700 6900
Wire Notes Line
	6700 6900 6700 6500
Wire Notes Line
	6700 6500 9100 6500
Wire Notes Line
	9100 6500 9100 5200
Wire Notes Line
	9100 5200 600  5200
Wire Wire Line
	5150 2850 5150 3350
Wire Wire Line
	5150 3350 6350 3350
Wire Wire Line
	6350 3450 5050 3450
Wire Wire Line
	5050 3450 5050 2950
Wire Wire Line
	6350 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3400
Wire Wire Line
	4850 3400 4300 3400
Wire Wire Line
	4300 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3650
Wire Wire Line
	4750 3650 6350 3650
Wire Wire Line
	6350 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3950
Wire Wire Line
	4750 3950 4350 3950
Wire Wire Line
	6350 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4050
Wire Wire Line
	4850 4050 4350 4050
Wire Wire Line
	6350 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4500
Wire Wire Line
	5050 4500 4350 4500
Wire Wire Line
	4350 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4050
Wire Wire Line
	5150 4050 6350 4050
Wire Wire Line
	3850 2850 4000 2850
Wire Wire Line
	4000 2950 3850 2950
$Comp
L L_Core_double_Iron_Small L7
U 1 1 59D189DE
P 4150 2900
F 0 "L7" V 4300 3000 50  0000 L CNN
F 1 "WE-CNSW" V 4050 2900 50  0000 L CNN
F 2 "Inductors_SMD:L_CommonMode_Wuerth_WE-CNSW" H 4340 2900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/744232090-538468.pdf" H 4290 2950 50  0001 C CNN
F 4 "744232090" H 4390 3150 60  0001 C CNN "Part Number"
F 5 "Würth Elektronik" H 4150 2900 60  0001 C CNN "Manufacturer"
F 6 "Common Mode Chokes / Filters WE-CNSW LnFltr1206 90Ohm 100MHz 370mA" H 4590 3350 60  0001 C CNN "Description"
	1    4150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2850 4300 2850
Wire Wire Line
	5050 2950 4300 2950
Wire Wire Line
	9350 4250 9350 4150
Wire Wire Line
	6350 4350 6300 4350
Wire Wire Line
	9050 3050 9050 3550
Wire Wire Line
	9050 3550 7850 3550
Wire Wire Line
	9100 3800 9100 3750
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8500 1050
Wire Wire Line
	8750 4650 8750 4700
Wire Wire Line
	8750 4700 8550 4700
Wire Wire Line
	6100 2800 6350 2800
Wire Wire Line
	6100 2800 6100 2850
Wire Wire Line
	6100 3250 6350 3250
Wire Wire Line
	5750 3050 5750 3150
Wire Wire Line
	8800 2750 8800 2850
Wire Wire Line
	9050 2350 9300 2350
Wire Wire Line
	8800 2350 9050 2350
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9300 2350 9450 2350
Wire Wire Line
	9450 2350 9650 2350
Wire Wire Line
	2900 950  3150 950 
Wire Wire Line
	3150 950  3300 950 
Wire Wire Line
	2900 1450 2900 1550
Wire Wire Line
	1500 6050 1600 6050
Wire Wire Line
	1600 5800 1800 5800
Wire Wire Line
	1600 6050 1800 6050
Wire Wire Line
	2950 6200 2950 6300
Wire Wire Line
	2950 6300 2950 6450
Wire Wire Line
	4450 6000 4450 6100
Wire Wire Line
	4450 6000 5250 6000
Wire Wire Line
	2900 5700 2950 5700
Wire Wire Line
	5000 6300 5000 6400
Wire Wire Line
	5600 6400 5600 6500
Wire Wire Line
	5600 6300 5600 6400
Wire Wire Line
	5600 6200 5600 6300
Wire Wire Line
	5600 6000 6300 6000
Wire Wire Line
	7050 5550 7350 5550
Wire Wire Line
	7050 6000 7050 6350
Wire Wire Line
	7350 6000 7350 6050
Wire Wire Line
	7350 5550 7700 5550
Wire Wire Line
	9700 1100 9800 1100
Wire Wire Line
	7700 5550 8000 5550
Wire Wire Line
	8200 5550 8200 5600
Wire Wire Line
	8000 5550 8200 5550
Wire Wire Line
	2450 1750 2900 1750
Wire Wire Line
	2450 2100 2450 2250
Wire Wire Line
	8450 3750 8650 3750
Wire Wire Line
	8250 4700 8350 4700
Wire Wire Line
	8150 4900 8250 4900
Wire Wire Line
	8450 3950 8450 4150
Wire Wire Line
	8100 3250 8150 3250
Wire Wire Line
	5250 1850 5250 2050
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	9250 4250 9350 4250
Wire Wire Line
	9350 3950 9600 3950
Wire Wire Line
	9150 3950 9350 3950
Wire Wire Line
	5250 6000 5600 6000
Wire Wire Line
	5950 5400 5950 5500
Wire Wire Line
	5950 5500 5950 5600
Wire Wire Line
	5950 5600 5950 5700
Wire Wire Line
	5350 5500 5350 5400
Wire Wire Line
	1800 6050 1950 6050
Wire Wire Line
	1800 5800 1950 5800
Wire Wire Line
	2450 5700 2900 5700
Wire Wire Line
	5250 2050 5250 2100
Wire Wire Line
	8250 1200 10150 1200
Wire Wire Line
	8250 2050 8750 2050
Wire Wire Line
	7850 2050 8250 2050
Wire Wire Line
	7850 1200 8250 1200
Wire Wire Line
	10050 1100 10150 1100
Wire Wire Line
	1950 5800 2100 5800
Wire Wire Line
	1950 6050 2100 6050
Wire Wire Line
	8500 1100 8800 1100
$EndSCHEMATC
