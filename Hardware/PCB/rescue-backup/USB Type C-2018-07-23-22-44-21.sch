EESchema Schematic File Version 2
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
EELAYER 25 0
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
L USB_C_Receptacle J5
U 1 1 5A9FCDD4
P 2600 2350
F 0 "J5" H 2200 3800 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3000 3800 50  0000 R CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J6
U 1 1 5A9FCE05
P 9400 2350
F 0 "J6" H 9000 3800 50  0000 L CNN
F 1 "USB_C_Receptacle" H 9800 3800 50  0000 R CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9400 2350
	-1   0    0    -1  
$EndComp
$Comp
L TPD8S300 U2
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
L USB-C P3
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
