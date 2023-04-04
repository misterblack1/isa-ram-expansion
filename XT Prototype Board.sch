EESchema Schematic File Version 4
LIBS:XT Prototype Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8-bit ISA RAM Expansion Board"
Date "2019-10-25"
Rev ""
Comp "Adrian Black"
Comment1 "Adrian's Digital Basement"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5C5BFBAF
P 1900 2500
F 0 "J1" H 1900 4267 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 1900 4176 50  0000 C CNN
F 2 "Custom:Conn_Edge_PCB_ISA8" H 1900 2500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J2
U 1 1 5C5BFE85
P 1950 5900
F 0 "J2" H 2000 7617 50  0000 C CNN
F 1 "Breakout" H 2000 7526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5D34FB
P 1200 1000
F 0 "#PWR01" H 1200 750 50  0001 C CNN
F 1 "GND" V 1205 872 50  0000 R CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C5D3CBD
P 1200 1900
F 0 "#PWR06" H 1200 1650 50  0001 C CNN
F 1 "GND" V 1205 1772 50  0000 R CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C5D45DC
P 1200 4000
F 0 "#PWR08" H 1200 3750 50  0001 C CNN
F 1 "GND" V 1205 3872 50  0000 R CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C5D4E75
P 1200 1200
F 0 "#PWR02" H 1200 1050 50  0001 C CNN
F 1 "+5V" V 1215 1328 50  0000 L CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C5D5C3A
P 1200 3800
F 0 "#PWR07" H 1200 3650 50  0001 C CNN
F 1 "+5V" V 1215 3928 50  0000 L CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C5D6123
P 1200 1800
F 0 "#PWR05" H 1200 1650 50  0001 C CNN
F 1 "+12V" V 1215 1928 50  0000 L CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5C5D6DD6
P 1200 1600
F 0 "#PWR04" H 1200 1700 50  0001 C CNN
F 1 "-12V" V 1215 1728 50  0000 L CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR03
U 1 1 5C5D78B5
P 1200 1400
F 0 "#PWR03" H 1200 1500 50  0001 C CNN
F 1 "-5V" V 1215 1528 50  0000 L CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1100 0    50   Input ~ 0
RESET
Text GLabel 1200 1300 0    50   Input ~ 0
IRQ2
Text GLabel 1200 1500 0    50   Input ~ 0
DRQ2
Text GLabel 1200 1700 0    50   Input ~ 0
CARDSEL
Text GLabel 1200 2000 0    50   Input ~ 0
~MEMW
Text GLabel 1200 2100 0    50   Input ~ 0
~MEMR
Text GLabel 1200 2200 0    50   Input ~ 0
~IOW
Text GLabel 1200 2300 0    50   Input ~ 0
~IOR
Text GLabel 1200 2400 0    50   Input ~ 0
~DACK3
Text GLabel 1200 2500 0    50   Input ~ 0
DRQ3
Text GLabel 1200 2600 0    50   Input ~ 0
~DACK1
Text GLabel 1200 2700 0    50   Input ~ 0
DRQ1
Text GLabel 1200 2800 0    50   Input ~ 0
~DACK0
Text GLabel 1200 2900 0    50   Input ~ 0
CLK
Text GLabel 1200 3000 0    50   Input ~ 0
IRQ7
Text GLabel 1200 3100 0    50   Input ~ 0
IRQ6
Text GLabel 1200 3200 0    50   Input ~ 0
IRQ5
Text GLabel 1200 3300 0    50   Input ~ 0
IRQ4
Text GLabel 1200 3400 0    50   Input ~ 0
IRQ3
Text GLabel 1200 3500 0    50   Input ~ 0
~DACK2
Text GLabel 1200 3600 0    50   Input ~ 0
TC
Text GLabel 1200 3700 0    50   Input ~ 0
ALE
Text GLabel 1200 3900 0    50   Input ~ 0
OSC
Text GLabel 2600 1000 2    50   Input ~ 0
IOCHK
Text GLabel 2600 1100 2    50   Input ~ 0
D7
Text GLabel 2600 1200 2    50   Input ~ 0
D6
Text GLabel 2600 1300 2    50   Input ~ 0
D5
Text GLabel 2600 1400 2    50   Input ~ 0
D4
Text GLabel 2600 1500 2    50   Input ~ 0
D3
Text GLabel 2600 1600 2    50   Input ~ 0
D2
Text GLabel 2600 1700 2    50   Input ~ 0
D1
Text GLabel 2600 1800 2    50   Input ~ 0
D0
Text GLabel 2600 1900 2    50   Input ~ 0
IORDY
Text GLabel 2600 2000 2    50   Input ~ 0
AEN
Text GLabel 7850 3450 0    50   Input ~ 0
A19
Text GLabel 7850 3350 0    50   Input ~ 0
A18
Text GLabel 7850 3250 0    50   Input ~ 0
A17
$Comp
L power:GND #PWR09
U 1 1 5C5E1D09
P 1650 4400
F 0 "#PWR09" H 1650 4150 50  0001 C CNN
F 1 "GND" V 1655 4272 50  0000 R CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C5E1D13
P 1650 5300
F 0 "#PWR014" H 1650 5050 50  0001 C CNN
F 1 "GND" V 1655 5172 50  0000 R CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C5E1D1D
P 1650 7400
F 0 "#PWR016" H 1650 7150 50  0001 C CNN
F 1 "GND" V 1655 7272 50  0000 R CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C5E1D27
P 1650 4600
F 0 "#PWR010" H 1650 4450 50  0001 C CNN
F 1 "+5V" V 1665 4728 50  0000 L CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C5E1D31
P 1650 7200
F 0 "#PWR015" H 1650 7050 50  0001 C CNN
F 1 "+5V" V 1665 7328 50  0000 L CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C5E1D3B
P 1650 5200
F 0 "#PWR013" H 1650 5050 50  0001 C CNN
F 1 "+12V" V 1665 5328 50  0000 L CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5C5E1D45
P 1650 5000
F 0 "#PWR012" H 1650 5100 50  0001 C CNN
F 1 "-12V" V 1665 5128 50  0000 L CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR011
U 1 1 5C5E1D4F
P 1650 4800
F 0 "#PWR011" H 1650 4900 50  0001 C CNN
F 1 "-5V" V 1665 4928 50  0000 L CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	0    -1   -1   0   
$EndComp
Text GLabel 1650 4500 0    50   Input ~ 0
RESET
Text GLabel 1650 4700 0    50   Input ~ 0
IRQ2
Text GLabel 1650 4900 0    50   Input ~ 0
DRQ2
Text GLabel 1650 5100 0    50   Input ~ 0
CARDSEL
Text GLabel 1650 5400 0    50   Input ~ 0
~MEMW
Text GLabel 1650 5500 0    50   Input ~ 0
~MEMR
Text GLabel 1650 5600 0    50   Input ~ 0
~IOW
Text GLabel 1650 5700 0    50   Input ~ 0
~IOR
Text GLabel 1650 5800 0    50   Input ~ 0
~DACK3
Text GLabel 1650 5900 0    50   Input ~ 0
DRQ3
Text GLabel 1650 6000 0    50   Input ~ 0
~DACK1
Text GLabel 1650 6100 0    50   Input ~ 0
DRQ1
Text GLabel 1650 6200 0    50   Input ~ 0
~DACK0
Text GLabel 1650 6300 0    50   Input ~ 0
CLK
Text GLabel 1650 6400 0    50   Input ~ 0
IRQ7
Text GLabel 1650 6500 0    50   Input ~ 0
IRQ6
Text GLabel 1650 6600 0    50   Input ~ 0
IRQ5
Text GLabel 1650 6700 0    50   Input ~ 0
IRQ4
Text GLabel 1650 6800 0    50   Input ~ 0
IRQ3
Text GLabel 1650 6900 0    50   Input ~ 0
~DACK2
Text GLabel 1650 7000 0    50   Input ~ 0
TC
Text GLabel 1650 7100 0    50   Input ~ 0
ALE
Text GLabel 1650 7300 0    50   Input ~ 0
OSC
Text GLabel 2150 4400 2    50   Input ~ 0
IOCHK
Text GLabel 2150 4500 2    50   Input ~ 0
D7
Text GLabel 2150 4600 2    50   Input ~ 0
D6
Text GLabel 2150 4700 2    50   Input ~ 0
D5
Text GLabel 2150 4800 2    50   Input ~ 0
D4
Text GLabel 2150 4900 2    50   Input ~ 0
D3
Text GLabel 2150 5000 2    50   Input ~ 0
D2
Text GLabel 2150 5100 2    50   Input ~ 0
D1
Text GLabel 2150 5200 2    50   Input ~ 0
D0
Text GLabel 2150 5300 2    50   Input ~ 0
IORDY
Text GLabel 2150 5400 2    50   Input ~ 0
AEN
Text GLabel 2150 5500 2    50   Input ~ 0
A19
Text GLabel 2150 5600 2    50   Input ~ 0
A18
Text GLabel 2150 5700 2    50   Input ~ 0
A17
Text GLabel 2150 5800 2    50   Input ~ 0
A16
Text GLabel 2150 5900 2    50   Input ~ 0
A15
Text GLabel 2150 6000 2    50   Input ~ 0
A14
Text GLabel 2150 6100 2    50   Input ~ 0
A13
Text GLabel 2150 6200 2    50   Input ~ 0
A12
Text GLabel 2150 6300 2    50   Input ~ 0
A11
Text GLabel 2150 6400 2    50   Input ~ 0
A10
Text GLabel 2150 6500 2    50   Input ~ 0
A9
Text GLabel 2150 6600 2    50   Input ~ 0
A8
Text GLabel 2150 6700 2    50   Input ~ 0
A7
Text GLabel 2150 6800 2    50   Input ~ 0
A6
Text GLabel 2150 6900 2    50   Input ~ 0
A5
Text GLabel 2150 7000 2    50   Input ~ 0
A4
Text GLabel 2150 7100 2    50   Input ~ 0
A3
Text GLabel 2150 7200 2    50   Input ~ 0
A2
Text GLabel 2150 7300 2    50   Input ~ 0
A1
Text GLabel 2150 7400 2    50   Input ~ 0
A0
$Comp
L Memory_RAM:AS6C4008-55PCN U1
U 1 1 5DB5B8C8
P 4350 2450
F 0 "U1" H 4350 2950 50  0000 C CNN
F 1 "AS6C4008-55PCN" V 4350 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4350 2550 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 4350 2550 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS151 U2
U 1 1 5DB5CA54
P 8350 2950
F 0 "U2" H 8350 3200 50  0000 C CNN
F 1 "74LS151" V 8350 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8350 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5DB5DA23
P 6950 1300
F 0 "RN1" V 7475 1300 50  0000 C CNN
F 1 "R_Network08" V 7384 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7425 1300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DB61DE7
P 6400 1700
F 0 "#PWR017" H 6400 1550 50  0001 C CNN
F 1 "+5V" H 6415 1873 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6750 1700
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5DB635CD
P 7000 2750
F 0 "SW1" H 7000 3417 50  0000 C CNN
F 1 "SW_DIP_x08" H 7000 3326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7450 3050
Wire Wire Line
	7300 2950 7500 2950
