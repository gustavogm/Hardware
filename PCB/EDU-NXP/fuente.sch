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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:LED_RGB
LIBS:edu-ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "EDU CIAA Fuente de alimentación"
Date "14 jun 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1117ST33T3G U4
U 1 1 52B779B3
P 6050 4150
F 0 "U4" H 6200 3954 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 6050 4350 40  0000 C CNN
F 2 "~" H 6050 4150 60  0000 C CNN
F 3 "~" H 6050 4150 60  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C17
U 1 1 52B78C68
P 5200 4300
F 0 "C17" H 5250 4400 40  0000 L CNN
F 1 "330uF" H 5250 4200 40  0000 L CNN
F 2 "~" H 5300 4150 30  0000 C CNN
F 3 "~" H 5200 4300 300 0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52B78C6E
P 5200 4500
F 0 "#PWR027" H 5200 4500 30  0001 C CNN
F 1 "GND" H 5200 4430 30  0001 C CNN
F 2 "" H 5200 4500 60  0000 C CNN
F 3 "" H 5200 4500 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52B78D01
P 6050 4600
F 0 "#PWR028" H 6050 4600 30  0001 C CNN
F 1 "GND" H 6050 4530 30  0001 C CNN
F 2 "" H 6050 4600 60  0000 C CNN
F 3 "" H 6050 4600 60  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C18
U 1 1 52B78D18
P 6650 4300
F 0 "C18" H 6700 4400 40  0000 L CNN
F 1 "10uF" H 6700 4200 40  0000 L CNN
F 2 "~" H 6750 4150 30  0000 C CNN
F 3 "~" H 6650 4300 300 0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52B78D23
P 6650 4500
F 0 "#PWR029" H 6650 4500 30  0001 C CNN
F 1 "GND" H 6650 4430 30  0001 C CNN
F 2 "" H 6650 4500 60  0000 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 52CF8844
P 5500 4900
F 0 "D4" H 5500 5000 50  0000 C CNN
F 1 "LED red" H 5500 4800 50  0000 C CNN
F 2 "~" H 5500 4900 60  0000 C CNN
F 3 "~" H 5500 4900 60  0000 C CNN
	1    5500 4900
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 52CF884A
P 5500 4400
F 0 "R22" V 5580 4400 40  0000 C CNN
F 1 "1k" V 5507 4401 40  0000 C CNN
F 2 "~" V 5430 4400 30  0000 C CNN
F 3 "~" H 5500 4400 30  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 52CF8853
P 5500 5250
F 0 "#PWR030" H 5500 5250 30  0001 C CNN
F 1 "GND" H 5500 5180 30  0001 C CNN
F 2 "" H 5500 5250 60  0000 C CNN
F 3 "" H 5500 5250 60  0000 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Text Notes 4700 2750 0    60   ~ 0
Fuente de alimentación a través del puerto USB \nTensiones de salida: 5V y 3.3V\n
Wire Wire Line
	4100 3800 4100 4600
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4100 4100 5650 4100
Wire Wire Line
	5200 3700 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	6050 4400 6050 4600
Wire Wire Line
	6650 4100 6650 3700
Connection ~ 4900 4100
Wire Wire Line
	5500 4650 5500 4700
Wire Wire Line
	5500 5100 5500 5250
Wire Wire Line
	5500 4150 5500 4100
Connection ~ 5500 4100
Connection ~ 6650 4100
Wire Wire Line
	6450 4100 7050 4100
$Comp
L TVS ZA14
U 1 1 52D1F0AA
P 4900 4400
F 0 "ZA14" H 4900 4550 60  0000 C CNN
F 1 "SMAZ5V6" H 4900 4250 60  0000 C CNN
F 2 "~" H 4900 4400 60  0000 C CNN
F 3 "~" H 4900 4400 60  0000 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 52D1F0B5
P 4900 4700
F 0 "#PWR031" H 4900 4700 30  0001 C CNN
F 1 "GND" H 4900 4630 30  0001 C CNN
F 2 "" H 4900 4700 60  0000 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 4650
$Comp
L FILTER FB6
U 1 1 52D8A97B
P 7400 4100
F 0 "FB6" H 7400 4250 60  0000 C CNN
F 1 "MMZ1608B601C" H 7400 4000 60  0000 C CNN
F 2 "~" H 7400 4100 60  0000 C CNN
F 3 "~" H 7400 4100 60  0000 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 7750 4100
Wire Wire Line
	7850 3700 7850 4100
