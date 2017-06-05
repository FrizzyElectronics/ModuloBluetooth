EESchema Schematic File Version 2
LIBS:Modulo_bluetooth-rescue
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
Title "Modulo Bluetooth HC-05"
Date ""
Rev "1.0"
Comp "Frizzy Electronics"
Comment1 "David Matias"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HC-05 U1
U 1 1 5905199F
P 5550 3100
F 0 "U1" H 5450 3550 60  0000 C CNN
F 1 "HC-05" H 5550 3700 60  0000 C CNN
F 2 "IFS-BoB:HC-06" H 5550 3100 60  0001 C CNN
F 3 "" H 5550 3100 60  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5905D492
P 6900 2300
F 0 "SW1" H 6950 2400 50  0000 L CNN
F 1 "SW_Push" H 6900 2240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L MIC5219-3.3BM5-RESCUE-Modulo_bluetooth U2
U 1 1 5905D5E8
P 5550 5000
F 0 "U2" H 5300 5200 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 6150 5200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6200 4750 50  0001 C CIN
F 3 "" H 5550 5000 50  0000 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L 1N5817 D1
U 1 1 5905D64B
P 4500 4800
F 0 "D1" H 4500 4900 50  0000 C CNN
F 1 "1N5817" H 4500 4700 50  0000 C CNN
F 2 "w_smd_diode:do214ac" H 4500 4625 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5905EC40
P 6100 5650
F 0 "#PWR01" H 6100 5400 50  0001 C CNN
F 1 "GND" H 6100 5500 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5905EC68
P 4300 4700
F 0 "#PWR02" H 4300 4550 50  0001 C CNN
F 1 "+5V" H 4300 4840 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5905EC90
P 6800 4800
F 0 "#PWR03" H 6800 4650 50  0001 C CNN
F 1 "+3.3V" H 6800 4940 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5905EE88
P 6900 2550
F 0 "R3" V 6980 2550 50  0000 C CNN
F 1 "10k" V 6900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5905F0A6
P 7550 2550
F 0 "#PWR04" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7550 2400 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5905F200
P 7300 2200
F 0 "#PWR05" H 7300 2050 50  0001 C CNN
F 1 "+3.3V" H 7300 2340 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6750 2550
Wire Wire Line
	6700 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	7050 2550 7550 2550
Wire Wire Line
	7100 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2200
NoConn ~ 6400 2650
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 6400 3150
NoConn ~ 6400 3250
NoConn ~ 6400 3350
NoConn ~ 6400 3450
NoConn ~ 6400 3550
NoConn ~ 6400 3650
NoConn ~ 5300 4300
NoConn ~ 5400 4300
NoConn ~ 5500 4300
NoConn ~ 5600 4300
NoConn ~ 5700 4300
NoConn ~ 5800 4300
NoConn ~ 5200 4300
NoConn ~ 5900 4300
NoConn ~ 4650 3550
NoConn ~ 4650 3450
NoConn ~ 4650 3350
NoConn ~ 4650 3250
NoConn ~ 4650 3150
NoConn ~ 4650 2750
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 4650 3050
$Comp
L R R4
U 1 1 5905FF13
P 6900 2850
F 0 "R4" V 6980 2850 50  0000 C CNN
F 1 "2k" V 6900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 590603FE
P 7300 2850
F 0 "D2" H 7300 2950 50  0000 C CNN
F 1 "LED" H 7300 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2850 7150 2850
$Comp
L GND #PWR06
U 1 1 59060532
P 7550 2850
F 0 "#PWR06" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7550 2700 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2850 7550 2850
Wire Wire Line
	6400 2850 6750 2850
Wire Wire Line
	6400 2750 6650 2750
Text GLabel 6650 2750 2    39   Input ~ 0
STATE
$Comp
L GND #PWR07
U 1 1 5906096B
P 4550 3950
F 0 "#PWR07" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4550 3800 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 3750
Wire Wire Line
	4550 3750 4650 3750
$Comp
L +3.3V #PWR08
U 1 1 59060A70
P 4450 3600
F 0 "#PWR08" H 4450 3450 50  0001 C CNN
F 1 "+3.3V" H 4450 3740 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	4450 3650 4650 3650
$Comp
L GND #PWR09
U 1 1 59060E51
P 6600 3750
F 0 "#PWR09" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6600 3600 50  0000 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3750 6600 3750
Wire Wire Line
	4650 2550 4500 2550