Wire Wire Line
	7300 2750 7600 2750
Wire Wire Line
	7300 2650 7650 2650
Wire Wire Line
	7300 2550 7700 2550
Wire Wire Line
	7300 2450 7750 2450
Wire Wire Line
	7300 2350 7800 2350
Wire Wire Line
	7150 1700 7450 1700
Wire Wire Line
	7450 1700 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7850 3050
Wire Wire Line
	7150 1600 7500 1600
Wire Wire Line
	7500 1600 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7850 2950
Wire Wire Line
	7150 1500 7550 1500
Wire Wire Line
	7550 1500 7550 2850
Wire Wire Line
	7300 2850 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7850 2850
Wire Wire Line
	7150 1400 7600 1400
Wire Wire Line
	7600 1400 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 7850 2750
Wire Wire Line
	7150 1300 7650 1300
Wire Wire Line
	7650 1300 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7850 2650
Wire Wire Line
	7150 1200 7700 1200
Wire Wire Line
	7700 1200 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 7850 2550
Wire Wire Line
	7150 1100 7750 1100
Wire Wire Line
	7750 1100 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7850 2450
Wire Wire Line
	7150 1000 7800 1000
Wire Wire Line
	7800 1000 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7850 2350
$Comp
L power:GND #PWR018
U 1 1 5DB6E1C0
P 6700 3350
F 0 "#PWR018" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6705 3177 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6700 3050
Wire Wire Line
	6700 3050 6700 2950
