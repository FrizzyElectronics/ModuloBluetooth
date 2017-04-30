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
LIBS:74xgxx
LIBS:5050_ws2811
LIBS:a4988-module
LIBS:ac-dc
LIBS:acs712
LIBS:actel
LIBS:adxl345
LIBS:allegro
LIBS:Altera
LIBS:AMS1117
LIBS:analog_devices
LIBS:ant
LIBS:at24c64
LIBS:battery_management
LIBS:bbd
LIBS:bc56-12EWA
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cp2103
LIBS:CP2102
LIBS:dc-dc
LIBS:dht11
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:esp8266-module
LIBS:fe
LIBS:ftdi
LIBS:Gajda_opto
LIBS:gennum
LIBS:graphic
LIBS:GS6300
LIBS:gy-a4988_module
LIBS:hc11
LIBS:hc541
LIBS:hc-05
LIBS:HC164
LIBS:hlk-rm04
LIBS:ir
LIBS:irf7907
LIBS:isp_6p
LIBS:l298n
LIBS:L9110
LIBS:LargeKickstarter
LIBS:Lattice
LIBS:LM2575
LIBS:logo
LIBS:logo-azura-wrench
LIBS:M25P05
LIBS:max
LIBS:max1538
LIBS:maxim
LIBS:mcp1640
LIBS:mcp1640b
LIBS:MCP3208
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:miniusb
LIBS:motor_drivers
LIBS:motors
LIBS:mp2109dq
LIBS:MP2307DN
LIBS:msp430
LIBS:na10-psu
LIBS:nordicsemi
LIBS:nrf24l01
LIBS:nxp_armmcu
LIBS:OF5032
LIBS:onsemi
LIBS:Oscillators
LIBS:pl2303
LIBS:pogopin
LIBS:powerint
LIBS:powerjack
LIBS:Power_Management
LIBS:pspice
LIBS:pt4115
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RJ45-ENCODER
LIBS:rtl8196
LIBS:sensors
LIBS:silabs
LIBS:smd oscillator
LIBS:songle_relay
LIBS:spiflash_16m
LIBS:st1s10
LIBS:stc12c5a60s2
LIBS:stepper_drivers
LIBS:stm8
LIBS:stm32
LIBS:STM32F100RBT6B
LIBS:stpdn
LIBS:supertex
LIBS:switches
LIBS:tcs3200d
LIBS:tda5144
LIBS:test
LIBS:texas-msp
LIBS:tp4056
LIBS:transf
LIBS:ts812c
LIBS:ttl_ieee
LIBS:usb_a
LIBS:usb-a-pcb
LIBS:usb_ax2
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:xc3s100etq144
LIBS:xc3s500evq100
LIBS:xc6slx9-tqg144
LIBS:XC9572-TQ100
LIBS:Xicor
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:zetex
LIBS:Zilog
LIBS:рэс-49
LIBS:тпг-1
LIBS:Modulo_bluetooth-cache
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
L HC-05 U?
U 1 1 5905199F
P 2800 2400
F 0 "U?" H 2700 2850 60  0000 C CNN
F 1 "HC-05" H 2800 3000 60  0000 C CNN
F 2 "" H 2800 2400 60  0001 C CNN
F 3 "" H 2800 2400 60  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5905D492
P 4150 1600
F 0 "SW?" H 4200 1700 50  0000 L CNN
F 1 "SW_Push" H 4150 1540 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L MIC5219-3.3BM5 U?
U 1 1 5905D5E8
P 3000 4550
F 0 "U?" H 2750 4750 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 3600 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3650 4300 50  0001 C CIN
F 3 "" H 3000 4550 50  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L 1N5817 D?
U 1 1 5905D64B
P 2100 4450
F 0 "D?" H 2100 4550 50  0000 C CNN
F 1 "1N5817" H 2100 4350 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_Horizontal_RM10" H 2100 4275 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q?
U 1 1 5905DC53
P 5700 4650
F 0 "Q?" H 5900 4725 50  0000 L CNN
F 1 "2N222" H 5900 4650 50  0000 L CNN
F 2 "" H 5900 4575 50  0001 L CIN
F 3 "" H 5700 4650 50  0001 L CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5905DCA0
P 6200 4200
F 0 "Q?" H 6400 4275 50  0000 L CNN
F 1 "2N222" H 6400 4200 50  0000 L CNN
F 2 "" H 6400 4125 50  0001 L CIN
F 3 "" H 6200 4200 50  0001 L CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5905EC40
P 3550 5200
F 0 "#PWR?" H 3550 4950 50  0001 C CNN
F 1 "GND" H 3550 5050 50  0000 C CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5905EC68
P 1900 4350
F 0 "#PWR?" H 1900 4200 50  0001 C CNN
F 1 "+5V" H 1900 4490 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5905EC90
P 4250 4350
F 0 "#PWR?" H 4250 4200 50  0001 C CNN
F 1 "+3.3V" H 4250 4490 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5905EE88
P 4150 1850
F 0 "R?" V 4230 1850 50  0000 C CNN
F 1 "10k" V 4150 1850 50  0000 C CNN
F 2 "" V 4080 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5905F0A6
P 4800 1850
F 0 "#PWR?" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4800 1700 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5905F200
P 4550 1500
F 0 "#PWR?" H 4550 1350 50  0001 C CNN
F 1 "+3.3V" H 4550 1640 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	3950 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	4300 1850 4800 1850
Wire Wire Line
	4350 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1500
