EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dc_motor_rc-cache
LIBS:EnocderDriver-cache
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
L Conn_02x03_Odd_Even J9
U 1 1 5D08B92D
P 1400 5750
F 0 "J9" H 1450 5950 50  0000 C CNN
F 1 "SPI" H 1450 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5D08B97F
P 1050 7150
F 0 "J10" H 1050 7350 50  0000 C CNN
F 1 "Serial" H 1050 6850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x04 J8
U 1 1 5D08B9E1
P 7250 5350
F 0 "J8" H 7250 5550 50  0000 C CNN
F 1 "ENCODER" H 7250 5050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5D08BA12
P 10650 4600
F 0 "J6" H 10650 4700 50  0000 C CNN
F 1 "MOTOR1" H 10650 4400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5D08BAB6
P 3750 1000
F 0 "D1" H 3750 1100 50  0000 C CNN
F 1 "LED" H 3750 900 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5D08BB27
P 3750 1350
F 0 "D2" H 3750 1450 50  0000 C CNN
F 1 "LED" H 3750 1250 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J11
U 1 1 5D08BBA5
P 3350 7300
F 0 "J11" H 3350 7500 50  0000 C CNN
F 1 "I2C" H 3350 7100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5D08BC0B
P 5150 1050
F 0 "BZ1" H 5300 1100 50  0000 L CNN
F 1 "Buzzer" H 5300 1000 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 5125 1150 50  0001 C CNN
F 3 "" V 5125 1150 50  0001 C CNN
	1    5150 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5D08BC76
P 3250 1000
F 0 "R1" V 3330 1000 50  0000 C CNN
F 1 "R" V 3250 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5D08BD79
P 1300 1050
F 0 "J1" H 1300 1150 50  0000 C CNN
F 1 "POWER" H 1300 850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x05 J5
U 1 1 5D08BF1A
P 10600 2500
F 0 "J5" H 10600 2800 50  0000 C CNN
F 1 "GND" H 10600 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L LM1117-5.0 U1
U 1 1 5D08C7A3
P 1300 2500
F 0 "U1" H 1150 2625 50  0000 C CNN
F 1 "LM1117-5.0" H 1300 2625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L L293D U4
U 1 1 5D08C802
P 9750 5150
F 0 "U4" H 9550 6175 50  0000 R CNN
F 1 "L293D" H 9550 6100 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10000 4400 50  0001 L CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D08D020
P 4800 2800
F 0 "#PWR01" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4800 2650 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5D08D4BE
P 850 2750
F 0 "C1" H 875 2850 50  0000 L CNN
F 1 "10U" H 875 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 888 2600 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5D08D548
P 1750 2750
F 0 "C2" H 1775 2850 50  0000 L CNN
F 1 "10U" H 1775 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 2600 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D08D723
P 1200 1550
F 0 "#PWR02" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1200 1400 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5D08D767
P 1850 2300
F 0 "#PWR03" H 1850 2150 50  0001 C CNN
F 1 "+5V" H 1850 2440 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5D08D7AB
P 1500 1550
F 0 "#PWR04" H 1500 1400 50  0001 C CNN
F 1 "+12V" H 1500 1690 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 5D08E0DE
P 4150 4350
F 0 "Y1" H 4150 4500 50  0000 C CNN
F 1 "Crystal" H 4150 4200 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5D08E149
P 3750 4100
F 0 "C9" H 3775 4200 50  0000 L CNN
F 1 "C" H 3775 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3788 3950 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5D08E1EC
P 3750 4600
F 0 "C12" H 3775 4700 50  0000 L CNN
F 1 "C" H 3775 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3788 4450 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8-16AU U3
U 1 1 5D08E282
P 5400 4550
F 0 "U3" H 4650 5750 50  0000 L BNN
F 1 "ATMEGA8-16AU" H 5900 3000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5400 4550 50  0001 C CIN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5D08E4E3
P 5400 2800
F 0 "#PWR05" H 5400 2650 50  0001 C CNN
F 1 "+5V" H 5400 2940 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5D08E65A
P 5050 3000
F 0 "C3" H 5075 3100 50  0000 L CNN
F 1 "100n" H 5075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 2850 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5D08EBB1
P 10250 2200
F 0 "#PWR06" H 10250 1950 50  0001 C CNN
F 1 "GND" H 10250 2050 50  0000 C CNN
F 2 "" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0001 C CNN
	1    10250 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5D08EC04
