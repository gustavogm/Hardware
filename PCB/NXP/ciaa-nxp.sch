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
LIBS:sw_push
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "CIAA NXP"
Date "29 sep 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 1000 2250 6300
U 52C1CAF4
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "ENET_RXD1" I R 5600 2150 60 
F3 "ENET_TX_EN" O R 5600 2950 60 
F4 "GPIO0" B L 3350 1100 60 
F5 "GPIO1" B L 3350 1200 60 
F6 "ENET_RXD0" I R 5600 2250 60 
F7 "ENET_CRS_DV" I R 5600 2350 60 
F8 "ENET_MDIO" B R 5600 2450 60 
F9 "ENET_TXD0" O R 5600 2550 60 
F10 "ENET_REF_CLK" I R 5600 2750 60 
F11 "ENET_TXD1" O R 5600 2650 60 
F12 "GPIO2" B L 3350 1300 60 
F13 "GPIO3" B L 3350 1400 60 
F14 "CAN_RD" I R 5600 3500 60 
F15 "CAN_TD" O R 5600 3600 60 
F16 "SPI_SCK" O L 3350 2650 60 
F17 "RS232_TXD" O R 5600 3850 60 
F18 "RS232_RXD" I R 5600 3950 60 
F19 "SPI_MISO" I L 3350 2750 60 
F20 "SPI_MOSI" O L 3350 2850 60 
F21 "DOUT7" O L 3350 6000 60 
F22 "DIN0" I L 3350 4200 60 
F23 "DIN1" I L 3350 4300 60 
F24 "DIN2" I L 3350 4400 60 
F25 "DIN3" I L 3350 4500 60 
F26 "DOUT0" O L 3350 5300 60 
F27 "DOUT1" O L 3350 5400 60 
F28 "DOUT2" O L 3350 5500 60 
F29 "DOUT3" O L 3350 5600 60 
F30 "DOUT4" O L 3350 5700 60 
F31 "DOUT5" O L 3350 5800 60 
F32 "DOUT6" O L 3350 5900 60 
F33 "GPIO_RTC_ALARM" O L 3350 2100 60 
F34 "RS485_DIR" O R 5600 4300 60 
F35 "USB_DP" B R 5600 5050 60 
F36 "USB_DM" B R 5600 5150 60 
F37 "USB_VBUS" I R 5600 5250 60 
F38 "USB_ID" I R 5600 5350 60 
F39 "USB_AUX_DP" B L 3350 3700 60 
F40 "USB_AUX_DM" B L 3350 3800 60 
F41 "I2C_SCL" O R 5600 1800 60 
F42 "I2C_SDA" B R 5600 1700 60 
F43 "ENET_MDC" O R 5600 2850 60 
F44 "RS485_TXD" O R 5600 4400 60 
F45 "RS485_RXD" I R 5600 4500 60 
F46 "GPIO_WAKEUP" I L 3350 2200 60 
F47 "AIN0" I R 5600 6000 60 
F48 "DIN4" I L 3350 4600 60 
F49 "AIN1" I R 5600 6100 60 
F50 "AIN2" I R 5600 6200 60 
F51 "AIN3" I R 5600 6300 60 
F52 "GPIO_AIN0_DAC" B L 3350 3150 60 
F53 "GPIO_AIN1" I L 3350 3350 60 
F54 "GPIO_AIN2" I L 3350 3450 60 
F55 "DIN7" I L 3350 4900 60 
F56 "DIN6" I L 3350 4800 60 
F57 "DIN5" I L 3350 4700 60 
F58 "RESET" O L 3350 6900 60 
F59 "GPIO_AIN3" I L 3350 3550 60 
F60 "SPIFI_CS" O R 5600 1100 60 
F61 "SPIFI_SCK" O R 5600 1200 60 
F62 "SPIFI_MOSI" B R 5600 1300 60 
F63 "SPIFI_MISO" B R 5600 1400 60 
F64 "SPIFI_IO2" B R 5600 1500 60 
F65 "SPIFI_IO3" B R 5600 1600 60 
F66 "AUX_CLK" B L 3350 2000 60 
F67 "I2S0_RX_MCLK" B L 3350 1500 60 
F68 "I2S0_RX_SCK" B L 3350 1600 60 
F69 "USB_PPWR" O R 5600 5450 60 
F70 "USB_PWR_FAULT" O R 5600 5550 60 
F71 "I2S0_TX_SCK" B L 3350 1700 60 
F72 "USB_DEBUG_VBUS" O L 3350 6650 60 
$EndSheet
$Sheet
S 6850 2050 1150 1200
U 52C34F34
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "ENET_TXD0" I L 6850 2550 60 
F3 "ENET_TXD1" I L 6850 2650 60 
F4 "ENET_MDC" I L 6850 2850 60 
F5 "ENET_TX_EN" I L 6850 2950 60 
F6 "PHY_nRESET" I L 6850 3150 60 
F7 "ENET_RXD0" O L 6850 2250 60 
F8 "ENET_RXD1" O L 6850 2150 60 
F9 "ENET_CRS_DV" O L 6850 2350 60 
F10 "ENET_MDIO" B L 6850 2450 60 
F11 "ENET_REF_CLK" O L 6850 2750 60 
$EndSheet
$Sheet
S 6850 3400 1150 1200
U 52C1F703
F0 "RS485_RS232_CAN" 50
F1 "rsS485_rs232_can.sch" 50
F2 "RS485_RXD" O L 6850 4500 60 
F3 "RS485_DIR" I L 6850 4300 60 
F4 "RS485_TXD" I L 6850 4400 60 
F5 "RS232_RXD" O L 6850 3950 60 
F6 "RS232_TXD" I L 6850 3850 60 
F7 "RS232_RTS" I L 6850 4050 60 
F8 "RS232_CTS" O L 6850 4150 60 
F9 "CAN_TD" I L 6850 3600 60 
F10 "CAN_RD" O L 6850 3500 60 
F11 "CAN_STB" I L 6850 3700 60 
$EndSheet
$Sheet
S 6850 4850 1150 800 
U 52C66C60
F0 "USB OTG" 50
F1 "usb_otg.sch" 50
F2 "USB0_PPWR" I L 6850 5450 60 
F3 "USB0_PWR_FAULT" I L 6850 5550 60 
F4 "USB_VBUS" O L 6850 5250 60 
F5 "USB_DM" B L 6850 5150 60 
F6 "USB_DP" B L 6850 5050 60 
F7 "USB_ID" O L 6850 5350 60 
$EndSheet
$Sheet
S 1050 950  1100 2950
U 52CA0F12
F0 "GPIO" 50
F1 "gpio.sch" 50
F2 "GPIO0" B R 2150 1100 60 
F3 "GPIO2" B R 2150 1300 60 
F4 "GPIO4" B R 2150 1500 60 
F5 "GPIO8" B R 2150 1900 60 
F6 "GPIO10" B R 2150 2100 60 
F7 "GPIO12" B R 2150 2300 60 
F8 "GPIO1" B R 2150 1200 60 
F9 "GPIO3" B R 2150 1400 60 
F10 "GPIO5" B R 2150 1600 60 
F11 "GPIO7" B R 2150 1800 60 
F12 "GPIO9" B R 2150 2000 60 
F13 "GPIO11" B R 2150 2200 60 
F14 "GPIO13" B R 2150 2400 60 
F15 "I2C_SDA" B R 2150 3000 60 
F16 "I2C_SCL" I R 2150 3100 60 
F17 "USB_DP" B R 2150 3700 60 
F18 "USB_VBUS" O L 1050 2650 60 
F19 "USB_DM" B R 2150 3800 60 
F20 "USB_ID" B L 1050 2800 60 
F21 "SPI_MISO" O R 2150 2750 60 
F22 "SPI_MOSI" I R 2150 2850 60 
F23 "SPI_SCK" I R 2150 2650 60 
F24 "SPI_CS" I R 2150 2550 60 
F25 "AN0" O R 2150 3250 60 
F26 "AN1" O R 2150 3350 60 
F27 "AN2" O R 2150 3450 60 
F28 "AN3" O R 2150 3550 60 
F29 "GPIO6" B R 2150 1700 60 
$EndSheet
$Sheet
S 1050 4100 1100 900 
U 52CA388F
F0 "Entradas Digitales" 50
F1 "din.sch" 50
F2 "DIN0" O R 2150 4200 60 
F3 "DIN1" O R 2150 4300 60 
F4 "DIN2" O R 2150 4400 60 
F5 "DIN3" O R 2150 4500 60 
F6 "DIN4" O R 2150 4600 60 
F7 "DIN5" O R 2150 4700 60 
F8 "DIN6" O R 2150 4800 60 
F9 "DIN7" O R 2150 4900 60 
$EndSheet
$Sheet
S 1050 5200 1100 900 
U 52CC00C6
F0 "Salidas Digitales" 50
F1 "dout.sch" 50
F2 "DOUT1" I R 2150 5400 60 
F3 "DOUT3" I R 2150 5600 60 
F4 "DOUT0" I R 2150 5300 60 
F5 "DOUT2" I R 2150 5500 60 
F6 "DOUT4" I R 2150 5700 60 
F7 "DOUT5" I R 2150 5800 60 
F8 "DOUT6" I R 2150 5900 60 
F9 "DOUT7" I R 2150 6000 60 
$EndSheet
$Sheet
S 6850 5850 1150 600 
U 52C8476B
F0 "Ent. Analógicas" 50
F1 "analog.sch" 50
F2 "AIN0" O L 6850 6000 60 
F3 "AIN1" O L 6850 6100 60 
F4 "AIN2" O L 6850 6200 60 
F5 "AIN3" O L 6850 6300 60 
$EndSheet
$Sheet
S 6850 6650 1150 350 
U 532C7A7B
F0 "Salida Analógica" 50
F1 "analog_out.sch" 50
F2 "DAC_OUT" I L 6850 6800 60 
$EndSheet
Wire Wire Line
	5600 5050 6850 5050
