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
LIBS:GSB3211311WEU
LIBS:DFTCustom
LIBS:TLV320AIC3104
LIBS:tpa2010d1
LIBS:lis2hh12
LIBS:Ghost
LIBS:asflmb
LIBS:er-con06hb-1
LIBS:jack_trs_4pins
LIBS:NorBot
LIBS:CC2500
LIBS:SparkFun-Sensors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L W9751G6KB U11
U 1 1 588265CD
P 6350 1300
F 0 "U11" H 6600 1150 50  0000 C CNN
F 1 "W9751G6KB" H 6650 1250 50  0000 C CNN
F 2 "DFTcustom:WBGA-84" V 6750 1700 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
F 4 "Winbond" V 6700 1950 60  0001 C CNN "Manufacturer"
F 5 "Winbond Electronics Corp" H 0   0   50  0001 C CNN "MFR"
F 6 "W9751G6KB-25" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "W9751G6KB-25-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6350 1300
	-1   0    0    1   
$EndComp
$Comp
L W9751G6KB U11
U 2 1 58826711
P 4400 1350
F 0 "U11" H 4650 1200 50  0000 C CNN
F 1 "W9751G6KB" H 4700 1300 50  0000 C CNN
F 2 "DFTcustom:WBGA-84" V 4800 1750 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
F 4 "Winbond" V 4750 2000 60  0001 C CNN "Manufacturer"
F 5 "Winbond Electronics Corp" H 0   0   50  0001 C CNN "MFR"
F 6 "W9751G6KB-25" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "W9751G6KB-25-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	2    4400 1350
	-1   0    0    1   
$EndComp
$Comp
L W9751G6KB U11
U 3 1 5882682C
P 2450 7100
F 0 "U11" H 2700 6950 50  0000 C CNN
F 1 "W9751G6KB" H 2750 7050 50  0000 C CNN
F 2 "DFTcustom:WBGA-84" V 2850 7500 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
F 4 "Winbond" V 2800 7750 60  0001 C CNN "Manufacturer"
F 5 "Winbond Electronics Corp" H 0   0   50  0001 C CNN "MFR"
F 6 "W9751G6KB-25" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "W9751G6KB-25-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	3    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 588278E2
P 3550 7100
F 0 "#PWR0169" H 3550 6850 50  0001 C CNN
F 1 "GND" H 3550 6950 50  0000 C CNN
F 2 "" H 3550 7100 50  0000 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0170
U 1 1 58828168
P 2050 5250
F 0 "#PWR0170" H 2050 5390 20  0001 C CNN
F 1 "+1.8V" H 2050 5360 30  0000 C CNN
F 2 "" H 2050 5250 60  0001 C CNN
F 3 "" H 2050 5250 60  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0171
U 1 1 588297F8
P 8950 6050
F 0 "#PWR0171" H 8950 6190 20  0001 C CNN
F 1 "+1.8V" H 8950 6160 30  0000 C CNN
F 2 "" H 8950 6050 60  0001 C CNN
F 3 "" H 8950 6050 60  0001 C CNN
	1    8950 6050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R75