P 3450 4950
F 0 "#PWR07" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D08ED5A
P 3750 3550
F 0 "C4" H 3775 3650 50  0000 L CNN
F 1 "C" H 3775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3788 3400 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5D08EDEF
P 3750 3200
F 0 "#PWR08" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5D08EEF8
P 3950 3300
F 0 "#PWR09" H 3950 3150 50  0001 C CNN
F 1 "+5V" H 3950 3440 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D08EFE9
P 4250 3550
F 0 "R3" V 4330 3550 50  0000 C CNN
F 1 "R" V 4250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
Text GLabel 4450 3350 1    60   Input ~ 0
RESET
$Comp
L GND #PWR010
U 1 1 5D08F7A0
P 5400 6350
F 0 "#PWR010" H 5400 6100 50  0001 C CNN
F 1 "GND" H 5400 6200 50  0000 C CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 "" H 5400 6350 50  0001 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
Text GLabel 6550 4050 2    39   Input ~ 0
SCK
Text GLabel 6550 3950 2    39   Input ~ 0
MISO
Text GLabel 6550 3850 2    39   Input ~ 0
MOSI
Text GLabel 6600 5150 2    39   Input ~ 0
RX
Text GLabel 6600 5250 2    39   Input ~ 0
TX
$Comp
L LM1117-3.3 U2
U 1 1 5D08FEA0
P 1350 4200
F 0 "U2" H 1200 4325 50  0000 C CNN
F 1 "LM1117-3.3" H 1350 4325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5D0900CF
P 850 4450
F 0 "C10" H 875 4550 50  0000 L CNN
F 1 "10U" H 875 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 888 4300 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5D090153
P 1850 4450
F 0 "C11" H 1875 4550 50  0000 L CNN
F 1 "10U" H 1875 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1888 4300 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5D0901D8
P 750 4000
F 0 "#PWR011" H 750 3850 50  0001 C CNN
F 1 "+12V" H 750 4140 50  0000 C CNN
F 2 "" H 750 4000 50  0001 C CNN
F 3 "" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5D09023C
P 6950 5100
F 0 "#PWR012" H 6950 4950 50  0001 C CNN
F 1 "+3.3V" H 6950 5240 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5D090336
P 7000 5700
F 0 "#PWR013" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7000 5550 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Text GLabel 6550 4650 2    39   Input ~ 0
SDA
Text GLabel 6550 4750 2    39   Input ~ 0
SCL
Text GLabel 6550 3550 2    39   Input ~ 0
PIN1
Text GLabel 6550 4350 2    39   Input ~ 0
PIN3
Text GLabel 6550 4450 2    39   Input ~ 0
PIN4
Text GLabel 6600 5550 2    39   Input ~ 0
LED1
Text GLabel 6600 5650 2    39   Input ~ 0
LED2
Text GLabel 6600 5750 2    39   Input ~ 0
BUZZER
$Comp
L +12V #PWR014
U 1 1 5D092E53
P 750 2300
F 0 "#PWR014" H 750 2150 50  0001 C CNN
F 1 "+12V" H 750 2440 50  0000 C CNN
F 2 "" H 750 2300 50  0001 C CNN
F 3 "" H 750 2300 50  0001 C CNN
	1    750  2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5D093033