Wire Wire Line
	6850 5150 5600 5150
Wire Wire Line
	5600 5250 6850 5250
Wire Wire Line
	6850 5350 5600 5350
Wire Wire Line
	5600 3500 6850 3500
Wire Wire Line
	6850 3600 5600 3600
Wire Wire Line
	6850 3850 5600 3850
Wire Wire Line
	5600 3950 6850 3950
Wire Wire Line
	6850 4300 5600 4300
Wire Wire Line
	5600 4400 6850 4400
Wire Wire Line
	6850 4500 5600 4500
Wire Wire Line
	5600 2950 6850 2950
Wire Wire Line
	5600 2150 6850 2150
Wire Wire Line
	6850 2250 5600 2250
Wire Wire Line
	5600 2350 6850 2350
Wire Wire Line
	6850 2450 5600 2450
Wire Wire Line
	5600 2550 6850 2550
Wire Wire Line
	6850 2650 5600 2650
Wire Wire Line
	5600 2750 6850 2750
Wire Wire Line
	6850 2850 5600 2850
Wire Wire Line
	3350 6900 3000 6900
Text Label 3000 6900 0    60   ~ 0
RESET
Text Label 5950 3050 0    60   ~ 0
RESET
Wire Wire Line
	6550 3150 6850 3150