Connection ~ 6700 3050
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	6700 2750 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2650 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6700 2550 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2450 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2350 6700 2450
Connection ~ 6700 2450
$Comp
L power:+5V #PWR021
U 1 1 5DB74AA3
P 8350 2050
F 0 "#PWR021" H 8350 1900 50  0001 C CNN
F 1 "+5V" H 8365 2223 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DB75555
P 8350 3950
F 0 "#PWR022" H 8350 3700 50  0001 C CNN
F 1 "GND" H 8355 3777 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Text Notes 5550 3050 0    50   ~ 0
SW1: BANK L1: 0-128k\nSW2: BANK L2: 128k-256k\nSW3: BANK L3: 256-384k\nSW4: BANK L4: 384-512k\nSW5: BANK H1: 512k-640k\nSW6: BANK H2: 640k-768k \nSW7: BANK H3: 768k-869k\nSW8: BANK H4: 869k-1024k
NoConn ~ 8850 2350
$Comp
L power:+5V #PWR019
U 1 1 5DB7A480
P 7250 3550
F 0 "#PWR019" H 7250 3400 50  0001 C CNN
F 1 "+5V" H 7265 3723 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DB7AC47
P 7250 3650
F 0 "#PWR020" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7255 3477 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male JP1
U 1 1 5DB7B99F
P 7450 3850
F 0 "JP1" V 7604 3662 50  0000 R CNN
F 1 "Enable RAM" V 7350 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3650 7450 3650
Wire Wire Line
	7550 3650 7650 3650