U 1 1 58829D91
P 1300 4550
F 0 "R75" H 1330 4570 50  0000 L CNN
F 1 "10k" H 1330 4510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R76
U 1 1 58829DD9
P 1300 5050
F 0 "R76" H 1330 5070 50  0000 L CNN
F 1 "10k" H 1330 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0402FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-10.0KLRTR-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 58829F20
P 1300 5300
F 0 "#PWR0172" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1300 5150 50  0000 C CNN
F 2 "" H 1300 5300 50  0000 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0173
U 1 1 5882A093
P 1300 4300
F 0 "#PWR0173" H 1300 4440 20  0001 C CNN
F 1 "+1.8V" H 1300 4410 30  0000 C CNN
F 2 "" H 1300 4300 60  0001 C CNN
F 3 "" H 1300 4300 60  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C123
U 1 1 5882A26A
P 1000 4550
F 0 "C123" H 1010 4620 50  0000 L CNN
F 1 ".1uF" H 1010 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C125
U 1 1 5882A2B4
P 1000 5050
F 0 "C125" H 1010 5120 50  0000 L CNN
F 1 ".1uF" H 1010 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1000 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C124
U 1 1 5882A2F8
P 1600 4550
F 0 "C124" H 1610 4620 50  0000 L CNN
F 1 ".1uF" H 1610 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C126
U 1 1 5882A33B
P 1600 5050
F 0 "C126" H 1610 5120 50  0000 L CNN
F 1 ".1uF" H 1610 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C137
U 1 1 58834B7E
P 1500 6000
F 0 "C137" H 1510 6070 50  0000 L CNN
F 1 ".1uF" H 1510 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C136
U 1 1 58834CD6
P 1250 6000
F 0 "C136" H 1260 6070 50  0000 L CNN
F 1 ".1uF" H 1260 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C135
U 1 1 58834D12
P 1000 6000
F 0 "C135" H 1010 6070 50  0000 L CNN
F 1 "10uF" H 1010 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C134
U 1 1 58834D77
P 750 6000
F 0 "C134" H 760 6070 50  0000 L CNN
F 1 "10uF" H 760 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 750 6000 50  0001 C CNN
F 3 "" H 750 6000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    750  6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 588352D5
P 1100 6350
F 0 "#PWR0174" H 1100 6100 50  0001 C CNN
F 1 "GND" H 1100 6200 50  0000 C CNN
F 2 "" H 1100 6350 50  0000 C CNN
F 3 "" H 1100 6350 50  0000 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C127
U 1 1 5887E41B
P 8200 6950
F 0 "C127" H 8210 7020 50  0000 L CNN
F 1 "47uF" H 8210 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8200 6950 50  0001 C CNN
F 3 "" H 8200 6950 50  0001 C CNN
F 4 "Murata Manufacturing Co Ltd" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM32ER70J476ME20L" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-6542-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    8200 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C128
U 1 1 5887E422
P 8450 6950
F 0 "C128" H 8460 7020 50  0000 L CNN
F 1 "4.7uF" H 8460 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 6950 50  0001 C CNN
F 3 "" H 8450 6950 50  0001 C CNN
F 4 "Murata" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    8450 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C129
U 1 1 5887E429
P 8700 6950
F 0 "C129" H 8710 7020 50  0000 L CNN
F 1 "4.7uF" H 8710 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8700 6950 50  0001 C CNN
F 3 "" H 8700 6950 50  0001 C CNN
F 4 "Murata" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    8700 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C130
U 1 1 5887E430
P 8950 6950
F 0 "C130" H 8960 7020 50  0000 L CNN
F 1 ".47uF" H 8960 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8950 6950 50  0001 C CNN
F 3 "" H 8950 6950 50  0001 C CNN
F 4 "Murata" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    8950 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C131
U 1 1 5887E437
P 9200 6950
F 0 "C131" H 9210 7020 50  0000 L CNN
F 1 ".47uF" H 9210 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9200 6950 50  0001 C CNN
F 3 "" H 9200 6950 50  0001 C CNN
F 4 "Murata" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    9200 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C132
U 1 1 5887E43E
P 9450 6950
F 0 "C132" H 9460 7020 50  0000 L CNN
F 1 ".47uF" H 9460 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9450 6950 50  0001 C CNN
F 3 "" H 9450 6950 50  0001 C CNN
F 4 "Murata" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    9450 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C133
U 1 1 5887E445
P 9700 6950
F 0 "C133" H 9710 7020 50  0000 L CNN
F 1 ".47uF" H 9710 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 6950 50  0001 C CNN
F 3 "" H 9700 6950 50  0001 C CNN
F 4 "Murata" H 1300 1000 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 1300 1000 50  0001 C CNN "MPN"
F 6 "Digikey" H 1300 1000 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 1300 1000 50  0001 C CNN "SPN"
F 8 "" H 1300 1000 50  0001 C CNN "SPURL"
	1    9700 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 5887E465