P 1300 3050
F 0 "#PWR015" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1300 2900 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D093A42
P 1350 4750
F 0 "#PWR016" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1350 4600 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5D093C1D
P 1950 4000
F 0 "#PWR017" H 1950 3850 50  0001 C CNN
F 1 "+3.3V" H 1950 4140 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5D093E68
P 9150 1550
F 0 "J3" H 9150 1750 50  0000 C CNN
F 1 "3.3V" H 9150 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5D093ED5
P 9150 2500
F 0 "J4" H 9150 2700 50  0000 C CNN
F 1 "5V" H 9150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Text GLabel 1100 5750 0    39   Input ~ 0
SCK
Text GLabel 1100 5650 0    39   Input ~ 0
MISO
Text GLabel 1850 5750 2    39   Input ~ 0
MOSI
$Comp
L GND #PWR018
U 1 1 5D094B27
P 1800 5950
F 0 "#PWR018" H 1800 5700 50  0001 C CNN
F 1 "GND" H 1800 5800 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5D094C72
P 1850 5550
F 0 "#PWR019" H 1850 5400 50  0001 C CNN
F 1 "+5V" H 1850 5690 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Text GLabel 1100 5900 0    60   Input ~ 0
RESET
Text GLabel 1550 7050 2    39   Input ~ 0
RX
Text GLabel 1550 7150 2    39   Input ~ 0
TX
$Comp
L +5V #PWR020
U 1 1 5D095483
P 1400 6800
F 0 "#PWR020" H 1400 6650 50  0001 C CNN
F 1 "+5V" H 1400 6940 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5D095524
P 1400 7350
F 0 "#PWR021" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1400 7200 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
Text GLabel 6950 1300 0    60   Input ~ 0
RESET
$Comp
L SW_Push SW1
U 1 1 5D095A62
P 7300 1300
F 0 "SW1" H 7350 1400 50  0000 L CNN
F 1 "SW_Push" H 7300 1240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5D095C53
P 7700 1300
F 0 "#PWR022" H 7700 1050 50  0001 C CNN
F 1 "GND" H 7700 1150 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5D096620
P 9750 6150
F 0 "#PWR023" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9750 6000 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5D096E1C
P 9350 3700
F 0 "C5" H 9375 3800 50  0000 L CNN
F 1 "10u" H 9375 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 9388 3550 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 5D09706A
P 10150 3700
F 0 "C6" H 10175 3800 50  0000 L CNN
F 1 "22u" H 10175 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 10188 3550 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 5D0972CE
P 9650 3650
F 0 "#PWR024" H 9650 3500 50  0001 C CNN
F 1 "+5V" H 9650 3790 50  0000 C CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 5D097339
P 9850 3650
F 0 "#PWR025" H 9850 3500 50  0001 C CNN
F 1 "+12V" H 9850 3790 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5D097D59
P 9350 3950
F 0 "C7" H 9375 4050 50  0000 L CNN
F 1 "100n" H 9375 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9388 3800 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5D097E00
P 10150 3950
F 0 "C8" H 10175 4050 50  0000 L CNN
F 1 "100n" H 10175 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10188 3800 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5D097E82
P 9050 4150
F 0 "#PWR026" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9050 4000 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5D097EF3
P 10500 4100
F 0 "#PWR027" H 10500 3850 50  0001 C CNN
F 1 "GND" H 10500 3950 50  0000 C CNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Text GLabel 6550 3750 2    39   Input ~ 0
PWMA
Text GLabel 9050 4950 0    39   Input ~ 0
PWMA
Text GLabel 9000 4550 0    39   Input ~ 0
MOSI
Text GLabel 9000 4750 0    39   Input ~ 0
MISO
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5D099FB2
P 10650 5200
F 0 "J7" H 10650 5300 50  0000 C CNN
F 1 "MOTOR2" H 10650 5000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10650 5200 50  0001 C CNN
F 3 "" H 10650 5200 50  0001 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
Text GLabel 6550 4250 2    39   Input ~ 0
PIN2
Text GLabel 6550 3650 2    39   Input ~ 0
PWMB
$Comp
L Conn_01x04 J2
U 1 1 5D09A8EB
P 10600 1500
F 0 "J2" H 10600 1700 50  0000 C CNN
F 1 "PINS" H 10600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10600 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Text GLabel 6600 5850 2    39   Input ~ 0
MDIR2
Text GLabel 9050 5350 0    39   Input ~ 0
MDIR2
Text GLabel 9050 5550 0    39   Input ~ 0
PWMB
Text GLabel 9050 5150 0    39   Input ~ 0
SCK
$Comp
L R R2
U 1 1 5D09B8B1
P 3250 1350
F 0 "R2" V 3330 1350 50  0000 C CNN
F 1 "R" V 3250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    1    0   
$EndComp
Text GLabel 2900 1000 0    39   Input ~ 0
LED1
Text GLabel 2900 1350 0    39   Input ~ 0
LED2
$Comp
L GND #PWR028
U 1 1 5D09BB39
P 4100 1550
F 0 "#PWR028" H 4100 1300 50  0001 C CNN
F 1 "GND" H 4100 1400 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Text GLabel 5050 1350 3    39   Input ~ 0
BUZZER
$Comp
L GND #PWR029
U 1 1 5D09C36B
P 5250 1300
F 0 "#PWR029" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5250 1150 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5D09C713
P 8850 1350
F 0 "#PWR030" H 8850 1200 50  0001 C CNN
F 1 "+3.3V" H 8850 1490 50  0000 C CNN
F 2 "" H 8850 1350 50  0001 C CNN
F 3 "" H 8850 1350 50  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5D09CBF4
P 8850 2300
F 0 "#PWR031" H 8850 2150 50  0001 C CNN
F 1 "+5V" H 8850 2440 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5D09D22B
P 3000 7050
F 0 "#PWR032" H 3000 6800 50  0001 C CNN
F 1 "GND" H 3000 6900 50  0000 C CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	-1   0    0    1   
$EndComp
Text GLabel 3050 7300 0    39   Input ~ 0
SDA
Text GLabel 3050 7400 0    39   Input ~ 0
SCL
Wire Wire Line
	5350 3250 5350 3150