Wire Wire Line
	7850 3650 7650 3650
Connection ~ 7650 3650
$Comp
L Device:R R2
U 1 1 5DB80B99
P 7400 3550
F 0 "R2" V 7300 3600 50  0000 C CNN
F 1 "10k" V 7400 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3650
Text GLabel 2600 2300 2    50   Input ~ 0
A17
Text GLabel 2600 2200 2    50   Input ~ 0
A18
Text GLabel 2600 2100 2    50   Input ~ 0
A19
Text GLabel 2600 4000 2    50   Input ~ 0
A0
Text GLabel 2600 3900 2    50   Input ~ 0
A1
Text GLabel 2600 3800 2    50   Input ~ 0
A2
Text GLabel 2600 3700 2    50   Input ~ 0
A3
Text GLabel 2600 3600 2    50   Input ~ 0
A4
Text GLabel 2600 3500 2    50   Input ~ 0
A5
Text GLabel 2600 3400 2    50   Input ~ 0
A6
Text GLabel 2600 3300 2    50   Input ~ 0
A7
Text GLabel 2600 3200 2    50   Input ~ 0
A8
Text GLabel 2600 3100 2    50   Input ~ 0
A9
Text GLabel 2600 3000 2    50   Input ~ 0
A10
Text GLabel 2600 2900 2    50   Input ~ 0
A11
Text GLabel 2600 2800 2    50   Input ~ 0
A12
Text GLabel 2600 2700 2    50   Input ~ 0
A13
Text GLabel 2600 2600 2    50   Input ~ 0
A14
Text GLabel 2600 2500 2    50   Input ~ 0
A15
Text GLabel 2600 2400 2    50   Input ~ 0
A16
Text GLabel 3850 3250 0    50   Input ~ 0
A17
Text GLabel 3850 3350 0    50   Input ~ 0
A18
Text GLabel 3850 1550 0    50   Input ~ 0
A0
Text GLabel 3850 1650 0    50   Input ~ 0
A1
Text GLabel 3850 1750 0    50   Input ~ 0
A2
Text GLabel 3850 1850 0    50   Input ~ 0
A3
Text GLabel 3850 1950 0    50   Input ~ 0
A4
Text GLabel 3850 2050 0    50   Input ~ 0
A5
Text GLabel 3850 2150 0    50   Input ~ 0
A6
Text GLabel 3850 2250 0    50   Input ~ 0
A7
Text GLabel 3850 2350 0    50   Input ~ 0
A8
Text GLabel 3850 2450 0    50   Input ~ 0
A9
Text GLabel 3850 2550 0    50   Input ~ 0
A10
Text GLabel 3850 2650 0    50   Input ~ 0
A11
Text GLabel 3850 2750 0    50   Input ~ 0
A12
Text GLabel 3850 2850 0    50   Input ~ 0
A13
Text GLabel 3850 2950 0    50   Input ~ 0
A14
Text GLabel 3850 3050 0    50   Input ~ 0
A15
Text GLabel 3850 3150 0    50   Input ~ 0
A16
Text GLabel 4850 2250 2    50   Input ~ 0
BD7
Text GLabel 4850 2150 2    50   Input ~ 0
BD6
Text GLabel 4850 2050 2    50   Input ~ 0
BD5
Text GLabel 4850 1950 2    50   Input ~ 0
BD4
Text GLabel 4850 1850 2    50   Input ~ 0
BD3
Text GLabel 4850 1750 2    50   Input ~ 0
BD2
Text GLabel 4850 1650 2    50   Input ~ 0
BD1
Text GLabel 4850 1550 2    50   Input ~ 0
BD0
$Comp
L power:GND #PWR026
U 1 1 5DB8EB5B
P 4350 3550
F 0 "#PWR026" H 4350 3300 50  0001 C CNN
F 1 "GND" H 4355 3377 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5DB8FF28
P 4000 4200
F 0 "#PWR023" H 4000 4050 50  0001 C CNN
F 1 "+5V" H 4015 4373 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Text GLabel 4850 2750 2    50   Input ~ 0
~MEMW
Text GLabel 4850 2650 2    50   Input ~ 0
~MEMR
Text GLabel 4850 2550 2    50   Input ~ 0
SRAM_CE
Text GLabel 10600 5100 2    50   Input ~ 0
SRAM_CE
$Comp
L 74xx:74LS245 U3
U 1 1 5DB92E87
P 4000 5000
F 0 "U3" H 4000 5300 50  0000 C CNN
F 1 "74LS245" V 4100 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Text GLabel 3500 4500 0    50   Input ~ 0
BD7
Text GLabel 3500 4600 0    50   Input ~ 0
BD6
Text GLabel 3500 4700 0    50   Input ~ 0
BD5
Text GLabel 3500 4800 0    50   Input ~ 0
BD4
Text GLabel 3500 4900 0    50   Input ~ 0
BD3
Text GLabel 3500 5000 0    50   Input ~ 0
BD2
Text GLabel 3500 5100 0    50   Input ~ 0
BD1
Text GLabel 3500 5200 0    50   Input ~ 0
BD0
$Comp
L power:GND #PWR024
U 1 1 5DB981A6
P 4000 5800
F 0 "#PWR024" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4005 5627 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5DB98637
P 4350 1350
F 0 "#PWR025" H 4350 1200 50  0001 C CNN
F 1 "+5V" H 4365 1523 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Text GLabel 3500 5500 0    50   Input ~ 0
SRAM_CE
Text GLabel 3500 5400 0    50   Input ~ 0
~MEMW
Text Notes 4400 5550 0    50   ~ 0
DIR LOW : B -> A\nDIR HIGH : A -> B
$Comp
L 74xx:74LS00 U5
U 1 1 5DB9CB27
P 9000 6350
F 0 "U5" H 9000 6350 50  0000 C CNN
F 1 "74LS00" H 9000 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9000 6350 50  0001 C CNN
	1    9000 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 2 1 5DB9FDF2