P 8700 7250
F 0 "#PWR0175" H 8700 7000 50  0001 C CNN
F 1 "GND" H 8700 7100 50  0000 C CNN
F 2 "" H 8700 7250 50  0000 C CNN
F 3 "" H 8700 7250 50  0000 C CNN
	1    8700 7250
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0176
U 1 1 5887E495
P 8700 6350
F 0 "#PWR0176" H 8700 6490 20  0001 C CNN
F 1 "+1.8V" H 8700 6460 30  0000 C CNN
F 2 "" H 8700 6350 60  0001 C CNN
F 3 "" H 8700 6350 60  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
$Comp
L xc7a50tftg256 U1
U 3 1 58818CA5
P 9150 1050
F 0 "U1" H 9350 1300 60  0000 L CNN
F 1 "xc7a50tftg256" H 9350 1200 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 9150 1050 60  0001 C CNN
F 3 "" H 9150 1050 60  0001 C CNN
F 4 "Xilinx" H 0   0   50  0001 C CNN "MFR"
F 5 "XC7A50T-1FTG256C" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "122-1916-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	3    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0177
U 1 1 58945519
P 9150 1150
F 0 "#PWR0177" H 9150 900 50  0001 C CNN
F 1 "GND" H 9150 1000 50  0000 C CNN
F 2 "" H 9150 1150 50  0000 C CNN
F 3 "" H 9150 1150 50  0000 C CNN
	1    9150 1150
	0    1    1    0   
