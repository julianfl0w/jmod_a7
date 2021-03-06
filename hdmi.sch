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
LIBS:JACK_TRS_5PINS
LIBS:MEMSMIC
LIBS:illuminatedswitch
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
LIBS:wayne_and_layne_kicad_symbols
LIBS:m24m02-dr
LIBS:fxo-hc73
LIBS:crystal_small_4pad
LIBS:tps22963c
LIBS:gndtie
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L xc7a50tftg256 U1
U 5 1 58643500
P 5350 1850
F 0 "U1" H 5550 2100 60  0000 L CNN
F 1 "xc7a50tftg256" H 5550 2000 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 5350 1850 60  0001 C CNN
F 3 "" H 5350 1850 60  0001 C CNN
	5    5350 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4050
NoConn ~ 5350 4150
NoConn ~ 5350 4650
NoConn ~ 5350 4850
NoConn ~ 5350 4950
NoConn ~ 5350 6250
NoConn ~ 5350 6550
$Comp
L C_Small C108
U 1 1 586CAD3C
P 3500 7050
F 0 "C108" H 3510 7120 50  0000 L CNN
F 1 "47uF" H 3510 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 586CAE7A
P 3750 7050
F 0 "C109" H 3760 7120 50  0000 L CNN
F 1 "4.7uF" H 3760 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 586CAF03
P 4000 7050
F 0 "C110" H 4010 7120 50  0000 L CNN
F 1 "4.7uF" H 4010 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 586CAFD4
P 4250 7050
F 0 "C111" H 4260 7120 50  0000 L CNN
F 1 ".47uF" H 4260 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0000 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 586CB057
P 4500 7050
F 0 "C112" H 4510 7120 50  0000 L CNN
F 1 ".47uF" H 4510 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0000 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C113
U 1 1 586CB0F4
P 4750 7050
F 0 "C113" H 4760 7120 50  0000 L CNN
F 1 ".47uF" H 4760 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0000 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C114
U 1 1 586CB162
P 5000 7050
F 0 "C114" H 5010 7120 50  0000 L CNN
F 1 ".47uF" H 5010 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0000 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0217
U 1 1 586CBEA4
P 4250 7350
F 0 "#PWR0217" H 4250 7100 50  0001 C CNN
F 1 "GND" H 4250 7200 50  0000 C CNN
F 2 "" H 4250 7350 50  0000 C CNN
F 3 "" H 4250 7350 50  0000 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0218
U 1 1 58718360
P 5000 6750
F 0 "#PWR0218" H 5000 6600 50  0001 C CNN
F 1 "+3.3V" H 5000 6890 50  0000 C CNN
F 2 "" H 5000 6750 50  0000 C CNN
F 3 "" H 5000 6750 50  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0219
U 1 1 587401D8
P 7450 5300
F 0 "#PWR0219" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7450 5150 50  0000 C CNN
F 2 "" H 7450 5300 50  0000 C CNN
F 3 "" H 7450 5300 50  0000 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C115
U 1 1 587406B4
P 7250 5000
F 0 "C115" H 7260 5070 50  0000 L CNN
F 1 ".01uF" H 7260 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Text GLabel 8800 5150 2    60   Output ~ 0
CLK100MHz
Text GLabel 5350 4350 0    60   Input ~ 0
CLK100MHz
$Comp
L +3.3V #PWR0220
U 1 1 5874294E
P 8050 4600
F 0 "#PWR0220" H 8050 4450 50  0001 C CNN
F 1 "+3.3V" H 8050 4740 50  0000 C CNN
F 2 "" H 8050 4600 50  0000 C CNN
F 3 "" H 8050 4600 50  0000 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6850 5350 6850
Wire Wire Line
	5000 6750 5000 6950
Connection ~ 5000 6850
Connection ~ 4750 6850
Connection ~ 4500 6850
Connection ~ 4250 6850
Connection ~ 4000 6850
Wire Wire Line
	3500 6950 3500 6850
Connection ~ 3750 6850
Wire Wire Line
	5000 7250 5000 7150
Wire Wire Line
	3500 7250 5000 7250
Wire Wire Line
	3500 7250 3500 7150
Wire Wire Line
	3750 7150 3750 7250
Connection ~ 3750 7250
Wire Wire Line
	4000 7150 4000 7250
Connection ~ 4000 7250
Wire Wire Line
	4250 7150 4250 7350
Connection ~ 4250 7250
Wire Wire Line
	4500 7150 4500 7250
Connection ~ 4500 7250
Wire Wire Line
	4750 7150 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	8050 4850 8050 4600