P 10300 5100
F 0 "U5" H 10300 5425 50  0000 C CNN
F 1 "74LS00" H 10300 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10300 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10300 5100 50  0001 C CNN
	2    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 3 1 5DBA2040
P 7650 5500
F 0 "U5" H 7650 5500 50  0000 C CNN
F 1 "74LS00" H 7650 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7650 5500 50  0001 C CNN
	3    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 5 1 5DBA6B4F
P 6150 6950
F 0 "U5" H 6380 6996 50  0000 L CNN
F 1 "74LS00" H 6380 6905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 6950 50  0001 C CNN
	5    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 1 1 5DBAB9AB
P 7650 5000
F 0 "U4" H 7650 5000 50  0000 C CNN
F 1 "74LS02" H 7650 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 2 1 5DBAE7E6
P 8550 5100
F 0 "U4" H 8550 5425 50  0000 C CNN
F 1 "74LS02" H 8550 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8550 5100 50  0001 C CNN
	2    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 5 1 5DBB56CC
P 5400 6950
F 0 "U4" H 5630 6996 50  0000 L CNN
F 1 "74LS02" H 5630 6905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5400 6950 50  0001 C CNN
	5    5400 6950
	1    0    0    -1  
$EndComp
Text GLabel 8850 2450 2    50   Input ~ 0
DECODED_CS
Text GLabel 7100 5950 0    50   Input ~ 0
DECODED_CS
$Comp
L power:+5V #PWR027
U 1 1 5DBF0C23
P 9900 4900
F 0 "#PWR027" H 9900 4750 50  0001 C CNN
F 1 "+5V" H 9915 5073 50  0000 C CNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4900 9900 5000
Wire Wire Line
	9900 5000 10000 5000