$EndComp
Text GLabel 6550 3700 2    60   BiDi ~ 0
RAM_DQ0
Text GLabel 6550 3600 2    60   BiDi ~ 0
RAM_DQ1
Text GLabel 6550 3500 2    60   BiDi ~ 0
RAM_DQ2
Text GLabel 6550 3400 2    60   BiDi ~ 0
RAM_DQ3
Text GLabel 6550 3300 2    60   BiDi ~ 0
RAM_DQ4
Text GLabel 6550 3200 2    60   BiDi ~ 0
RAM_DQ5
Text GLabel 6550 3100 2    60   BiDi ~ 0
RAM_DQ6
Text GLabel 6550 3000 2    60   BiDi ~ 0
RAM_DQ7
Text GLabel 6550 2400 2    60   BiDi ~ 0
RAM_DQ8
Text GLabel 6550 2300 2    60   BiDi ~ 0
RAM_DQ9
Text GLabel 6550 2200 2    60   BiDi ~ 0
RAM_DQ10
Text GLabel 6550 2100 2    60   BiDi ~ 0
RAM_DQ11
Text GLabel 6550 2000 2    60   BiDi ~ 0
RAM_DQ12
Text GLabel 6550 1900 2    60   BiDi ~ 0
RAM_DQ13
Text GLabel 6550 1800 2    60   BiDi ~ 0
RAM_DQ14
Text GLabel 6550 1700 2    60   BiDi ~ 0
RAM_DQ15
Text GLabel 6550 2800 2    60   BiDi ~ 0
RAM_LDQS_P
Text GLabel 6550 2900 2    60   BiDi ~ 0
RAM_LDQS_N
Text GLabel 6550 1500 2    60   BiDi ~ 0
RAM_UDQS_P
Text GLabel 6550 1600 2    60   BiDi ~ 0
RAM_UDQS_N
Text GLabel 4600 4150 2    60   Input ~ 0
RAM_A0
Text GLabel 4600 4050 2    60   Input ~ 0
RAM_A1
Text GLabel 4600 3950 2    60   Input ~ 0
RAM_A2
Text GLabel 4600 3850 2    60   Input ~ 0
RAM_A3
Text GLabel 4600 3750 2    60   Input ~ 0
RAM_A4
Text GLabel 4600 3650 2    60   Input ~ 0
RAM_A5
Text GLabel 4600 3550 2    60   Input ~ 0
RAM_A6
Text GLabel 4600 3450 2    60   Input ~ 0
RAM_A7
Text GLabel 4600 3350 2    60   Input ~ 0
RAM_A8
Text GLabel 4600 3250 2    60   Input ~ 0
RAM_A9
Text GLabel 4600 3150 2    60   Input ~ 0
RAM_A10
Text GLabel 4600 3050 2    60   Input ~ 0
RAM_A11
Text GLabel 4600 2950 2    60   Input ~ 0
RAM_A12
Text GLabel 4600 2550 2    60   Input ~ 0
RAM_BA1
Text GLabel 4600 2650 2    60   Input ~ 0
RAM_BA0
Text GLabel 4600 2050 2    60   Input ~ 0
RAM_WE#
Text GLabel 4600 2150 2    60   Input ~ 0
RAM_CAS#
Text GLabel 4600 2250 2    60   Input ~ 0
RAM_RAS#
Text GLabel 4600 1750 2    60   Input ~ 0
RAM_CKE
Text GLabel 9150 2050 0    60   Output ~ 0
RAM_A4
Text Label 1800 4800 0    60   ~ 0
VREF
Text GLabel 9150 5250 0    60   BiDi ~ 0
RAM_UDQS_N
Text GLabel 9150 5550 0    60   BiDi ~ 0
RAM_DQ14
Text GLabel 9150 5350 0    60   BiDi ~ 0
RAM_UDQS_P
Text GLabel 9150 5750 0    60   BiDi ~ 0
RAM_DQ15
Text GLabel 9150 5650 0    60   BiDi ~ 0
RAM_DQ9
Text GLabel 9150 5150 0    60   BiDi ~ 0
RAM_DQ8
Text GLabel 9150 5950 0    60   BiDi ~ 0
RAM_DQ11
Text GLabel 9150 5450 0    60   BiDi ~ 0
RAM_DQ12
Text GLabel 9150 5050 0    60   BiDi ~ 0
RAM_DQ13
Text GLabel 9150 4950 0    60   BiDi ~ 0
RAM_DQ10
Text GLabel 9150 4050 0    60   BiDi ~ 0
RAM_LDQS_N
Text GLabel 9150 4550 0    60   BiDi ~ 0
RAM_DQ6
Text GLabel 9150 4250 0    60   BiDi ~ 0
RAM_DQ7
Text GLabel 9150 4150 0    60   BiDi ~ 0
RAM_LDQS_P
Text GLabel 9150 4750 0    60   BiDi ~ 0
RAM_DQ1
Text GLabel 9150 4350 0    60   BiDi ~ 0
RAM_DQ0
Text GLabel 9150 4650 0    60   BiDi ~ 0
RAM_DQ3
Text GLabel 9150 4450 0    60   BiDi ~ 0
RAM_DQ4
Text GLabel 9150 3950 0    60   BiDi ~ 0
RAM_DQ5
Text GLabel 9150 3850 0    60   BiDi ~ 0
RAM_DQ2
Text GLabel 9150 3150 0    60   Output ~ 0
RAM_RAS#
Text GLabel 9150 3050 0    60   Output ~ 0
RAM_CKE
Text GLabel 9150 2650 0    60   Output ~ 0
RAM_WE#
Text GLabel 9150 2750 0    60   Output ~ 0
RAM_CAS#
Text GLabel 9150 2950 0    60   Output ~ 0
RAM_BA1
Text GLabel 9150 2150 0    60   Output ~ 0
RAM_A10
Text GLabel 9150 2850 0    60   Output ~ 0
RAM_BA0
Text GLabel 9150 2550 0    60   Output ~ 0
RAM_A3
Text GLabel 9150 1950 0    60   Output ~ 0
RAM_A5
Text GLabel 9150 3250 0    60   Output ~ 0
RAM_A2
Text GLabel 9150 3350 0    60   Output ~ 0
RAM_A0
Text GLabel 9150 1250 0    60   Output ~ 0
RAM_A6
Text GLabel 9150 2350 0    60   Output ~ 0
RAM_A11
NoConn ~ 4600 2850
NoConn ~ 9150 1050
Text GLabel 4600 1450 2    60   Input ~ 0
RAM_ODT
Text GLabel 9150 3550 0    60   Output ~ 0
RAM_ODT
NoConn ~ 9150 2250
NoConn ~ 9150 3450
$Comp
L GND #PWR0178
U 1 1 5A75637F
P 6550 1400
F 0 "#PWR0178" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6550 1250 50  0000 C CNN
F 2 "" H 6550 1400 50  0000 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
	1    6550 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0179