Wire Wire Line
	7250 5150 7650 5150
Wire Wire Line
	7450 5150 7450 5300
Wire Wire Line
	7650 5050 7550 5050
Wire Wire Line
	7550 5050 7550 4850
Wire Wire Line
	7250 4850 8500 4850
Wire Wire Line
	8500 4850 8500 5050
Wire Wire Line
	8500 5050 8450 5050
Connection ~ 8050 4850
Connection ~ 7550 4850
Wire Wire Line
	7250 4850 7250 4900
Wire Wire Line
	7250 5100 7250 5150
Connection ~ 7450 5150
Wire Wire Line
	8450 5150 8800 5150
Wire Wire Line
	4750 6950 4750 6850
Wire Wire Line
	4500 6850 4500 6950
Wire Wire Line
	4250 6850 4250 6950
Wire Wire Line
	4000 6850 4000 6950
Wire Wire Line
	3750 6850 3750 6950
$Comp
L FXO-HC73 X1
U 1 1 589317BA
P 8050 5100
F 0 "X1" H 8200 4950 60  0000 C CNN
F 1 "FXO-HC73" H 8050 5250 60  0000 C CNN
F 2 "DFTcustom:4-SMD" H 8050 5100 60  0001 C CNN
F 3 "" H 8050 5100 60  0000 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C151
U 1 1 58932E80
P 8600 5350
F 0 "C151" H 8610 5420 50  0000 L CNN
F 1 "15pF" H 8610 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0000 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 5250
Connection ~ 8600 5150
Wire Wire Line
	8600 5450 8600 5550
$Comp
L GND #PWR0221
U 1 1 58933459
P 8600 5550
F 0 "#PWR0221" H 8600 5300 50  0001 C CNN
F 1 "GND" H 8600 5400 50  0000 C CNN
F 2 "" H 8600 5550 50  0000 C CNN
F 3 "" H 8600 5550 50  0000 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0222
U 1 1 58943CC7
P 5350 3050
F 0 "#PWR0222" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5350 2900 50  0000 C CNN
F 2 "" H 5350 3050 50  0000 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0223
U 1 1 58943EDA
P 5350 3150
F 0 "#PWR0223" H 5350 2900 50  0001 C CNN
F 1 "GND" H 5350 3000 50  0000 C CNN
F 2 "" H 5350 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0224
U 1 1 58943F33
P 5350 3450
F 0 "#PWR0224" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5350 3300 50  0000 C CNN
F 2 "" H 5350 3450 50  0000 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0225
U 1 1 58943FF4
P 5350 3550
F 0 "#PWR0225" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0226
U 1 1 5894404D
P 5350 3650
F 0 "#PWR0226" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5350 3500 50  0000 C CNN
F 2 "" H 5350 3650 50  0000 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0227
U 1 1 589440A6
P 5350 4250
F 0 "#PWR0227" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5350 4100 50  0000 C CNN
F 2 "" H 5350 4250 50  0000 C CNN
F 3 "" H 5350 4250 50  0000 C CNN
	1    5350 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0228
U 1 1 589440FF
P 5350 4450
F 0 "#PWR0228" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5350 4300 50  0000 C CNN
F 2 "" H 5350 4450 50  0000 C CNN
F 3 "" H 5350 4450 50  0000 C CNN
	1    5350 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0229
U 1 1 58944158
P 5350 4550
F 0 "#PWR0229" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5350 4400 50  0000 C CNN
F 2 "" H 5350 4550 50  0000 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0230
U 1 1 589441B1
P 5350 4750
F 0 "#PWR0230" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5350 4600 50  0000 C CNN
F 2 "" H 5350 4750 50  0000 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0231
U 1 1 58944460
P 5350 5250
F 0 "#PWR0231" H 5350 5000 50  0001 C CNN
F 1 "GND" H 5350 5100 50  0000 C CNN
F 2 "" H 5350 5250 50  0000 C CNN
F 3 "" H 5350 5250 50  0000 C CNN
	1    5350 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0232
U 1 1 589444B9
P 5350 5350
F 0 "#PWR0232" H 5350 5100 50  0001 C CNN
F 1 "GND" H 5350 5200 50  0000 C CNN
F 2 "" H 5350 5350 50  0000 C CNN
F 3 "" H 5350 5350 50  0000 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0233
U 1 1 58944512
P 5350 5850
F 0 "#PWR0233" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5850 50  0000 C CNN
F 3 "" H 5350 5850 50  0000 C CNN
	1    5350 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0234