Text GLabel 7100 5600 0    50   Input ~ 0
A16
Text GLabel 7100 5200 0    50   Input ~ 0
A17
Text GLabel 7100 4900 0    50   Input ~ 0
A18
Text GLabel 7100 4650 0    50   Input ~ 0
A19
$Comp
L power:+5V #PWR031
U 1 1 5DC13B82
P 5750 6450
F 0 "#PWR031" H 5750 6300 50  0001 C CNN
F 1 "+5V" H 5765 6623 50  0000 C CNN
F 2 "" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DC14073
P 5750 7450
F 0 "#PWR032" H 5750 7200 50  0001 C CNN
F 1 "GND" H 5755 7277 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6450 5750 6450
Wire Wire Line
	6150 6450 5750 6450
Connection ~ 5750 6450
Wire Wire Line
	5400 7450 5750 7450
Wire Wire Line
	6150 7450 5750 7450
Connection ~ 5750 7450
Wire Notes Line
	9250 550  11150 550 
Wire Notes Line
	11150 550  11150 2150
Wire Notes Line
	11150 2150 9250 2150
Wire Notes Line
	9250 2150 9250 550 
Text Notes 10750 700  0    50   ~ 0
SPARES
$Comp
L Device:C C1
U 1 1 5DC36258
P 2900 7000
F 0 "C1" H 2850 7250 50  0000 L CNN
F 1 "0.1UF" H 2800 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2938 6850 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Connection ~ 3500 6850
Connection ~ 3500 7150
$Comp
L power:+5V #PWR029
U 1 1 5DC4A935
P 3500 6750
F 0 "#PWR029" H 3500 6600 50  0001 C CNN
F 1 "+5V" H 3515 6923 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DC4AF24
P 3500 7250
F 0 "#PWR030" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3505 7077 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6750 3500 6850
Wire Wire Line
	3500 7250 3500 7150