U 1 1 5A7563C9
P 6550 2700
F 0 "#PWR0179" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6550 2550 50  0000 C CNN
F 2 "" H 6550 2700 50  0000 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3750 0    60   Input ~ 0
CLK100MHz
$Comp
L GND #PWR0180
U 1 1 5A7B46ED
P 5250 1650
F 0 "#PWR0180" H 5250 1400 50  0001 C CNN
F 1 "GND" H 5250 1500 50  0000 C CNN
F 2 "" H 5250 1650 50  0000 C CNN
F 3 "" H 5250 1650 50  0000 C CNN
	1    5250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1650 4600 1650
Connection ~ 8450 7150
Connection ~ 8700 7150
Connection ~ 8950 7150
Connection ~ 9200 7150
Connection ~ 9450 7150
Connection ~ 9450 6700
Connection ~ 9200 6700
Connection ~ 8950 6700
Connection ~ 8700 6700
Connection ~ 8450 6700
Connection ~ 1100 6250
Connection ~ 1000 6250
Connection ~ 1250 6250
Connection ~ 1500 5800
Connection ~ 1250 5800
Connection ~ 1000 5800
Connection ~ 1300 5200
Connection ~ 1300 4400
Connection ~ 1600 4800
Connection ~ 1000 4800
Connection ~ 1300 4800
Connection ~ 2050 6900
Connection ~ 2050 6800
Connection ~ 2050 6700
Connection ~ 2050 6600
Connection ~ 2050 6500
Connection ~ 2050 6400
Connection ~ 2050 6300
Connection ~ 2050 6200
Connection ~ 2050 6100
Connection ~ 2050 5900
Connection ~ 2050 5800
Connection ~ 2050 5700
Connection ~ 2050 5600
Connection ~ 2050 5500
Connection ~ 2050 5400
Connection ~ 3550 6900
Connection ~ 3550 6800
Connection ~ 3550 6700
Connection ~ 3550 6600
Connection ~ 3550 6500
Connection ~ 3550 6400
Connection ~ 3550 6300
Connection ~ 3550 6200
Connection ~ 3550 6100
Connection ~ 3550 6000
Connection ~ 3550 7000
Connection ~ 3550 5900
Connection ~ 3550 5800
Connection ~ 3550 5700
Connection ~ 3550 5600
Wire Wire Line
	8450 7050 8450 7150
Wire Wire Line
	8700 7050 8700 7250
Wire Wire Line
	8950 7050 8950 7150
Wire Wire Line
	9200 7050 9200 7150
Wire Wire Line
	9450 7050 9450 7150
Wire Wire Line
	9700 7150 9700 7050
Wire Wire Line
	8200 7150 9700 7150
Wire Wire Line
	8200 7050 8200 7150
Wire Wire Line
	9700 6700 9700 6850
Wire Wire Line
	9450 6700 9450 6850
Wire Wire Line
	9200 6700 9200 6850
Wire Wire Line
	8950 6700 8950 6850
Wire Wire Line
	8450 6850 8450 6700
Wire Wire Line
	8200 6700 9700 6700
Wire Wire Line
	8200 6700 8200 6850
Wire Wire Line
	8700 6350 8700 6850
Wire Wire Line
	1100 6250 1100 6350
Wire Wire Line
	1000 6100 1000 6250
Wire Wire Line
	1250 6100 1250 6250
Wire Wire Line
	1500 6250 1500 6100
Wire Wire Line
	750  6250 1500 6250
Wire Wire Line
	750  6100 750  6250
Wire Wire Line
	1500 5900 1500 5800
Wire Wire Line
	1250 5900 1250 5800
Wire Wire Line
	1000 5900 1000 5800
Wire Wire Line
	750  5800 750  5900
Wire Wire Line
	1600 5200 1600 5150
Wire Wire Line
	1000 5200 1600 5200
Wire Wire Line
	1000 5150 1000 5200
Wire Wire Line
	1600 4400 1600 4450
Wire Wire Line
	1000 4400 1600 4400
Wire Wire Line
	1000 4450 1000 4400