U 1 1 5894456B
P 5350 5950
F 0 "#PWR0234" H 5350 5700 50  0001 C CNN
F 1 "GND" H 5350 5800 50  0000 C CNN
F 2 "" H 5350 5950 50  0000 C CNN
F 3 "" H 5350 5950 50  0000 C CNN
	1    5350 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0235
U 1 1 589445C4
P 5350 6050
F 0 "#PWR0235" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5350 5900 50  0000 C CNN
F 2 "" H 5350 6050 50  0000 C CNN
F 3 "" H 5350 6050 50  0000 C CNN
	1    5350 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0236
U 1 1 58944760
P 5350 6350
F 0 "#PWR0236" H 5350 6100 50  0001 C CNN
F 1 "GND" H 5350 6200 50  0000 C CNN
F 2 "" H 5350 6350 50  0000 C CNN
F 3 "" H 5350 6350 50  0000 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0237
U 1 1 589447B9
P 5350 6650
F 0 "#PWR0237" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5350 6500 50  0000 C CNN
F 2 "" H 5350 6650 50  0000 C CNN
F 3 "" H 5350 6650 50  0000 C CNN
	1    5350 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0238
U 1 1 58947237
P 5350 6450
F 0 "#PWR0238" H 5350 6200 50  0001 C CNN
F 1 "GND" H 5350 6300 50  0000 C CNN
F 2 "" H 5350 6450 50  0000 C CNN
F 3 "" H 5350 6450 50  0000 C CNN
	1    5350 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0239
U 1 1 5894A4C3
P 5350 3750
F 0 "#PWR0239" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5350 3600 50  0000 C CNN
F 2 "" H 5350 3750 50  0000 C CNN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0240
U 1 1 5894A608
P 5350 3250
F 0 "#PWR0240" H 5350 3000 50  0001 C CNN
F 1 "GND" H 5350 3100 50  0000 C CNN
F 2 "" H 5350 3250 50  0000 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0241
U 1 1 5894AC64
P 5350 3350
F 0 "#PWR0241" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5350 3200 50  0000 C CNN
F 2 "" H 5350 3350 50  0000 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0242
U 1 1 5894AF7D
P 5350 1850
F 0 "#PWR0242" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0000 C CNN
F 2 "" H 5350 1850 50  0000 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0243
U 1 1 5894B8AE
P 5350 5750
F 0 "#PWR0243" H 5350 5500 50  0001 C CNN
F 1 "GND" H 5350 5600 50  0000 C CNN
F 2 "" H 5350 5750 50  0000 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
	1    5350 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0244
U 1 1 5894F2EB
P 5350 6150
F 0 "#PWR0244" H 5350 5900 50  0001 C CNN
F 1 "GND" H 5350 6000 50  0000 C CNN
F 2 "" H 5350 6150 50  0000 C CNN
F 3 "" H 5350 6150 50  0000 C CNN
	1    5350 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0245
U 1 1 5894F468
P 5350 5450
F 0 "#PWR0245" H 5350 5200 50  0001 C CNN
F 1 "GND" H 5350 5300 50  0000 C CNN
F 2 "" H 5350 5450 50  0000 C CNN
F 3 "" H 5350 5450 50  0000 C CNN
	1    5350 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0246
U 1 1 5894F4C1
P 5350 5550
F 0 "#PWR0246" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5350 5400 50  0000 C CNN
F 2 "" H 5350 5550 50  0000 C CNN
F 3 "" H 5350 5550 50  0000 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0247
U 1 1 5894F5E4
P 5350 5650
F 0 "#PWR0247" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0000 C CNN
F 2 "" H 5350 5650 50  0000 C CNN
F 3 "" H 5350 5650 50  0000 C CNN
	1    5350 5650
	0    1    1    0   
$EndComp
NoConn ~ 5350 1950
NoConn ~ 5350 6750
$Comp
L GND #PWR0248
U 1 1 5894D4AE
P 5350 2550
F 0 "#PWR0248" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5350 2400 50  0000 C CNN
F 2 "" H 5350 2550 50  0000 C CNN
F 3 "" H 5350 2550 50  0000 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
NoConn ~ 5350 5050
NoConn ~ 5350 5150
NoConn ~ 5350 3850
NoConn ~ 5350 3950
NoConn ~ 5350 2950
NoConn ~ 5350 2850
NoConn ~ 5350 2750
NoConn ~ 5350 2650
NoConn ~ 5350 2450
NoConn ~ 5350 2350
NoConn ~ 5350 2250
NoConn ~ 5350 2150
NoConn ~ 5350 2050
$EndSCHEMATC