$Comp
L Device:CP C6
U 1 1 5DC50D81
P 4400 7000
F 0 "C6" H 4350 7250 50  0000 L CNN
F 1 "47UF" H 4300 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4438 6850 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6850 3150 6850
Wire Wire Line
	2900 7150 3150 7150
Wire Wire Line
	3500 6850 3650 6850
Wire Wire Line
	3500 7150 3650 7150
$Comp
L Device:C C2
U 1 1 5DC5AD2C
P 3150 7000
F 0 "C2" H 3100 7250 50  0000 L CNN
F 1 "0.1UF" H 3050 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3188 6850 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Connection ~ 3150 6850
Wire Wire Line
	3150 6850 3500 6850
Connection ~ 3150 7150
Wire Wire Line
	3150 7150 3500 7150
$Comp
L Device:C C5
U 1 1 5DC5AFDA
P 4150 7000
F 0 "C5" H 4100 7250 50  0000 L CNN
F 1 "0.1UF" H 4050 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4188 6850 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Connection ~ 4150 6850
Wire Wire Line
	4150 6850 4400 6850
Connection ~ 4150 7150
Wire Wire Line
	4150 7150 4400 7150
$Comp
L Device:C C4
U 1 1 5DC5B5D2
P 3900 7000
F 0 "C4" H 3850 7250 50  0000 L CNN
F 1 "0.1UF" H 3800 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3938 6850 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Connection ~ 3900 6850
Wire Wire Line
	3900 6850 4150 6850
Connection ~ 3900 7150
Wire Wire Line
	3900 7150 4150 7150
$Comp
L Device:C C3
U 1 1 5DC5B803
P 3650 7000
F 0 "C3" H 3600 7250 50  0000 L CNN
F 1 "0.1UF" H 3550 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3688 6850 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Connection ~ 3650 6850
Wire Wire Line
	3650 6850 3900 6850
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 3900 7150
Wire Notes Line
	6700 6150 2700 6150
Wire Notes Line
	2700 6150 2700 7700
Wire Notes Line
	2700 7700 6700 7700
Wire Notes Line
	6700 7700 6700 6150
NoConn ~ 10950 1650
$Comp
L power:+5V #PWR0102
U 1 1 5DC78F78
P 10350 1400
F 0 "#PWR0102" H 10350 1250 50  0001 C CNN
F 1 "+5V" H 10365 1573 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1400 10350 1550
$Comp
L 74xx:74LS02 U4
U 4 1 5DBB35AC
P 10650 1650
F 0 "U4" H 10650 1975 50  0000 C CNN
F 1 "74LS02" H 10650 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10650 1650 50  0001 C CNN
	4    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 3 1 5DBB0DC0
P 9550 5200
F 0 "U4" H 9550 5525 50  0000 C CNN
F 1 "74LS02" H 9550 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9550 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9550 5200 50  0001 C CNN
	3    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 4 1 5DBA4348
P 8150 6350
F 0 "U5" H 8150 6350 50  0000 C CNN
F 1 "74LS00" H 8150 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8150 6350 50  0001 C CNN
	4    8150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10350 1550
Connection ~ 10350 1550
Text Notes 7750 4600 0    50   ~ 0
128k/64k UMB Blocks
Text GLabel 4500 4500 2    50   Input ~ 0
D7
Text GLabel 4500 4600 2    50   Input ~ 0
D6
Text GLabel 4500 4700 2    50   Input ~ 0
D5
Text GLabel 4500 4800 2    50   Input ~ 0
D4
Text GLabel 4500 4900 2    50   Input ~ 0
D3
Text GLabel 4500 5000 2    50   Input ~ 0
D2
Text GLabel 4500 5100 2    50   Input ~ 0
D1
Text GLabel 4500 5200 2    50   Input ~ 0
D0
Wire Wire Line
	7250 5400 7250 4650