Text Label 6000 5250 0    60   ~ 0
USB_VBUS
Text Label 2800 6450 2    60   ~ 0
USB_VBUS
Wire Wire Line
	2800 6450 2150 6450
Wire Wire Line
	6850 6000 5600 6000
Wire Wire Line
	5600 6100 6850 6100
Wire Wire Line
	6850 6200 5600 6200
Wire Wire Line
	5600 6300 6850 6300
Wire Wire Line
	3350 1700 2150 1700
Wire Wire Line
	3350 1600 2150 1600
Wire Wire Line
	2150 1500 3350 1500
Wire Wire Line
	3350 1400 2150 1400
Wire Wire Line
	3350 1300 2150 1300
Wire Wire Line
	2150 1200 3350 1200
Wire Wire Line
	3350 1100 2150 1100
Wire Wire Line
	3350 2850 2150 2850
Wire Wire Line
	2150 2750 3350 2750
Wire Wire Line
	3350 2650 2150 2650
Wire Wire Line
	3350 3450 2150 3450
Wire Wire Line
	2150 3350 3350 3350
Wire Wire Line
	3350 3800 2150 3800
Wire Wire Line
	2150 3700 3350 3700
Text Label 2450 2300 2    60   ~ 0
RESET
$Comp
L GS2 GS1
U 1 1 52CBEAA5
P 6550 3700
F 0 "GS1" V 6500 3500 50  0000 C CNN
F 1 "GS2" V 6650 3551 40  0001 C CNN
F 2 "" H 6550 3700 60  0000 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L GS2 GS2
U 1 1 52CC000A
P 6550 4050
F 0 "GS2" V 6500 3850 50  0000 C CNN
F 1 "GS2" V 6650 3901 40  0001 C CNN
F 2 "" H 6550 4050 60  0000 C CNN
F 3 "" H 6550 4050 60  0000 C CNN
	1    6550 4050
	0    -1   -1   0   