$Comp
L +5V #PWR032
U 1 1 52DEA2A1
P 5200 3700
F 0 "#PWR032" H 5200 3790 20  0001 C CNN
F 1 "+5V" H 5200 3790 30  0000 C CNN
F 2 "" H 5200 3700 60  0000 C CNN
F 3 "" H 5200 3700 60  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 52DEA2B0
P 6650 3700
F 0 "#PWR033" H 6650 3660 30  0001 C CNN
F 1 "+3.3V" H 6650 3810 30  0000 C CNN
F 2 "" H 6650 3700 60  0000 C CNN
F 3 "" H 6650 3700 60  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR034
U 1 1 52DEA2BF
P 7850 3700
F 0 "#PWR034" H 7850 3820 20  0001 C CNN
F 1 "+3.3VADC" H 7850 3790 30  0000 C CNN
F 2 "" H 7850 3700 60  0000 C CNN
F 3 "" H 7850 3700 60  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB20
U 1 1 52DEAAB0
P 7400 4600
F 0 "FB20" H 7400 4750 60  0000 C CNN
F 1 "MMZ1608B601C" H 7400 4500 60  0000 C CNN
F 2 "~" H 7400 4600 60  0000 C CNN
F 3 "~" H 7400 4600 60  0000 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 52DEAAB6
P 7000 4750
F 0 "#PWR035" H 7000 4750 30  0001 C CNN
F 1 "GND" H 7000 4680 30  0001 C CNN
F 2 "" H 7000 4750 60  0000 C CNN
F 3 "" H 7000 4750 60  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7050 4600
$Comp
L GNDA #PWR036
U 1 1 52DEAAE6
P 7850 4750
F 0 "#PWR036" H 7850 4750 40  0001 C CNN
F 1 "GNDA" H 7850 4680 40  0000 C CNN
F 2 "" H 7850 4750 60  0000 C CNN
F 3 "" H 7850 4750 60  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4750
Wire Wire Line
	7850 4600 7750 4600
$Comp
L PWR_FLAG #FLG037
U 1 1 52DFF728
P 5350 3700
F 0 "#FLG037" H 5350 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 3880 30  0000 C CNN
F 2 "" H 5350 3700 60  0000 C CNN
F 3 "" H 5350 3700 60  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	5350 3750 5200 3750
Connection ~ 5200 3750
$Comp
L PWR_FLAG #FLG038
U 1 1 52DFF757
P 8100 3700
F 0 "#FLG038" H 8100 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 8100 3880 30  0000 C CNN
F 2 "" H 8100 3700 60  0000 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8100 3750 7850 3750
Connection ~ 7850 3750
$Comp
L PWR_FLAG #FLG039
U 1 1 52DFF7BB
P 7850 4550
F 0 "#FLG039" H 7850 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 7850 4730 30  0000 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Connection ~ 7850 4600
Wire Wire Line
	7000 4600 7000 4750
Text HLabel 3450 4200 0    60   Input ~ 0
USB_VBUS2
$Comp
L DIODESCH D12
U 1 1 52EACD19
P 3750 4200
F 0 "D12" H 3750 4300 40  0000 C CNN
F 1 "PMEG3020EH" H 3750 4100 40  0000 C CNN
F 2 "~" H 3750 4200 60  0000 C CNN
F 3 "~" H 3750 4200 60  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3550 4200
Wire Wire Line
	4100 4200 3950 4200
$Comp
L PWR_FLAG #FLG040
U 1 1 52EACD22
P 3500 4150
F 0 "#FLG040" H 3500 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 4330 30  0000 C CNN
F 2 "" H 3500 4150 60  0000 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3500 4200
Connection ~ 3500 4200
Text HLabel 3450 3800 0    60   Input ~ 0
USB_VBUS
$Comp
L DIODESCH D5
U 1 1 52EACD2B
P 3750 3800
F 0 "D5" H 3750 3900 40  0000 C CNN
F 1 "PMEG3020EH" H 3750 3700 40  0000 C CNN
F 2 "~" H 3750 3800 60  0000 C CNN
F 3 "~" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3550 3800
Wire Wire Line
	3950 3800 4100 3800
$Comp
L PWR_FLAG #FLG041
U 1 1 52EACD34
P 3500 3750
F 0 "#FLG041" H 3500 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 3930 30  0000 C CNN
F 2 "" H 3500 3750 60  0000 C CNN
F 3 "" H 3500 3750 60  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 3800
Connection ~ 3500 3800
Connection ~ 4100 4200
Connection ~ 4100 4100
Text HLabel 3450 4600 0    60   Input ~ 0
USB_VBUS3
$Comp
L DIODESCH D13
U 1 1 539A74B5
P 3750 4600
F 0 "D13" H 3750 4700 40  0000 C CNN
F 1 "PMEG3020EH" H 3750 4500 40  0000 C CNN
F 2 "~" H 3750 4600 60  0000 C CNN
F 3 "~" H 3750 4600 60  0000 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3550 4600
Wire Wire Line
	4100 4600 3950 4600
$Comp
L PWR_FLAG #FLG042
U 1 1 539A74BD
P 3500 4550
F 0 "#FLG042" H 3500 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 4730 30  0000 C CNN
F 2 "" H 3500 4550 60  0000 C CNN
F 3 "" H 3500 4550 60  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4600
Connection ~ 3500 4600
$Comp
L PWR_FLAG #FLG043
U 1 1 539BAEDC
P 7000 4600
F 0 "#FLG043" H 7000 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 4780 30  0000 C CNN
F 2 "" H 7000 4600 60  0000 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