Wire Wire Line
	5350 3150 5450 3150
Wire Wire Line
	5400 2800 5400 3150
Wire Wire Line
	5450 3150 5450 3250
Connection ~ 5400 3150
Wire Wire Line
	5200 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	4800 2800 4800 3000
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4500 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4100
Wire Wire Line
	4400 4100 3900 4100
Wire Wire Line
	4150 4100 4150 4200
Wire Wire Line
	4150 4500 4150 4600
Wire Wire Line
	3900 4600 4400 4600
Wire Wire Line
	4400 4600 4400 4450
Wire Wire Line
	4400 4450 4500 4450
Connection ~ 4150 4100
Connection ~ 4150 4600
Wire Wire Line
	4500 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4950
Wire Wire Line
	3600 4100 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3600 4600 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	4500 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3700
Wire Wire Line
	3750 3400 3750 3200
Wire Wire Line
	3950 3300 3950 3750
Wire Wire Line
	3950 3750 4500 3750
Wire Wire Line
	4400 3550 4500 3550
Wire Wire Line
	4100 3550 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	4450 3350 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	5350 6150 5350 6250
Wire Wire Line
	5350 6250 5450 6250
Wire Wire Line
	5400 6250 5400 6350
Wire Wire Line
	5450 6250 5450 6150
Connection ~ 5400 6250
Wire Wire Line
	6400 5350 7050 5350
Wire Wire Line
	6400 5450 7050 5450
Wire Wire Line
	6950 5100 6950 5250
Wire Wire Line
	6950 5250 7050 5250
Wire Wire Line
	6400 5150 6600 5150
Wire Wire Line
	6400 5250 6600 5250
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	6400 3950 6550 3950
Wire Wire Line
	6400 4050 6550 4050
Wire Wire Line
	7000 5700 7000 5550
Wire Wire Line
	7000 5550 7050 5550
Wire Wire Line
	6550 3550 6400 3550
Wire Wire Line
	6600 5550 6400 5550
Wire Wire Line
	6400 5650 6600 5650
Wire Wire Line
	6400 4650 6550 4650
Wire Wire Line
	6550 4750 6400 4750
Wire Wire Line
	6400 5750 6600 5750
Wire Wire Line
	1200 1550 1200 1400
Wire Wire Line
	1200 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1250
Wire Wire Line
	1500 1550 1500 1400
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1250
Wire Wire Line
	1600 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2300
Wire Wire Line
	1300 3050 1300 2800
Wire Wire Line
	750  2300 750  2500
Wire Wire Line
	750  2500 1000 2500
Wire Wire Line
	850  2600 850  2500
Connection ~ 850  2500
Wire Wire Line
	850  2900 850  2950
Wire Wire Line
	850  2950 1750 2950
Connection ~ 1300 2950
Wire Wire Line
	1750 2950 1750 2900
Wire Wire Line
	1750 2600 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	750  4200 1050 4200
Wire Wire Line
	1650 4200 1950 4200
Wire Wire Line
	1350 4750 1350 4500
Wire Wire Line
	850  4300 850  4200
Connection ~ 850  4200
Wire Wire Line
	850  4600 850  4650
Wire Wire Line
	850  4650 1850 4650
Connection ~ 1350 4650
Wire Wire Line
	1850 4650 1850 4600
Wire Wire Line
	1850 4300 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1700 5650 1850 5650
Wire Wire Line
	1850 5650 1850 5550
Wire Wire Line
	1700 5850 1800 5850
Wire Wire Line
	1700 5750 1850 5750
Wire Wire Line
	1100 5650 1200 5650
Wire Wire Line
	1100 5750 1200 5750
