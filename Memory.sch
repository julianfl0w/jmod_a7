EESchema Schematic File Version 2
LIBS:DFTBoard-rescue
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
LIBS:xilinx
LIBS:xilinx7
LIBS:IS31FL3199_LED_driver
LIBS:wm8758b
LIBS:SC189
LIBS:s70fl01gs
LIBS:PROpendous-cache
LIBS:logo
LIBS:JTAG
LIBS:Audio-cache
LIBS:beagledancer
LIBS:DFTBoard-cache
LIBS:Memory-cache
LIBS:usb_condom_extended_v1-cache
LIBS:tinkerforge
LIBS:si570
LIBS:hdmi_BiDir_n
LIBS:LevelShifter Components
LIBS:N25Q128A
LIBS:sparkfun
LIBS:GSB3211311WEU
LIBS:48258-0001
LIBS:ArduinoSpecAn-cache
LIBS:passiveelectret
LIBS:passiveind
LIBS:passiveinductor
LIBS:fb_powerout
LIBS:ferrite
LIBS:df_device
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
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
L 24C512 U2
U 1 1 5852F5FB
P 5450 1850
F 0 "U2" H 5600 2200 50  0000 C CNN
F 1 "24FC128" H 5650 1500 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Text GLabel 6200 1950 2    60   Input ~ 0
I2C_SCLK
Wire Wire Line
	6150 2050 6700 2050
Text GLabel 6700 2050 2    60   Input ~ 0
I2C_SDIN
$Comp
L +1.8V #PWR46
U 1 1 58594FA1
P 5450 1100
F 0 "#PWR46" H 5450 1240 20  0001 C CNN
F 1 "+1.8V" H 5450 1210 30  0000 C CNN
F 2 "" H 5450 1100 60  0001 C CNN
F 3 "" H 5450 1100 60  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR44
U 1 1 58594FE3
P 4600 1950
F 0 "#PWR44" H 4600 1950 30  0001 C CNN
F 1 "GND" H 4600 1880 30  0001 C CNN
F 2 "" H 4600 1950 60  0001 C CNN
F 3 "" H 4600 1950 60  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR47
U 1 1 58594FFB
P 5450 2350
F 0 "#PWR47" H 5450 2350 30  0001 C CNN
F 1 "GND" H 5450 2280 30  0001 C CNN
F 2 "" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4600 1850
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	4750 1750 4600 1750
Connection ~ 4600 1850
Wire Wire Line
	4750 1650 4600 1650
Connection ~ 4600 1750
Text Notes 4150 2150 0    60   ~ 0
Address: 1010000
Text GLabel 6150 1750 2    60   Input ~ 0
I2CMEM_WP
Text GLabel 6450 3800 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4350 4400 0    60   Output ~ 0
SPI_MISO
Text GLabel 4950 4300 0    60   Input ~ 0
SPIMEM_SS
$Comp
L N25Q128A U3
U 1 1 58665D58
P 5700 4050
F 0 "U3" H 5700 3950 50  0000 C CNN
F 1 "N25Q128A" H 5900 3450 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3900
NoConn ~ 4950 4000
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 6450 4200
NoConn ~ 6450 4100
NoConn ~ 6450 4000
NoConn ~ 6450 3900
Wire Wire Line
	6450 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4750
$Comp
L GND #PWR49
U 1 1 58666BA4
P 6650 4750
F 0 "#PWR49" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6650 4600 50  0000 C CNN
F 2 "" H 6650 4750 50  0000 C CNN
F 3 "" H 6650 4750 50  0000 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3500
Text GLabel 7000 3700 2    60   Input ~ 0
SPI_CLK
Wire Wire Line
	6450 3700 7000 3700
Wire Wire Line
	4350 4400 4950 4400
$Comp
L +1.8V #PWR45
U 1 1 5868C7CB
P 4600 3500
F 0 "#PWR45" H 4600 3640 20  0001 C CNN
F 1 "+1.8V" H 4600 3610 30  0000 C CNN
F 2 "" H 4600 3500 60  0001 C CNN
F 3 "" H 4600 3500 60  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Connection ~ 4600 3700
Wire Wire Line
	6450 4400 6950 4400
$Comp
L +1.8V #PWR50
U 1 1 5868C8FE
P 6950 4150
F 0 "#PWR50" H 6950 4290 20  0001 C CNN
F 1 "+1.8V" H 6950 4260 30  0000 C CNN
F 2 "" H 6950 4150 60  0001 C CNN
F 3 "" H 6950 4150 60  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 586C100D
P 5800 1250
F 0 "C50" H 5810 1320 50  0000 L CNN
F 1 ".01uF" H 5810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0000 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 586C107B
P 6150 1250
F 0 "C51" H 6160 1320 50  0000 L CNN
F 1 ".1uF" H 6160 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1350
Wire Wire Line
	5450 1150 6150 1150
Connection ~ 5450 1150
Connection ~ 5800 1150
$Comp
L GND-RESCUE-DFTBoard #PWR48
U 1 1 586C114A
P 6000 1500
F 0 "#PWR48" H 6000 1500 30  0001 C CNN
F 1 "GND" H 6000 1430 30  0001 C CNN
F 2 "" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1400
Wire Wire Line
	6150 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6000 1400
$Comp
L C_Small C49
U 1 1 586C1991
P 4400 3800
F 0 "C49" H 4410 3870 50  0000 L CNN
F 1 ".1uF" H 4410 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR43
U 1 1 586C1999
P 4250 4050
F 0 "#PWR43" H 4250 4050 30  0001 C CNN
F 1 "GND" H 4250 3980 30  0001 C CNN
F 2 "" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 3950
Wire Wire Line
	4400 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3900
Wire Wire Line
	4250 4050 4250 3950
Connection ~ 4250 3950
$Comp
L C_Small C48
U 1 1 586C198B
P 4050 3800
F 0 "C48" H 4060 3870 50  0000 L CNN
F 1 ".01uF" H 4060 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3700
Wire Wire Line
	6200 1950 6150 1950
$Comp
L R_Small R75
U 1 1 586EBD51
P 6950 4300
F 0 "R75" H 6980 4320 50  0000 L CNN
F 1 "20k" H 6980 4260 50  0000 L CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4200
$Comp
L R_Small R82
U 1 1 58701B67
P 4800 3700
F 0 "R82" H 4830 3720 50  0000 L CNN
F 1 "50k" H 4830 3660 50  0000 L CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3700 4900 3700
Wire Wire Line
	4050 3700 4700 3700
$EndSCHEMATC
