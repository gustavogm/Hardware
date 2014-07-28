EESchema Schematic File Version 2
LIBS:CIAAK60LIB
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "USB OTG"
Date "24 jul 2014"
Rev "1.0"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. Versión FSL (Freescale K60)"
Comment1 "Autores: Ver 'doc/CHANGES.txt'      Licencia: Ver  'doc/LICENCIA_CIAA_FSL.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC2025 U501
U 1 1 52BC30A4
P 3050 4300
F 0 "U501" H 2900 4850 60  0000 L CNN
F 1 "MIC2025-2YM" H 2750 3700 60  0000 L CNN
F 2 "SOIC-8" H 3050 4300 60  0001 C CNN
F 3 "~" H 3050 4300 60  0000 C CNN
F 4 "IC SINGLE CHANNEL POWER DISTRIBUTION SWITCH 500mA" H 3050 4300 60  0001 C CNN "Descripcion"
F 5 "MICREL" H 3050 4300 60  0001 C CNN "Fabricante"
F 6 "MIC2025-2YM" H 3050 4300 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/ic/mic2025.pdf" H 3050 4300 60  0001 C CNN "Path datasheet"
F 8 "576-1058-ND" H 3050 4300 60  0001 C CNN "Digikey/Mouser"
F 9 "SOIC-8" H 3050 4300 60  0001 C CNN "Footprint estandar"
	1    3050 4300
	1    0    0    -1  