$EndComp
$Comp
L GS2 GS3
U 1 1 52CC0010
P 6550 4150
F 0 "GS3" V 6500 3950 50  0000 C CNN
F 1 "GS2" V 6650 4001 40  0001 C CNN
F 2 "" H 6550 4150 60  0000 C CNN
F 3 "" H 6550 4150 60  0000 C CNN
	1    6550 4150
	0    -1   -1   0   
$EndComp
$Comp
L GS2 GS4
U 1 1 52CC05DA
P 6550 5450
F 0 "GS4" V 6500 5250 50  0000 C CNN
F 1 "GS2" V 6650 5301 40  0001 C CNN
F 2 "" H 6550 5450 60  0000 C CNN
F 3 "" H 6550 5450 60  0000 C CNN
	1    6550 5450
	0    -1   -1   0   
$EndComp
$Comp
L GS2 GS5
U 1 1 52CC09B8
P 6550 5550
F 0 "GS5" V 6500 5350 50  0000 C CNN
F 1 "GS2" V 6650 5401 40  0001 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6850 5550 6750 5550
Wire Wire Line
	6000 3700 6350 3700
Wire Wire Line
	6000 4050 6350 4050
Wire Wire Line
	6350 4150 6000 4150
Wire Wire Line
	5600 5450 6350 5450
Wire Wire Line
	5600 5550 6350 5550
Wire Wire Line
	2150 4200 3350 4200
Wire Wire Line
	2150 4300 3350 4300
Wire Wire Line
	2150 4400 3350 4400
Wire Wire Line
	2150 4500 3350 4500
Wire Wire Line
	2150 4600 3350 4600
Wire Wire Line
	2150 4700 3350 4700
Wire Wire Line
	2150 4800 3350 4800
Wire Wire Line
	2150 4900 3350 4900
$Comp
L GND #PWR01
U 1 1 52CB988F
P 950 2850
F 0 "#PWR01" H 950 2850 30  0001 C CNN
F 1 "GND" H 950 2780 30  0001 C CNN
F 2 "" H 950 2850 60  0000 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 950  2800
Wire Wire Line
	950  2800 1050 2800
Wire Wire Line
	2150 5300 3350 5300
Wire Wire Line
	2150 5400 3350 5400
Wire Wire Line
	2150 5500 3350 5500
Wire Wire Line
	2150 5600 3350 5600
Wire Wire Line
	2150 5700 3350 5700
Wire Wire Line
	2150 5800 3350 5800
Wire Wire Line
	2150 5900 3350 5900
Wire Wire Line
	2150 6000 3350 6000
Text Notes 9000 6000 0    60   ~ 0
Los GS son puentes soldables en el PCB.
$Sheet
S 6850 950  1150 950 
U 52C256D0
F0 "Memorias NV" 50
F1 "mem.sch" 50
F2 "I2C_SCL" I L 6850 1800 60 
F3 "I2C_SDA" B L 6850 1700 60 
F4 "SPIFI_CS" I L 6850 1100 60 
F5 "SPIFI_CLK" I L 6850 1200 60 
F6 "SPIFI_IO2" B L 6850 1500 60 
F7 "SPIFI_IO3" B L 6850 1600 60 
F8 "SPIFI_MOSI" B L 6850 1300 60 
F9 "SPIFI_MISO" B L 6850 1400 60 
$EndSheet
Text Notes 8650 1350 0    118  ~ 0
Índice:\n1. Esquemático jerárquico\n2. CPU\n3. Ethernet\n4. RS485/RS232/CAN\n5. USB OTG\n6. GPIO\n7. Entradas digitales\n8. Salidas digitales\n9. Entradas analógicas\n10. Salida analógica\n11. Memorias NV\n12. Fuente de alimentación
Text Notes 11100 700  2    118  ~ 24
Computadora Industrial Abierta Argentina\nVersión NXP
Wire Wire Line
	2150 3550 3350 3550