Wire Wire Line
	1100 5900 1150 5900
Wire Wire Line
	1150 5900 1150 5850
Wire Wire Line
	1150 5850 1200 5850
Wire Wire Line
	1250 7050 1550 7050
Wire Wire Line
	1250 7150 1550 7150
Wire Wire Line
	1250 7250 1400 7250
Wire Wire Line
	1400 7250 1400 7350
Wire Wire Line
	1250 6950 1400 6950
Wire Wire Line
	1400 6950 1400 6800
Wire Wire Line
	6950 1300 7100 1300
Wire Wire Line
	7500 1300 7700 1300
Wire Wire Line
	9550 5950 9550 6050
Wire Wire Line
	9550 6050 9950 6050
Wire Wire Line
	9750 6050 9750 6150
Wire Wire Line
	9650 5950 9650 6050
Connection ~ 9650 6050
Wire Wire Line
	9850 6050 9850 5950
Connection ~ 9750 6050
Wire Wire Line
	9950 6050 9950 5950
Connection ~ 9850 6050
Wire Wire Line
	9650 3650 9650 4150
Wire Wire Line
	9850 3650 9850 4150
Wire Wire Line
	9500 3700 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9850 3700 10000 3700
Connection ~ 9850 3700
Wire Wire Line
	10000 3950 9850 3950
Connection ~ 9850 3950
Wire Wire Line
	9500 3950 9650 3950
Connection ~ 9650 3950
Wire Wire Line
	9050 3700 9200 3700
Wire Wire Line
	9050 3700 9050 4150
Wire Wire Line
	9200 3950 9050 3950
Connection ~ 9050 3950
Wire Wire Line
	10300 3700 10500 3700
Wire Wire Line
	10500 3700 10500 4100
Wire Wire Line
	10300 3950 10500 3950
Connection ~ 10500 3950
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	10250 4550 10350 4550
Wire Wire Line
	10350 4550 10350 4600
Wire Wire Line
	10350 4600 10450 4600
Wire Wire Line
	10250 4750 10350 4750
Wire Wire Line
	10350 4750 10350 4700
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	9050 4950 9250 4950
Wire Wire Line
	9000 4550 9250 4550
Wire Wire Line
	9000 4750 9250 4750
Wire Wire Line
	6400 3650 6550 3650
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6400 4350 6550 4350
Wire Wire Line
	6400 4450 6550 4450
Wire Wire Line
	6400 5850 6600 5850
Wire Wire Line
	9050 5150 9250 5150
Wire Wire Line
	9050 5350 9250 5350
Wire Wire Line
	9050 5550 9250 5550
Wire Wire Line
	10250 5150 10350 5150
Wire Wire Line
	10350 5150 10350 5200
Wire Wire Line
	10350 5200 10450 5200
Wire Wire Line
	10450 5300 10350 5300
Wire Wire Line
	10350 5300 10350 5350
Wire Wire Line
	10350 5350 10250 5350
Wire Wire Line
	2900 1000 3100 1000
Wire Wire Line
	2900 1350 3100 1350
Wire Wire Line
	4100 1000 4100 1550
Connection ~ 4100 1350
Wire Wire Line
	5050 1150 5050 1350
Wire Wire Line
	5250 1150 5250 1300
Wire Wire Line
	8850 1350 8850 1650
Wire Wire Line
	8850 1650 8950 1650
Wire Wire Line
	8950 1450 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8950 1550 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 2300 8850 2600
Wire Wire Line
	8850 2600 8950 2600
Wire Wire Line
	8950 2400 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8950 2500 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	3000 7050 3000 7200
Wire Wire Line
	3000 7200 3150 7200
Wire Wire Line
	3050 7300 3150 7300
Wire Wire Line
	3050 7400 3150 7400
Wire Wire Line
	10400 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2200
Wire Wire Line
	10400 2300 10250 2300
Connection ~ 10250 2300
Wire Wire Line
	10400 2400 10250 2400
Connection ~ 10250 2400
Wire Wire Line
	10400 2500 10250 2500
Connection ~ 10250 2500
Wire Wire Line
	10400 2600 10250 2600
Connection ~ 10250 2600
Text GLabel 10250 1400 0    39   Input ~ 0
PIN1
Text GLabel 10250 1500 0    39   Input ~ 0
PIN2
Text GLabel 10250 1600 0    39   Input ~ 0
PIN3
Text GLabel 10250 1700 0    39   Input ~ 0
PIN4
Wire Wire Line
	10250 1400 10400 1400