$EndComp
Text HLabel 1750 2900 0    60   Output ~ 0
USB_VBUS
Text HLabel 1750 3050 0    60   BiDi ~ 0
USB_DM
Text HLabel 1750 3200 0    60   BiDi ~ 0
USB_DP
Text HLabel 1750 3350 0    60   Output ~ 0
USB_ID
Text HLabel 1750 3500 0    60   Input ~ 0
USB0_PPWR
Text HLabel 1750 3650 0    60   Output ~ 0
USB0_PWR_FAULT
NoConn ~ 2300 4600
$Comp
L GND #PWR084
U 1 1 52BC3261
P 1900 4600
F 0 "#PWR084" H 1900 4600 30  0001 C CNN
F 1 "GND" H 1900 4530 30  0001 C CNN
F 2 "" H 1900 4600 60  0000 C CNN
F 3 "" H 1900 4600 60  0000 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR085
U 1 1 52BC3276
P 4100 3750
F 0 "#PWR085" H 4100 3840 20  0001 C CNN
F 1 "+5V" H 4100 3840 30  0000 C CNN
F 2 "" H 4100 3750 60  0000 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 52BC329E
P 4100 4800
F 0 "#PWR086" H 4100 4800 30  0001 C CNN
F 1 "GND" H 4100 4730 30  0001 C CNN
F 2 "" H 4100 4800 60  0000 C CNN
F 3 "" H 4100 4800 60  0000 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X U502
U 1 1 52BC3F78
P 5550 4250
F 0 "U502" H 5550 4550 60  0000 C CNN
F 1 "PRTR5V0U2X" H 5550 3900 60  0000 C CNN
F 2 "SOT-143-4" H 7100 3600 60  0001 C CNN
F 3 "~" H 7100 3600 60  0000 C CNN
F 4 "IC TVS DIODE 2 CHANNEL 10V CLAMP SOT1434" H 5550 4250 60  0001 C CNN "Descripcion"
F 5 "ON SEMICONDUCTOR" H 5550 4250 60  0001 C CNN "Fabricante"
F 6 "CM1213A-02SR" H 5550 4250 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/protect/CM1213A-D.PDF" H 5550 4250 60  0001 C CNN "Path datasheet"
F 8 "CM1213A-02SROSCT-ND" H 5550 4250 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT-143-4" H 5550 4250 60  0001 C CNN "Footprint estandar"
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C502
U 1 1 52BC4098
P 6950 4250
F 0 "C502" H 7000 4350 60  0000 L CNN
F 1 "4,7uF" H 7000 4150 60  0000 L CNN
F 2 "c_1206POL" H 7050 4100 30  0001 C CNN
F 3 "~" H 6950 4250 300 0000 C CNN
F 4 "CAP TANT 4,7uF 6,3V 10% 1206 " H 6950 4250 60  0001 C CNN "Descripcion"
F 5 "KEMET" H 6950 4250 60  0001 C CNN "Fabricante"
F 6 "T491A475K006AT" H 6950 4250 60  0001 C CNN "Nro. parte"
F 7 "~" H 6950 4250 60  0001 C CNN "Path datasheet"
F 8 "399-9717-1-ND" H 6950 4250 60  0001 C CNN "Digikey/Mouser"
F 9 "1206" H 6950 4250 60  0001 C CNN "Footprint estandar"
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 52BC4129
P 7300 4550
F 0 "#PWR087" H 7300 4550 30  0001 C CNN
F 1 "GND" H 7300 4480 30  0001 C CNN
F 2 "" H 7300 4550 60  0000 C CNN
F 3 "" H 7300 4550 60  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 52BC45E9
P 9450 3550
F 0 "#PWR088" H 9450 3550 30  0001 C CNN
F 1 "GND" H 9450 3480 30  0001 C CNN
F 2 "" H 9450 3550 60  0000 C CNN
F 3 "" H 9450 3550 60  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 52BC4969
P 4100 4500
F 0 "C501" H 4100 4600 60  0000 L CNN
F 1 "100nF" H 4106 4415 60  0000 L CNN
F 2 "c_0603" H 4138 4350 30  0001 C CNN
F 3 "~" H 4100 4500 60  0000 C CNN
F 4 "CAP CER 0,1UF 16V X7R 10% 0603" H 4100 4500 60  0001 C CNN "Descripcion"
F 5 "KEMET" H 4100 4500 60  0001 C CNN "Fabricante"
F 6 "C0603C104K4RACTU" H 4100 4500 60  0001 C CNN "Nro. parte"
F 7 "~" H 4100 4500 60  0001 C CNN "Path datasheet"
F 8 "399-1096-1-ND" H 4100 4500 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 4100 4500 60  0001 C CNN "Footprint estandar"
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB502
U 1 1 52C75800
P 10300 4350
F 0 "FB502" V 10350 4850 60  0000 C CNN
F 1 "MMZ1608B601C" V 10250 4900 60  0000 C CNN
F 2 "fb_0603" H 10300 4350 60  0001 C CNN
F 3 "~" H 10300 4350 60  0000 C CNN
F 4 "FERRITE CHIP 600 OHM 500MA 0603" H 10300 4350 60  0001 C CNN "Descripcion"
F 5 "TDK" H 10300 4350 60  0001 C CNN "Fabricante"
F 6 "MMZ1608B601C" H 10300 4350 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/Ferrite/E9412_MMZ.pdf" H 10300 4350 60  0001 C CNN "Path datasheet"
F 8 "445-2166-1-ND" H 10300 4350 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 10300 4350 60  0001 C CNN "Footprint estandar"
	1    10300 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R502
U 1 1 52C9D8D3
P 1600 4200
F 0 "R502" V 1680 4200 40  0000 C CNN
F 1 "10k" V 1607 4201 40  0000 C CNN
F 2 "r_0603" V 1530 4200 30  0001 C CNN
F 3 "~" H 1600 4200 30  0001 C CNN
F 4 "RESISTOR 10k 1/10W 5% 0603 " H 1600 4200 60  0001 C CNN "Descripcion"
F 5 "YAGEO" H 1600 4200 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-0710KL" H 1600 4200 60  0001 C CNN "Nro. parte"
F 7 "~" H 1600 4200 60  0001 C CNN "Path datasheet"
F 8 "311-10KGRCT-ND" H 1600 4200 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 1600 4200 60  0001 C CNN "Footprint estandar"
	1    1600 4200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR089