Wire Wire Line
	1600 4650 1600 4950
Wire Wire Line
	1000 4650 1000 4950
Wire Wire Line
	2250 4800 1000 4800
Wire Wire Line
	1300 4300 1300 4450
Wire Wire Line
	1300 5150 1300 5300
Wire Wire Line
	1300 4650 1300 4950
Wire Wire Line
	2050 7000 2050 5250
Wire Wire Line
	2250 6900 2050 6900
Wire Wire Line
	2250 6800 2050 6800
Wire Wire Line
	2250 6700 2050 6700
Wire Wire Line
	2250 6600 2050 6600
Wire Wire Line
	2250 6500 2050 6500
Wire Wire Line
	2250 6400 2050 6400
Wire Wire Line
	2250 6300 2050 6300
Wire Wire Line
	2250 6200 2050 6200
Wire Wire Line
	2250 6100 2050 6100
Wire Wire Line
	2250 5900 2050 5900
Wire Wire Line
	750  5800 2250 5800
Wire Wire Line
	2250 5700 2050 5700
Wire Wire Line
	2250 5600 2050 5600
Wire Wire Line
	2250 5500 2050 5500
Wire Wire Line
	2250 5400 2050 5400
Wire Wire Line
	2250 7000 2050 7000
Wire Wire Line
	3450 7000 3550 7000
Wire Wire Line
	3450 6900 3550 6900
Wire Wire Line
	3450 6800 3550 6800
Wire Wire Line
	3450 6700 3550 6700
Wire Wire Line
	3450 6600 3550 6600
Wire Wire Line
	3450 6500 3550 6500
Wire Wire Line
	3450 6400 3550 6400
Wire Wire Line
	3450 6300 3550 6300
Wire Wire Line
	3450 6200 3550 6200
Wire Wire Line
	3450 6100 3550 6100
Wire Wire Line
	3450 6000 3550 6000
Wire Wire Line
	3550 5900 3450 5900
Wire Wire Line
	3450 5800 3550 5800
Wire Wire Line
	3550 5700 3450 5700
Wire Wire Line
	3550 5600 3450 5600
Wire Wire Line
	3450 5500 3550 5500
Wire Wire Line
	3550 5500 3550 7100
Wire Wire Line
	9150 6050 8950 6050
NoConn ~ 9150 5850
NoConn ~ 9150 4850
NoConn ~ 9150 3650
Text GLabel 9150 2450 0    60   Output ~ 0
RAM_A1
Text GLabel 9150 1450 0    60   Output ~ 0
RAM_A7
Text GLabel 9150 1850 0    60   Output ~ 0
RAM_A9
Text GLabel 9150 1350 0    60   Output ~ 0
RAM_A8
Text GLabel 9150 1550 0    60   Output ~ 0
RAM_A12
Text GLabel 9150 1750 0    60   Output ~ 0
RAM_CK_P
Text GLabel 9150 1650 0    60   Output ~ 0
RAM_CK_N
Text GLabel 8000 1000 2    60   Input ~ 0
RAM_CK_P
Text GLabel 7700 1000 0    60   Input ~ 0
RAM_CK_N
Text GLabel 4600 1950 2    60   Input ~ 0
RAM_CK_P
Text GLabel 4600 1850 2    60   Input ~ 0
RAM_CK_N
$Comp
L R R77
U 1 1 5A7D1ACF
P 7850 1000
F 0 "R77" V 7930 1000 50  0000 C CNN
F 1 "100" V 7850 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7780 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
F 4 "Yageo" H 1750 -6050 50  0001 C CNN "MFR"
F 5 "RC0402FR-07100RL" H 1750 -6050 50  0001 C CNN "MPN"
F 6 "Digikey" H 1750 -6050 50  0001 C CNN "SPR"
F 7 "311-100LRCT-ND" H 1750 -6050 50  0001 C CNN "SPN"
F 8 "" H 1750 -6050 50  0001 C CNN "SPURL"
	1    7850 1000
	0    1    1    0   
$EndComp
Text Notes 6950 850  0    60   ~ 0
Differential termination at end / first break
$EndSCHEMATC