NoConn ~ 3650 1950
NoConn ~ 3650 2250
NoConn ~ 3650 2350
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 3650 2650
NoConn ~ 3650 2750
NoConn ~ 3650 2850
NoConn ~ 3650 2950
NoConn ~ 2550 3600
NoConn ~ 2650 3600
NoConn ~ 2750 3600
NoConn ~ 2850 3600
NoConn ~ 2950 3600
NoConn ~ 3050 3600
NoConn ~ 2450 3600
NoConn ~ 3150 3600
NoConn ~ 1900 2850
NoConn ~ 1900 2750
NoConn ~ 1900 2650
NoConn ~ 1900 2550
NoConn ~ 1900 2450
NoConn ~ 1900 2050
NoConn ~ 1900 2150
NoConn ~ 1900 2250
NoConn ~ 1900 2350
$Comp
L R R?
U 1 1 5905FF13
P 4150 2150
F 0 "R?" V 4230 2150 50  0000 C CNN
F 1 "2k" V 4150 2150 50  0000 C CNN
F 2 "" V 4080 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 590603FE
P 4550 2150
F 0 "D?" H 4550 2250 50  0000 C CNN
F 1 "LED" H 4550 2050 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2150 4400 2150
$Comp
L GND #PWR?
U 1 1 59060532
P 4800 2150
F 0 "#PWR?" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4800 2000 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2150 4800 2150
Wire Wire Line
	3650 2150 4000 2150
Wire Wire Line
	3650 2050 3900 2050
Text GLabel 3900 2050 2    39   Input ~ 0
STATE
$Comp
L GND #PWR?
U 1 1 5906096B
P 1800 3250
F 0 "#PWR?" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1800 3100 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 1800 3050
Wire Wire Line
	1800 3050 1900 3050
$Comp
L +3.3V #PWR?
U 1 1 59060A70
P 1700 2900
F 0 "#PWR?" H 1700 2750 50  0001 C CNN
F 1 "+3.3V" H 1700 3040 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 2950
Wire Wire Line
	1700 2950 1900 2950
$Comp
L GND #PWR?
U 1 1 59060E51
P 3850 3050
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3050 3850 3050
Wire Wire Line
	1900 1850 1750 1850
Wire Wire Line
	1900 1950 1750 1950
$Comp
L CONN_01X06 P?
U 1 1 590610F4
P 7250 1400
F 0 "P?" H 7250 1750 50  0000 C CNN
F 1 "CONN_01X06" V 7350 1400 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59061431
P 3800 4750
F 0 "C?" H 3825 4850 50  0000 L CNN
F 1 "100n" H 3825 4650 50  0000 L CNN
F 2 "" H 3838 4600 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590615A9
P 3550 4950
F 0 "C?" H 3575 5050 50  0000 L CNN
F 1 "470p" H 3575 4850 50  0000 L CNN
F 2 "" H 3588 4800 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4800
Wire Wire Line
	3550 5100 3550 5200