U 1 1 52C9D999
P 1000 4000
F 0 "#PWR089" H 1000 3960 30  0001 C CNN
F 1 "+3.3V" H 1000 4110 30  0000 C CNN
F 2 "" H 1000 4000 60  0000 C CNN
F 3 "" H 1000 4000 60  0000 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 52C9D9F8
P 1600 4000
F 0 "R501" V 1680 4000 40  0000 C CNN
F 1 "10k" V 1607 4001 40  0000 C CNN
F 2 "r_0603" V 1530 4000 30  0001 C CNN
F 3 "~" H 1600 4000 30  0001 C CNN
F 4 "RESISTOR 10k 1/10W 5% 0603 " H 1600 4000 60  0001 C CNN "Descripcion"
F 5 "YAGEO" H 1600 4000 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-0710KL" H 1600 4000 60  0001 C CNN "Nro. parte"
F 7 "~" H 1600 4000 60  0001 C CNN "Path datasheet"
F 8 "311-10KGRCT-ND" H 1600 4000 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 1600 4000 60  0001 C CNN "Footprint estandar"
	1    1600 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR090
U 1 1 52C9DA03
P 1300 4050
F 0 "#PWR090" H 1300 4050 30  0001 C CNN
F 1 "GND" H 1300 3980 30  0001 C CNN
F 2 "" H 1300 4050 60  0000 C CNN
F 3 "" H 1300 4050 60  0000 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB501
U 1 1 52DDB16D
P 7950 2900
F 0 "FB501" H 7950 3150 60  0000 C CNN
F 1 "BLM18KG221SN1D" H 7950 3050 60  0000 C CNN
F 2 "fb_0603" H 7950 2900 60  0001 C CNN
F 3 "~" H 7950 2900 60  0000 C CNN
F 4 "FERRITE CHIP 220 OHM 2200MA 0603" H 7950 2900 60  0001 C CNN "Descripcion"
F 5 "MURATA" H 7950 2900 60  0001 C CNN "Fabricante"
F 6 "BLM18KG221SN1D" H 7950 2900 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/Ferrite/L0110S0100BLM18K.pdf" H 7950 2900 60  0001 C CNN "Path datasheet"
F 8 "490-5255-1-ND" H 7950 2900 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 7950 2900 60  0001 C CNN "Footprint estandar"
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L TRASF_UNIP TR501
U 1 1 52DDB29E
P 7950 3700
F 0 "TR501" V 7700 3700 60  0000 C CNN
F 1 "SRF2012" V 7600 3700 60  0000 C CNN
F 2 "SRF2012" H 7950 3700 60  0001 C CNN
F 3 "~" H 7950 3700 60  0000 C CNN
F 4 "INDUCTOR COMMON MODE 90 OHM SMD" H 7950 3700 60  0001 C CNN "Descripcion"
F 5 "BOURNS" H 7950 3700 60  0001 C CNN "Fabricante"
F 6 "SRF2012-900Y" H 7950 3700 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/inductor/SFR2012.pdf" H 7950 3700 60  0001 C CNN "Path datasheet"
F 8 "SRF2012-900YCT-ND" H 7950 3700 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 7950 3700 60  0001 C CNN "Footprint estandar"
	1    7950 3700
	0    1    -1   0   