Wire Wire Line
	10250 1500 10400 1500
Wire Wire Line
	10250 1600 10400 1600
Wire Wire Line
	10250 1700 10400 1700
Wire Wire Line
	3400 1000 3600 1000
Wire Wire Line
	3400 1350 3600 1350
Wire Wire Line
	3900 1350 4100 1350
Wire Wire Line
	3900 1000 4100 1000
Wire Wire Line
	1950 4200 1950 4000
Wire Wire Line
	750  4000 750  4200
Wire Notes Line
	550  550  550  1800
Wire Notes Line
	550  1800 2250 1800
Wire Notes Line
	2250 1800 2250 550 
Wire Notes Line
	2250 550  550  550 
Wire Notes Line
	550  1900 550  3300
Wire Notes Line
	550  3300 2250 3300
Wire Notes Line
	2250 3300 2250 1900
Wire Notes Line
	2250 1900 550  1900
Wire Notes Line
	550  3400 550  5000
Wire Notes Line
	550  5000 2250 5000
Wire Notes Line
	2250 5000 2250 3400
Wire Notes Line
	2250 3400 550  3400
Wire Notes Line
	550  5100 550  6200
Wire Notes Line
	550  6200 2250 6200
Wire Notes Line
	2250 6200 2250 5100
Wire Notes Line
	2250 5100 550  5100
Wire Notes Line
	550  6300 550  7750
Wire Notes Line
	550  7750 2250 7750
Wire Notes Line
	2250 7750 2250 6300
Wire Notes Line
	2250 6300 550  6300
Wire Notes Line
	2350 6300 2350 7750
Wire Notes Line
	2350 7750 3750 7750
Wire Notes Line
	3750 7750 3750 6300
Wire Notes Line
	3750 6300 2350 6300
Wire Notes Line
	2350 1800 4400 1800
Wire Notes Line
	4400 1800 4400 550 
Wire Notes Line
	4400 550  2350 550 
Wire Notes Line
	2350 550  2350 1800
Wire Notes Line
	4500 1800 4500 550 
Wire Notes Line
	4500 550  5900 550 
Wire Notes Line
	5900 550  5900 1800
Wire Notes Line
	5900 1800 4500 1800
Wire Notes Line
	6000 1800 6000 550 
Wire Notes Line
	6000 550  8300 550 
Wire Notes Line
	8300 550  8300 1800
Wire Notes Line
	8300 1800 6000 1800
Wire Notes Line
	2350 1900 2350 6200
Wire Notes Line
	2350 6200 3850 6200
Wire Notes Line
	3850 6200 3850 7750
Wire Notes Line
	3850 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6450
Wire Notes Line
	6900 6450 8300 6450
Wire Notes Line
	8300 6450 8300 1900
Wire Notes Line
	8300 1900 2350 1900
Wire Notes Line
	8400 6450 11150 6450
Wire Notes Line
	11150 6450 11150 3050
Wire Notes Line
	11150 3050 8400 3050
Wire Notes Line
	8400 3050 8400 6450
Wire Notes Line
	8400 2950 8400 550 
Wire Notes Line
	8400 550  11150 550 
Wire Notes Line
	11150 550  11150 2950
Wire Notes Line
	11150 2950 8400 2950
Wire Wire Line
	1800 5850 1800 5950
Text Notes 1000 700  2    79   ~ 0
POWER
Text Notes 1500 2050 2    79   ~ 0
5V REGULATOR
Text Notes 1600 3550 2    79   ~ 0
3.3V REGULATOR\n
Text Notes 1800 5250 2    79   ~ 0
PROGRAMMER INPUT
Text Notes 1000 6500 2    79   ~ 0
SERIAL
Text Notes 2600 6450 2    79   ~ 0
I2C
Text Notes 3550 2100 2    79   ~ 0
MICROCONTROLLER\n
Text Notes 2700 700  2    79   ~ 0
LEDs
Text Notes 5000 700  2    79   ~ 0
BUZZER
Text Notes 6900 700  2    79   ~ 0
RESET BUTTON
Text Notes 9450 700  2    79   ~ 0
ADDITIONAL PINS
Text Notes 9350 3250 2    79   ~ 0
MOTOR DRIVER
$EndSCHEMATC