Wire Wire Line
	4650 2650 4500 2650
$Comp
L CONN_01X06 P1
U 1 1 590610F4
P 8650 3650
F 0 "P1" H 8650 4000 50  0000 C CNN
F 1 "CONN_01X06" V 8750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59061431
P 6350 5200
F 0 "C2" H 6375 5300 50  0000 L CNN
F 1 "100n" H 6375 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 5050 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 590615A9
P 6100 5400
F 0 "C1" H 6125 5500 50  0000 L CNN
F 1 "470p" H 6125 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5250 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5250
Wire Wire Line
	6100 5550 6100 5650
$Comp
L GND #PWR010
U 1 1 59061776
P 5550 5650
F 0 "#PWR010" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5550 5500 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5550 5300
$Comp
L GND #PWR011
U 1 1 59061829
P 6350 5650
F 0 "#PWR011" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6350 5500 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5350 6350 5650
$Comp
L C C3
U 1 1 59061967
P 6650 5200
F 0 "C3" H 6675 5300 50  0000 L CNN
F 1 "1u" H 6675 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 5050 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4900 6800 4900
Wire Wire Line
	6350 4900 6350 5050
Wire Wire Line
	6800 4900 6800 4800
Connection ~ 6350 4900
Wire Wire Line
	6650 5050 6650 4900
Connection ~ 6650 4900
$Comp
L GND #PWR012
U 1 1 59061B88
P 6650 5650
F 0 "#PWR012" H 6650 5400 50  0001 C CNN
F 1 "GND" H 6650 5500 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 6650 5350
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	4300 4800 4350 4800
$Comp
L R R1
U 1 1 590627CB
P 4500 5200
F 0 "R1" V 4580 5200 50  0000 C CNN
F 1 "1k" V 4500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 590629F2
P 4850 5000
F 0 "R2" V 4930 5000 50  0000 C CNN
F 1 "220k" V 4850 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5100
Wire Wire Line
	5100 5100 5150 5100
Connection ~ 4850 5200
Wire Wire Line
	4350 5200 4250 5200
Text GLabel 4250 5200 0    39   Input ~ 0
EN
Text GLabel 4500 2550 0    39   Input ~ 0
TXD
Text GLabel 4500 2650 0    39   Input ~ 0
RXD
Wire Wire Line
	8850 3900 9000 3900
Text GLabel 9000 3900 2    39   Input ~ 0
EN
$Comp
L +5V #PWR013
U 1 1 59065B22
P 9250 3300
F 0 "#PWR013" H 9250 3150 50  0001 C CNN
F 1 "+5V" H 9250 3440 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 9250 3800
Wire Wire Line
	9250 3800 9250 3300
Wire Wire Line
	8850 3700 8900 3700
Wire Wire Line
	8900 3700 8900 4000
$Comp
L GND #PWR014
U 1 1 59065D09
P 8900 4000
F 0 "#PWR014" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8900 3850 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 9000 3600
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	8850 3400 9000 3400
Text GLabel 9000 3600 2    39   Input ~ 0
TXD
Text GLabel 9000 3500 2    39   Input ~ 0
RXD
Text GLabel 9000 3400 2    39   Input ~ 0
STATE
$Comp
L PWR_FLAG #FLG015
U 1 1 590663EA
P 6600 7200
F 0 "#FLG015" H 6600 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7350 50  0000 C CNN
F 2 "" H 6600 7200 50  0001 C CNN
F 3 "" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 590664CC
P 6600 7300
F 0 "#PWR016" H 6600 7050 50  0001 C CNN
F 1 "GND" H 6600 7150 50  0000 C CNN
F 2 "" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7200 6600 7300
$Comp
L +5V #PWR017
U 1 1 5906671F
P 6250 7200
F 0 "#PWR017" H 6250 7050 50  0001 C CNN
F 1 "+5V" H 6250 7340 50  0000 C CNN
F 2 "" H 6250 7200 50  0001 C CNN
F 3 "" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 59066930
P 6250 7400
F 0 "#FLG018" H 6250 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7550 50  0000 C CNN
F 2 "" H 6250 7400 50  0001 C CNN
F 3 "" H 6250 7400 50  0001 C CNN
	1    6250 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 7200 6250 7400
Connection ~ 4850 4800
Wire Wire Line
	5150 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	5100 4800 4650 4800
Wire Wire Line
	4850 4850 4850 4800
Wire Wire Line
	4850 5150 4850 5200
$EndSCHEMATC