Wire Wire Line
	7250 4650 7100 4650
Wire Wire Line
	7250 5400 7350 5400
Wire Wire Line
	7100 5600 7350 5600
Wire Wire Line
	7100 4900 7350 4900
Wire Wire Line
	7350 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5200
Wire Wire Line
	7200 5200 7100 5200
Wire Wire Line
	7950 5000 8250 5000
Wire Wire Line
	8250 5200 8150 5200
Wire Wire Line
	8150 5200 8150 5500
Wire Wire Line
	8150 5500 7950 5500
Wire Wire Line
	7100 5950 8450 5950
Wire Wire Line
	8450 5950 8450 5300
Wire Wire Line
	9850 5200 10000 5200
Wire Wire Line
	8450 5300 9250 5300
Wire Wire Line
	9150 5100 9250 5100
Wire Wire Line
	9150 5100 9150 4700
$Comp
L power:GND #PWR0101
U 1 1 5DBEAD04
P 9250 4700
F 0 "#PWR0101" H 9250 4450 50  0001 C CNN
F 1 "GND" H 9255 4527 50  0000 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 4250 11100 4250
Wire Notes Line
	11100 4250 11100 6100
Wire Notes Line
	11100 6100 6500 6100
Wire Notes Line
	6500 6100 6500 4250
Text GLabel 7600 6350 0    50   Input ~ 0
DECODED_CS
Wire Wire Line
	7600 6350 7750 6350
Wire Wire Line
	7750 6350 7750 6250
Wire Wire Line
	7750 6250 7850 6250
Wire Wire Line
	7850 6450 7750 6450
Wire Wire Line
	7750 6450 7750 6350
Connection ~ 7750 6350
Wire Wire Line
	8450 6350 8550 6350
Wire Wire Line
	8550 6350 8550 6250
Wire Wire Line
	8550 6250 8700 6250
Wire Wire Line
	8550 6350 8550 6450
Wire Wire Line
	8550 6450 8700 6450
Connection ~ 8550 6350
$Comp
L Device:R R1
U 1 1 5DC1CE27
P 9450 6350
F 0 "R1" V 9350 6350 50  0000 C CNN
F 1 "460" V 9450 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 6350 50  0001 C CNN
F 3 "~" H 9450 6350 50  0001 C CNN
	1    9450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DC26C6D
P 9750 6350
F 0 "D1" H 9750 6250 50  0000 C CNN
F 1 "LED" H 9743 6475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 6350 50  0001 C CNN
F 3 "~" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DC27CDB
P 9900 6350
F 0 "#PWR0103" H 9900 6200 50  0001 C CNN
F 1 "+5V" H 9915 6523 50  0000 C CNN
F 2 "" H 9900 6350 50  0001 C CNN
F 3 "" H 9900 6350 50  0001 C CNN
	1    9900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5DC70657
P 4650 7000
F 0 "C7" H 4600 7250 50  0000 L CNN
F 1 "47UF" H 4550 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4400 6850
Connection ~ 4400 6850
Wire Wire Line
	4650 7150 4400 7150
Connection ~ 4400 7150
Text GLabel 9400 5800 0    50   Input ~ 0
DECODED_CS
Text GLabel 10000 5800 2    50   Input ~ 0
SRAM_CE
$Comp
L Connector:Conn_01x02_Male JP3
U 1 1 5DD673B6
P 9750 5600
F 0 "JP3" V 9904 5412 50  0000 R CNN
F 1 "Bypass Logic" V 9650 5750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5800 9650 5800
Wire Wire Line
	9750 5800 10000 5800
$Comp
L Connector:Conn_01x03_Male JP2
U 1 1 5DB4DE42
P 9150 4500
F 0 "JP2" V 9212 4644 50  0000 L CNN
F 1 "128k / 64k UMB" V 9050 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5100 9050 5100
Wire Wire Line
	9050 5100 9050 4700
$EndSCHEMATC