Text Label 6000 1700 2    60   ~ 0
I2C_SDA
Text Label 6000 1800 2    60   ~ 0
I2C_SCL
Wire Wire Line
	2550 3100 2150 3100
Wire Wire Line
	2550 3000 2150 3000
Wire Wire Line
	5600 1100 6850 1100
Wire Wire Line
	5600 1200 6850 1200
Wire Wire Line
	5600 1300 6850 1300
Wire Wire Line
	5600 1400 6850 1400
Wire Wire Line
	5600 1500 6850 1500
Wire Wire Line
	5600 1600 6850 1600
Wire Wire Line
	3350 2000 2150 2000
Text Label 3000 1200 0    60   ~ 0
GPIO1
Text Label 3000 1300 0    60   ~ 0
GPIO2
Wire Wire Line
	5600 1700 6850 1700
Wire Wire Line
	5600 1800 6850 1800
Text Label 2550 3000 2    60   ~ 0
I2C_SDA
Text Label 2550 3100 2    60   ~ 0
I2C_SCL
Wire Wire Line
	2450 2300 2150 2300
Wire Wire Line
	3350 2100 2150 2100
Wire Wire Line
	2150 2200 3350 2200
Text Label 3000 1400 0    60   ~ 0
GPIO3
Text Label 2450 2550 2    60   ~ 0
GPIO3
Wire Wire Line
	2450 2550 2150 2550
NoConn ~ 2150 2400
Text Label 6000 3700 0    60   ~ 0
GPIO1
Text Label 6000 4050 0    60   ~ 0
GPIO2
Text Label 6000 4150 0    60   ~ 0
GPIO3
Text Label 5850 5450 0    60   ~ 0
GPIO7
Text Label 5850 5550 0    60   ~ 0
GPIO8
Text Label 2450 1800 2    60   ~ 0
GPIO7
Wire Wire Line
	2450 1800 2150 1800
Text Label 2450 1900 2    60   ~ 0
GPIO8
Wire Wire Line
	2450 1900 2150 1900
Wire Wire Line
	550  2650 1050 2650
Text Label 550  2650 0    60   ~ 0
VBUS_GPIO
Text Label 2800 6550 2    60   ~ 0
VBUS_GPIO
Wire Wire Line
	2800 6550 2150 6550
$Sheet
S 1050 6300 1100 1000
U 52C2B8A1
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "USB_VBUS" I R 2150 6450 60 
F3 "USB_VBUS3" I R 2150 6650 60 
F4 "USB_VBUS2" I R 2150 6550 60 
$EndSheet
Wire Wire Line
	2150 6650 3350 6650
$Comp
L GS3 GS6
U 1 1 52F3C91F
P 6400 3150
F 0 "GS6" H 6550 3050 50  0000 C CNN
F 1 "GS3" H 6450 2951 40  0001 C CNN
F 2 "" H 6400 3150 60  0000 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 6250 3050
Text Label 3000 1100 0    60   ~ 0
GPIO0
Text Label 5950 3250 0    60   ~ 0
GPIO0
Wire Wire Line
	5950 3250 6250 3250
Text Label 3000 2950 2    60   ~ 0
DAC_OUT
Text Label 6400 6800 0    60   ~ 0
DAC_OUT
Wire Wire Line
	6400 6800 6850 6800
$Comp
L GS3 GS12
U 1 1 532D6368
P 3100 3150
F 0 "GS12" H 3250 3250 50  0000 C CNN
F 1 "GS3" H 3150 2951 40  0001 C CNN
F 2 "" H 3100 3150 60  0000 C CNN
F 3 "" H 3100 3150 60  0000 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2150 3250
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	3000 2950 2600 2950
Wire Wire Line
	2600 2950 2600 3050
Wire Wire Line
	2600 3050 2950 3050