$EndComp
NoConn ~ 3800 4600
Text Notes 650  750  0    120  ~ 24
USB OTG
Text Label 8500 3050 0    60   ~ 0
USB_DM_OTG
Text Label 8500 3200 0    60   ~ 0
USB_DP_OTG
Text Notes 9300 2700 0    60   ~ 0
Par diferencial \n90 ohm
Text Notes 7300 5750 0    60   ~ 0
FERRITE entre SHIELD y GND: para evitar que el ruido de GND\nsalga por SHIELD hacia el exterior. Este ferrite puede reemplazarse \npor un resistor de 0 ohm en caso de que la placa pase los tests de EMI. \nCHOKE MODO COMUN: Para disminuir EMI y bajar el nivel de ruido. \nSolo deben usarse si la placa no pasa los tests de EMI.
Text Notes 2700 5100 0    60   ~ 0
POWER SWITCH
Text Notes 5700 5100 0    60   ~ 0
ESD PROTECTION
$Comp
L GND #PWR091
U 1 1 539B9678
P 6950 4550
F 0 "#PWR091" H 6950 4550 30  0001 C CNN
F 1 "GND" H 6950 4480 30  0001 C CNN
F 2 "" H 6950 4550 60  0000 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 539AB08B
P 10300 4800
F 0 "#PWR092" H 10300 4800 30  0001 C CNN
F 1 "GND" H 10300 4730 30  0001 C CNN
F 2 "" H 10300 4800 60  0000 C CNN
F 3 "" H 10300 4800 60  0000 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 539A2BA7
P 7300 4250
F 0 "C503" H 7300 4350 60  0000 L CNN
F 1 "100nF" H 7306 4165 60  0000 L CNN
F 2 "c_0603" H 7338 4100 30  0001 C CNN
F 3 "~" H 7300 4250 60  0000 C CNN
F 4 "CAP CER 0,1UF 16V X7R 10% 0603" H 7300 4250 60  0001 C CNN "Descripcion"
F 5 "KEMET" H 7300 4250 60  0001 C CNN "Fabricante"
F 6 "C0603C104K4RACTU" H 7300 4250 60  0001 C CNN "Nro. parte"
F 7 "~" H 7300 4250 60  0001 C CNN "Path datasheet"
F 8 "399-1096-1-ND" H 7300 4250 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 7300 4250 60  0001 C CNN "Footprint estandar"
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG093
U 1 1 53990D42
P 8600 2600
F 0 "#FLG093" H 8600 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 8600 2780 30  0000 C CNN
F 2 "" H 8600 2600 60  0000 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D501
U 1 1 53BB50B0
P 6500 3850
F 0 "D501" H 6500 3950 50  0000 C CNN
F 1 "SMAJ5.0A" H 6500 3750 40  0000 C CNN
F 2 "DO-214AC_SMA" H 6500 3850 60  0001 C CNN
F 3 "~" H 6500 3850 60  0000 C CNN
F 4 "TVS DIODE 5VWM SMD" H 6500 3850 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 6500 3850 60  0001 C CNN "Fabricante"
F 6 "SMAJ5.0A" H 6500 3850 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/protect/SMAJ.pdf" H 6500 3850 60  0001 C CNN "Path datasheet"
F 8 "SMAJ5.0ABCT-ND" H 6500 3850 60  0001 C CNN "Digikey/Mouser"
F 9 "SMA" H 6500 3850 60  0001 C CNN "Footprint estandar"
	1    6500 3850
	0    -1   -1   0   
$EndComp
$Comp
L MICRO_USB J502
U 1 1 539AA84B
P 10350 3450
F 0 "J502" H 10100 3900 60  0000 C CNN
F 1 "USB OTG" H 10000 3750 60  0000 C CNN
F 2 "USB_MicroAB" H 10550 3300 60  0001 C CNN
F 3 "~" H 10650 3400 60  0000 C CNN
F 4 "CONNECTOR RECEPTACLE MICRO USB AB SMD BOTTOM MOUNT" H 10800 3100 60  0001 C CNN "Descripcion"
F 5 "HIROSE ELECTRIC" H 10850 3600 60  0001 C CNN "Fabricante"
F 6 "ZX62-AB-5PA(11)" H 10950 3700 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/connectors/MICRO_USB_AB.pdf" H 11050 3800 60  0001 C CNN "Path datasheet"
F 8 "H11635TR-ND" H 11150 3900 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11250 4000 60  0001 C CNN "Footprint estandar"
	1    10350 3450
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG096
U 1 1 53CB5E8F
P 10450 2500
F 0 "#FLG096" H 10450 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 10450 2700 40  0000 C CNN
F 2 "" H 10450 2500 60  0001 C CNN
F 3 "" H 10450 2500 60  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Text Label 10450 2600 3    60   ~ 0
CHS_OTG
Text Label 6050 4700 0    60   ~ 0
CHS_OTG
Wire Wire Line
	1750 3500 2050 3500