$Comp
L GND #PWR?
U 1 1 59061776
P 3000 5200
F 0 "#PWR?" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3000 5050 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3000 4850
$Comp
L GND #PWR?
U 1 1 59061829
P 3800 5200
F 0 "#PWR?" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3800 5200
$Comp
L C C?
U 1 1 59061967
P 4100 4750
F 0 "C?" H 4125 4850 50  0000 L CNN
F 1 "1u" H 4125 4650 50  0000 L CNN
F 2 "" H 4138 4600 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 4250 4450
Wire Wire Line
	3800 4450 3800 4600
Wire Wire Line
	4250 4450 4250 4350
Connection ~ 3800 4450
Wire Wire Line
	4100 4600 4100 4450
Connection ~ 4100 4450
$Comp
L GND #PWR?
U 1 1 59061B88
P 4100 5200
F 0 "#PWR?" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4100 5050 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 4900
Wire Wire Line
	1900 4350 1900 4450
Wire Wire Line
	1900 4450 1950 4450
Wire Wire Line
	2250 4450 2600 4450
$Comp
L R R?
U 1 1 590627CB
P 1950 4750
F 0 "R?" V 2030 4750 50  0000 C CNN
F 1 "41k" V 1950 4750 50  0000 C CNN
F 2 "" V 1880 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 590629F2
P 2300 4600
F 0 "R?" V 2380 4600 50  0000 C CNN
F 1 "220k" V 2300 4600 50  0000 C CNN
F 2 "" V 2230 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4650
Wire Wire Line
	2550 4650 2600 4650
Connection ~ 2300 4750
Wire Wire Line
	1800 4750 1700 4750
Text GLabel 1700 4750 0    39   Input ~ 0
EN
Text GLabel 1750 1850 0    39   Input ~ 0
TXD
Text GLabel 1750 1950 0    39   Input ~ 0
RXD
Wire Wire Line
	5800 4450 5800 4200
Wire Wire Line
	5500 4200 6000 4200
Wire Wire Line
	5800 4850 5800 5100
Wire Wire Line
	5800 5100 6300 5100
Wire Wire Line
	6300 5100 6300 4400
$Comp
L GND #PWR?
U 1 1 590633E3
P 6050 5150
F 0 "#PWR?" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6050 5000 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5150 6050 5100
Connection ~ 6050 5100
$Comp
L R R?
U 1 1 590638A6
P 6700 3750
F 0 "R?" V 6780 3750 50  0000 C CNN
F 1 "10K" V 6700 3750 50  0000 C CNN
F 2 "" V 6630 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6900 4000
Wire Wire Line
	6700 4000 6700 3900
Connection ~ 6700 4000
$Comp
L +5V #PWR?
U 1 1 59063A6A
P 6700 3550
F 0 "#PWR?" H 6700 3400 50  0001 C CNN
F 1 "+5V" H 6700 3690 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3600
Text GLabel 6900 4000 2    39   Input ~ 0
TX_TTL
Connection ~ 5800 4200
$Comp
L +3.3V #PWR?
U 1 1 59063D9C
P 5150 4150
F 0 "#PWR?" H 5150 4000 50  0001 C CNN
F 1 "+3.3V" H 5150 4290 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Text GLabel 5050 4650 0    39   Input ~ 0
TXD
$Comp
L R R?
U 1 1 59064398
P 5350 4200
F 0 "R?" V 5430 4200 50  0000 C CNN
F 1 "22K" V 5350 4200 50  0000 C CNN
F 2 "" V 5280 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4150
$Comp
L R R?
U 1 1 5906467A
P 5300 4650
F 0 "R?" V 5380 4650 50  0000 C CNN
F 1 "22K" V 5300 4650 50  0000 C CNN
F 2 "" V 5230 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5450 4650 5500 4650
$Comp
L 1N5817 D?
U 1 1 59064B54
P 5950 5700
F 0 "D?" H 5950 5800 50  0000 C CNN
F 1 "1N5817" H 5950 5600 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_Horizontal_RM10" H 5950 5525 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5700 5500 5700
Wire Wire Line
	6100 5700 6400 5700
Text GLabel 6400 5700 2    39   Input ~ 0
RX_TTL
Text GLabel 5500 5700 0    39   Input ~ 0
RXD
$EndSCHEMATC