$Comp
L CONN_1 H1
U 1 1 533F364A
P 9500 4350
F 0 "H1" H 9580 4350 40  0000 L CNN
F 1 "4mm" H 9500 4405 157 0001 C CNN
F 2 "" H 9500 4350 60  0000 C CNN
F 3 "" H 9500 4350 60  0000 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H2
U 1 1 533F6096
P 9500 4500
F 0 "H2" H 9580 4500 40  0000 L CNN
F 1 "4mm" H 9500 4555 157 0001 C CNN
F 2 "" H 9500 4500 60  0000 C CNN
F 3 "" H 9500 4500 60  0000 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H3
U 1 1 533F609C
P 9500 4650
F 0 "H3" H 9580 4650 40  0000 L CNN
F 1 "4mm" H 9500 4705 157 0001 C CNN
F 2 "" H 9500 4650 60  0000 C CNN
F 3 "" H 9500 4650 60  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H4
U 1 1 533F60A2
P 9500 4800
F 0 "H4" H 9580 4800 40  0000 L CNN
F 1 "4mm" H 9500 4855 157 0001 C CNN
F 2 "" H 9500 4800 60  0000 C CNN
F 3 "" H 9500 4800 60  0000 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F1
U 1 1 5345C5B3
P 9900 3900
F 0 "F1" H 9980 3900 40  0000 L CNN
F 1 "fiducial" H 9900 3955 157 0001 C CNN
F 2 "" H 9900 3900 60  0000 C CNN
F 3 "" H 9900 3900 60  0000 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F2
U 1 1 5345D4AD
P 9900 4000
F 0 "F2" H 9980 4000 40  0000 L CNN
F 1 "fiducial" H 9900 4055 157 0001 C CNN
F 2 "" H 9900 4000 60  0000 C CNN
F 3 "" H 9900 4000 60  0000 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F3
U 1 1 5345D4B3
P 9900 4100
F 0 "F3" H 9980 4100 40  0000 L CNN
F 1 "fiducial" H 9900 4155 157 0001 C CNN
F 2 "" H 9900 4100 60  0000 C CNN
F 3 "" H 9900 4100 60  0000 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F4
U 1 1 5345BF4A
P 10450 3900
F 0 "F4" H 10530 3900 40  0000 L CNN
F 1 "fiducial" H 10450 3955 157 0001 C CNN
F 2 "" H 10450 3900 60  0000 C CNN
F 3 "" H 10450 3900 60  0000 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F5
U 1 1 5345BF50
P 10450 4000
F 0 "F5" H 10530 4000 40  0000 L CNN
F 1 "fiducial" H 10450 4055 157 0001 C CNN
F 2 "" H 10450 4000 60  0000 C CNN
F 3 "" H 10450 4000 60  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F6
U 1 1 5345BF56
P 10450 4100
F 0 "F6" H 10530 4100 40  0000 L CNN
F 1 "fiducial" H 10450 4155 157 0001 C CNN
F 2 "" H 10450 4100 60  0000 C CNN
F 3 "" H 10450 4100 60  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
Text Notes 9750 3600 0    60   ~ 0
fiduciales\n\nTOP       BOTTOM
$Comp
L CONN_1 H5
U 1 1 534892C5
P 9500 5000
F 0 "H5" H 9580 5000 40  0000 L CNN
F 1 "4mm" H 9500 5055 157 0001 C CNN
F 2 "" H 9500 5000 60  0000 C CNN
F 3 "" H 9500 5000 60  0000 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H6
U 1 1 534892CB
P 9500 5100
F 0 "H6" H 9580 5100 40  0000 L CNN
F 1 "4mm" H 9500 5155 157 0001 C CNN
F 2 "" H 9500 5100 60  0000 C CNN
F 3 "" H 9500 5100 60  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H7
U 1 1 534892D1
P 9500 5200
F 0 "H7" H 9580 5200 40  0000 L CNN
F 1 "4mm" H 9500 5255 157 0001 C CNN
F 2 "" H 9500 5200 60  0000 C CNN
F 3 "" H 9500 5200 60  0000 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3900
NoConn ~ 9750 4000
NoConn ~ 9750 4100
NoConn ~ 10300 3900
NoConn ~ 10300 4000
NoConn ~ 10300 4100
NoConn ~ 9350 4350
NoConn ~ 9350 4500
NoConn ~ 9350 4650
NoConn ~ 9350 4800
NoConn ~ 9350 5000
NoConn ~ 9350 5200
NoConn ~ 9350 5100
$EndSCHEMATC