Wire Wire Line
	2050 3500 2050 4000
Wire Wire Line
	1850 4000 2300 4000
Wire Wire Line
	1750 3650 1900 3650
Wire Wire Line
	1900 3650 1900 4200
Wire Wire Line
	1850 4200 2300 4200
Wire Wire Line
	2300 4400 1900 4400
Wire Wire Line
	1900 4400 1900 4600
Wire Wire Line
	3800 4200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	3950 4400 3800 4400
Wire Wire Line
	3950 2900 3950 4400
Wire Wire Line
	3950 4000 3800 4000
Connection ~ 3950 4000
Connection ~ 3950 2900
Wire Wire Line
	6200 2900 6200 4150
Wire Wire Line
	6200 4150 6000 4150
Wire Wire Line
	5100 4350 5000 4350
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	4900 4150 4900 4700
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	7300 4450 7300 4550
Wire Wire Line
	6950 2900 6950 4050
Wire Wire Line
	7300 2900 7300 4050
Connection ~ 6950 2900
Connection ~ 7300 2900
Wire Wire Line
	9900 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3050
Wire Wire Line
	9900 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3200
Wire Wire Line
	9900 3200 9350 3200
Wire Wire Line
	9350 3200 9350 3350
Wire Wire Line
	9350 3350 1750 3350
Wire Wire Line
	9900 3300 9450 3300
Wire Wire Line
	4100 4800 4100 4700
Wire Wire Line
	4100 3750 4100 4300
Connection ~ 6200 2900
Connection ~ 1900 4200
Wire Wire Line
	1000 4200 1350 4200
Wire Wire Line
	1300 4050 1300 4000
Wire Wire Line
	1300 4000 1350 4000
Connection ~ 2050 4000
Wire Wire Line
	8300 2900 9900 2900
Wire Wire Line
	9150 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3500
Wire Wire Line
	8200 3900 8200 3200
Wire Wire Line
	8200 3200 9250 3200
Wire Wire Line
	8200 3900 8100 3900
Wire Wire Line
	7800 3050 7800 3500
Wire Wire Line
	1750 3050 7800 3050
Wire Wire Line
	1750 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3900
Wire Wire Line
	7700 3900 7800 3900
Wire Notes Line
	550  550  1550 550 
Wire Notes Line
	550  800  1550 800 
Wire Notes Line
	550  800  550  550 
Wire Notes Line
	1550 800  1550 550 
Wire Wire Line
	1000 4200 1000 4000
Wire Notes Line
	9400 2950 9650 2950
Wire Notes Line
	9650 2950 9650 3150
Wire Notes Line
	9650 3150 9400 3150
Wire Notes Line
	9400 3150 9400 2950
Wire Notes Line
	7250 5600 10800 5600
Wire Notes Line
	10800 5600 10800 6200
Wire Notes Line
	10800 6200 7250 6200
Wire Notes Line
	7250 6200 7250 5600
Wire Wire Line
	6500 3350 6500 3650
Connection ~ 6500 3350
Wire Wire Line
	6500 4050 6500 4700
Wire Wire Line
	6950 4450 6950 4550
Wire Wire Line
	10300 3600 10300 4000
Wire Wire Line
	10200 3600 10200 3700
Wire Wire Line
	10200 3700 10450 3700
Connection ~ 10300 3700
Wire Wire Line
	9450 3300 9450 3550
Wire Wire Line
	10300 4700 10300 4800
Wire Wire Line
	8600 2600 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	1750 2900 7600 2900
Wire Wire Line
	10200 2600 10200 2550
Wire Wire Line
	10200 2550 10450 2550
Wire Wire Line
	10450 3700 10450 2500
Wire Wire Line
	10300 2600 10300 2550
Connection ~ 10300 2550
Connection ~ 10450 2550
Wire Wire Line
	6500 4700 4900 4700
Wire Wire Line
	5000 4350 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	6100 4350 6100 3050
Connection ~ 6100 3050
$EndSCHEMATC
