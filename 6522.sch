EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Apple II 32-GPIO Card"
Date "2018-09-14"
Rev "0.1"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L apple2:A2Bus P1
U 1 1 5B9BFC7E
P 3250 3000
F 0 "P1" H 2800 4700 60  0000 C CNN
F 1 "A2Bus" H 3600 4700 60  0000 C CNN
F 2 "apple2-bus:Male_Card-Edge_50_pin__100_mil" H 3250 3000 60  0001 C CNN
F 3 "https://allpinouts.org/pinouts/connectors/buses/apple-ii-slot/" H 3250 3000 60  0001 C CNN
F 4 "y" H 0   0   50  0001 C CNN "Critical"
F 5 "Apple II expansion slot" H 0   0   50  0001 C CNN "Description"
F 6 "0" H 0   0   50  0001 C CNN "Qty Per Unit"
F 7 "n" H 0   0   50  0001 C CNN "Subs OK?"
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L 65xx:WD65C22 U5
U 1 1 5B9BFD2B
P 6200 5000
F 0 "U5" H 6450 3850 60  0000 C CNN
F 1 "W65C22" H 6050 3850 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5700 5200 60  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 5700 5200 60  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "Versatile Interface Adapter" H 0   0   50  0001 C CNN "Description"
F 6 "Western Design Center" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "40-DIP" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 8 "W65C22S6TPG-14" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "955-W65C22S6TPG-14" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Western-Design-Center-WDC/W65C22S6TPG-14?qs=%2fha2pyFaduiPoUewmeSNS2V2xAikbXJXjDI3LvDLIQQGtauOEzdaYGsMcmJ3fMK7" H 0   0   50  0001 C CNN "Vendor 1 URL"
	1    6200 5000
	-1   0    0    1   
$EndComp
$Comp
L 65xx:WD65C22 U4
U 1 1 5B9BFDA5
P 6200 2450
F 0 "U4" H 6450 1300 60  0000 C CNN
F 1 "W65C22" H 6050 1300 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5700 2650 60  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 5700 2650 60  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "Versatile Interface Adapter" H 0   0   50  0001 C CNN "Description"
F 6 "Western Design Center" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "40-DIP" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 8 "W65C22S6TPG-14" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "955-W65C22S6TPG-14" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Western-Design-Center-WDC/W65C22S6TPG-14?qs=%2fha2pyFaduiPoUewmeSNS2V2xAikbXJXjDI3LvDLIQQGtauOEzdaYGsMcmJ3fMK7" H 0   0   50  0001 C CNN "Vendor 1 URL"
	1    6200 2450
	-1   0    0    1   
$EndComp
Text GLabel 1550 1500 0    50   BiDi ~ 0
D0
Text GLabel 1550 1600 0    50   BiDi ~ 0
D1
Text GLabel 1550 1700 0    50   BiDi ~ 0
D2
Text GLabel 1550 1800 0    50   BiDi ~ 0
D3
Text GLabel 1550 1900 0    50   BiDi ~ 0
D4
Text GLabel 1550 2000 0    50   BiDi ~ 0
D5
Text GLabel 1550 2100 0    50   BiDi ~ 0
D6
Text GLabel 1550 2200 0    50   BiDi ~ 0
D7
Text GLabel 3950 1500 2    50   Output ~ 0
A0
Text GLabel 3950 1600 2    50   Output ~ 0
A1
Text GLabel 3950 1700 2    50   Output ~ 0
A2
Text GLabel 3950 1800 2    50   Output ~ 0
A3
Text GLabel 5550 3150 0    50   Input ~ 0
A0
Text GLabel 5550 3050 0    50   Input ~ 0
A1
Text GLabel 5550 2950 0    50   Input ~ 0
A2
Text GLabel 5550 2850 0    50   Input ~ 0
A3
Text GLabel 5550 5700 0    50   Input ~ 0
A0
Text GLabel 5550 5600 0    50   Input ~ 0
A1
Text GLabel 5550 5500 0    50   Input ~ 0
A2
Text GLabel 5550 5400 0    50   Input ~ 0
A3
Text GLabel 2550 3300 0    50   Input ~ 0
~IRQ
Text GLabel 5550 4000 0    50   Output ~ 0
~IRQ
Text GLabel 5550 1450 0    50   Output ~ 0
~IRQ
Text GLabel 3950 3200 2    50   Output ~ 0
R~W
Text GLabel 5550 4100 0    50   Input ~ 0
R~W
Text GLabel 5550 1550 0    50   Input ~ 0
R~W
Text GLabel 3950 3300 2    50   Output ~ 0
~IOSEL
Text GLabel 5550 4200 0    50   Input ~ 0
~IOSEL
Text GLabel 5550 1650 0    50   Input ~ 0
~IOSEL
Text GLabel 2550 3400 0    50   Input ~ 0
~RES
Text GLabel 5550 5300 0    50   Output ~ 0
~RES
Text GLabel 5550 2750 0    50   Output ~ 0
~RES
Text GLabel 3950 1900 2    50   Output ~ 0
A4
Text GLabel 4850 4300 0    50   Input ~ 0
A4
$Comp
L 74xx:74LS04 U2
U 1 1 5B9C0296
P 5150 4300
F 0 "U2" H 5150 3983 50  0000 C CNN
F 1 "74LS04" H 5150 4074 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 4300 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "IC INVERTER 6CH 6-INP 14SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "14-SOIC" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SN74LS04DR" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "595-SN74LS04DR" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LS04DR?qs=sGAEpiMZZMutVWjHE%2fYQw8FcJMyir0LqLifQhKp83bc%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "296-14875-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=296-14875-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    5150 4300
	1    0    0    -1  
$EndComp
Text GLabel 5550 1750 0    50   Input ~ 0
A4
$Comp
L 74xx:74LS74 U3
U 1 1 5B9C0360
P 2750 5650
F 0 "U3" H 2600 5950 50  0000 C CNN
F 1 "74LS74" H 2950 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls74a.pdf" H 2750 5650 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "IC FF D-TYPE DUAL 1BIT 14SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "14-SOIC" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SN74LS74ADR" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "595-SN74LS74ADR" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LS74ADR?qs=%2fha2pyFadujcJC0ZhJjMuAtaA5myyxEtxAnaYdM3lgy%2fcyaEAWPajA%3d%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "296-14899-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=296-14899-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 2 1 5B9C03FF
P 3700 5650
F 0 "U3" H 3550 5950 50  0000 C CNN
F 1 "74LS74" H 3900 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls74a.pdf" H 3700 5650 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "IC FF D-TYPE DUAL 1BIT 14SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "14-SOIC" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SN74LS74ADR" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "595-SN74LS74ADR" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LS74ADR?qs=%2fha2pyFadujcJC0ZhJjMuAtaA5myyxEtxAnaYdM3lgy%2fcyaEAWPajA%3d%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "296-14899-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=296-14899-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	2    3700 5650
	1    0    0    -1  
$EndComp
Text GLabel 5550 4400 0    50   Input ~ 0
PHI2
Text GLabel 5550 1850 0    50   Input ~ 0
PHI2
Text GLabel 3950 3700 2    50   Output ~ 0
PHI0
Text GLabel 3950 4100 2    50   Output ~ 0
7M
Wire Wire Line
	3050 5550 3400 5550
Wire Wire Line
	2450 5550 2400 5550
Wire Wire Line
	2400 5550 2400 6000
Wire Wire Line
	2400 6000 2750 6000
Wire Wire Line
	2750 6000 2750 5950
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2150 5550
Wire Wire Line
	2750 6000 3700 6000
Wire Wire Line
	3700 6000 3700 5950
Connection ~ 2750 6000
Wire Wire Line
	2150 5650 2350 5650
Wire Wire Line
	2350 5650 2350 6050
Wire Wire Line
	2350 6050 3350 6050
Wire Wire Line
	3350 6050 3350 5650
Wire Wire Line
	3350 5650 3400 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2450 5650
Text GLabel 4000 5550 2    50   Output ~ 0
PHI2
Text GLabel 2150 5550 0    50   Input ~ 0
PHI0
Text GLabel 2150 5650 0    50   Input ~ 0
7M
$Comp
L power:GND #PWR0101
U 1 1 5B9C0967
P 3250 4900
F 0 "#PWR0101" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3255 4727 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5B9C0B74
P 3150 1200
F 0 "#PWR0102" H 3150 1050 50  0001 C CNN
F 1 "VCC" H 3167 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5B9C0EC0
P 2750 5350
F 0 "#PWR0103" H 2750 5200 50  0001 C CNN
F 1 "VCC" H 2767 5523 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B9C0F86
P 3700 5350
F 0 "#PWR0104" H 3700 5200 50  0001 C CNN
F 1 "VCC" H 3717 5523 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5B9C1164
P 6850 4000
F 0 "#PWR0105" H 6850 3850 50  0001 C CNN
F 1 "VCC" H 6867 4173 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5B9C1192
P 6850 1450
F 0 "#PWR0106" H 6850 1300 50  0001 C CNN
F 1 "VCC" H 6867 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B9C1464
P 6850 5900
F 0 "#PWR0107" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6855 5727 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B9C1492
P 6850 3350
F 0 "#PWR0108" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 5B9C2346
P 2050 2000
F 0 "U1" H 1850 2700 50  0000 C CNN
F 1 "74LS245" H 2250 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2050 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2050 2000 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "IC TXRX NON-INVERT 5.25V 20SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "20-SOIC" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SN74LS245DWR" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "595-SN74LS245DWR" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LS245DWR?qs=%2fha2pyFaduhIN6VsmnCvbCDX9udzctOc87rXwEE6Hm%252bFAmYVNuMBdg%3d%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "296-1214-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=296-1214-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2050 2000
	1    0    0    -1  
$EndComp
Text GLabel 5550 5200 0    50   BiDi ~ 0
D0
Text GLabel 5550 5100 0    50   BiDi ~ 0
D1
Text GLabel 5550 5000 0    50   BiDi ~ 0
D2
Text GLabel 5550 4900 0    50   BiDi ~ 0
D3
Text GLabel 5550 4800 0    50   BiDi ~ 0
D4
Text GLabel 5550 4700 0    50   BiDi ~ 0
D5
Text GLabel 5550 4600 0    50   BiDi ~ 0
D6
Text GLabel 5550 4500 0    50   BiDi ~ 0
D7
Text GLabel 1550 2400 0    50   Input ~ 0
R~W
Text GLabel 1550 2500 0    50   Input ~ 0
~IOSEL
$Comp
L 74xx:74LS04 U2
U 7 1 5B9C2D6E
P 4200 6850
F 0 "U2" H 4430 6896 50  0000 L CNN
F 1 "74LS04" H 4430 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4200 6850 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "IC INVERTER 6CH 6-INP 14SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "14-SOIC" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SN74LS04DR" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "595-SN74LS04DR" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LS04DR?qs=sGAEpiMZZMutVWjHE%2fYQw8FcJMyir0LqLifQhKp83bc%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "296-14875-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=296-14875-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	7    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 3 1 5B9C2DE7
P 5000 6850
F 0 "U3" H 5230 6896 50  0000 L CNN
F 1 "74LS74" H 5230 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls74a.pdf" H 5000 6850 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "IC FF D-TYPE DUAL 1BIT 14SOIC" H 0   0   50  0001 C CNN "Description"
F 6 "14-SOIC" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SN74LS74ADR" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "595-SN74LS74ADR" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LS74ADR?qs=%2fha2pyFadujcJC0ZhJjMuAtaA5myyxEtxAnaYdM3lgy%2fcyaEAWPajA%3d%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "296-14899-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=296-14899-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	3    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B9C3215
P 2050 1200
F 0 "#PWR0109" H 2050 1050 50  0001 C CNN
F 1 "VCC" H 2067 1373 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B9C331A
P 2050 2800
F 0 "#PWR0110" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2055 2627 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B9C3337
P 4200 7350
F 0 "#PWR0111" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B9C3354
P 5000 7250
F 0 "#PWR0112" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5B9C3371
P 4200 6350
F 0 "#PWR0113" H 4200 6200 50  0001 C CNN
F 1 "VCC" H 4217 6523 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5B9C338E
P 5000 6450
F 0 "#PWR0114" H 5000 6300 50  0001 C CNN
F 1 "VCC" H 5017 6623 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B9C33C2
P 2000 6800
F 0 "C3" H 1900 6900 50  0000 L CNN
F 1 "0.1u" H 2000 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 6650 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B9C3584
P 2200 6800
F 0 "C4" H 2100 6900 50  0000 L CNN
F 1 "0.1u" H 2200 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 6650 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B9C35AE
P 2400 6800
F 0 "C5" H 2300 6900 50  0000 L CNN
F 1 "0.1u" H 2400 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 6650 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B9C35DA
P 2600 6800
F 0 "C6" H 2500 6900 50  0000 L CNN
F 1 "0.1u" H 2600 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6650 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B9C3608
P 2800 6800
F 0 "C7" H 2700 6900 50  0000 L CNN
F 1 "0.1u" H 2800 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 6650 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5B9C3638
P 2300 6550
F 0 "#PWR0115" H 2300 6400 50  0001 C CNN
F 1 "VCC" H 2317 6723 50  0000 C CNN
F 2 "" H 2300 6550 50  0001 C CNN
F 3 "" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B9C365F
P 2300 7050
F 0 "#PWR0116" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6650 2000 6600
Wire Wire Line
	2000 6600 2200 6600
Wire Wire Line
	2800 6600 2800 6650
Wire Wire Line
	2600 6650 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 2800 6600
Wire Wire Line
	2400 6600 2400 6650
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2600 6600
Wire Wire Line
	2200 6650 2200 6600
Connection ~ 2200 6600
Wire Wire Line
	2200 6600 2300 6600
Wire Wire Line
	2000 6950 2000 7000
Wire Wire Line
	2000 7000 2200 7000
Wire Wire Line
	2800 7000 2800 6950
Wire Wire Line
	2200 6950 2200 7000
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 2300 7000
Wire Wire Line
	2400 6950 2400 7000
Connection ~ 2400 7000
Wire Wire Line
	2400 7000 2600 7000
Wire Wire Line
	2600 6950 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	2600 7000 2800 7000
Text GLabel 5550 2650 0    50   BiDi ~ 0
D0
Text GLabel 5550 2550 0    50   BiDi ~ 0
D1
Text GLabel 5550 2450 0    50   BiDi ~ 0
D2
Text GLabel 5550 2350 0    50   BiDi ~ 0
D3
Text GLabel 5550 2250 0    50   BiDi ~ 0
D4
Text GLabel 5550 2150 0    50   BiDi ~ 0
D5
Text GLabel 5550 2050 0    50   BiDi ~ 0
D6
Text GLabel 5550 1950 0    50   BiDi ~ 0
D7
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5B9D0483
P 8800 4050
F 0 "J1" H 8850 5050 50  0000 C CNN
F 1 "Conn_02x20_Top_Bottom" H 8850 4976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8800 4050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 8800 4050 50  0001 C CNN
F 4 "Amphenol FCI" H 0   200 50  0001 C CNN "Manufacturer"
F 5 "67997-240HLF" H 0   200 50  0001 C CNN "Mfr PN"
F 6 "1" H 0   200 50  0001 C CNN "Qty Per Unit"
F 7 "649-67997-240HLF" H 0   200 50  0001 C CNN "Vendor 1 PN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/67997-240HLF?qs=sGAEpiMZZMs%252bGHln7q6pm24n0txessAM72eL6biLBJc%3d" H 0   200 50  0001 C CNN "Vendor 1 URL"
F 9 "67997-240HLF-ND" H 0   200 50  0001 C CNN "Vendor 2 PN"
F 10 "https://www.digikey.com/products/en?keywords=67997-240HLF-ND" H 0   200 50  0001 C CNN "Vendor 2 URL"
F 11 "y" H 0   200 50  0001 C CNN "Subs OK?"
F 12 "n" H 0   200 50  0001 C CNN "Critical"
F 13 "Connector Header Through Hole 40 position 0.100\" (2.54mm)" H 0   200 50  0001 C CNN "Description"
	1    8800 4050
	1    0    0    -1  
$EndComp
Text GLabel 6850 3250 2    50   BiDi ~ 0
PA0
Text GLabel 6850 3150 2    50   BiDi ~ 0
PA1
Text GLabel 6850 3050 2    50   BiDi ~ 0
PA2
Text GLabel 6850 2950 2    50   BiDi ~ 0
PA3
Text GLabel 6850 2850 2    50   BiDi ~ 0
PA4
Text GLabel 6850 2750 2    50   BiDi ~ 0
PA5
Text GLabel 6850 2650 2    50   BiDi ~ 0
PA6
Text GLabel 6850 2550 2    50   BiDi ~ 0
PA7
Text GLabel 6850 2450 2    50   BiDi ~ 0
PB0
Text GLabel 6850 2350 2    50   BiDi ~ 0
PB1
Text GLabel 6850 2250 2    50   BiDi ~ 0
PB2
Text GLabel 6850 2150 2    50   BiDi ~ 0
PB3
Text GLabel 6850 2050 2    50   BiDi ~ 0
PB4
Text GLabel 6850 1950 2    50   BiDi ~ 0
PB5
Text GLabel 6850 1850 2    50   BiDi ~ 0
PB6
Text GLabel 6850 1750 2    50   BiDi ~ 0
PB7
Text GLabel 6850 5800 2    50   BiDi ~ 0
PC0
Text GLabel 6850 5700 2    50   BiDi ~ 0
PC1
Text GLabel 6850 5600 2    50   BiDi ~ 0
PC2
Text GLabel 6850 5500 2    50   BiDi ~ 0
PC3
Text GLabel 6850 5400 2    50   BiDi ~ 0
PC4
Text GLabel 6850 5300 2    50   BiDi ~ 0
PC5
Text GLabel 6850 5200 2    50   BiDi ~ 0
PC6
Text GLabel 6850 5100 2    50   BiDi ~ 0
PC7
Text GLabel 6850 5000 2    50   BiDi ~ 0
PD0
Text GLabel 6850 4900 2    50   BiDi ~ 0
PD1
Text GLabel 6850 4800 2    50   BiDi ~ 0
PD2
Text GLabel 6850 4700 2    50   BiDi ~ 0
PD3
Text GLabel 6850 4600 2    50   BiDi ~ 0
PD4
Text GLabel 6850 4500 2    50   BiDi ~ 0
PD5
Text GLabel 6850 4400 2    50   BiDi ~ 0
PD6
Text GLabel 6850 4300 2    50   BiDi ~ 0
PD7
Wire Wire Line
	5450 4300 5550 4300
Text GLabel 8600 3150 0    50   BiDi ~ 0
PA0
Text GLabel 8600 3250 0    50   BiDi ~ 0
PA1
Text GLabel 8600 3350 0    50   BiDi ~ 0
PA2
Text GLabel 8600 3450 0    50   BiDi ~ 0
PA3
Text GLabel 8600 3550 0    50   BiDi ~ 0
PA4
Text GLabel 8600 3650 0    50   BiDi ~ 0
PA5
Text GLabel 8600 3750 0    50   BiDi ~ 0
PA6
Text GLabel 8600 3850 0    50   BiDi ~ 0
PA7
Text GLabel 8600 3950 0    50   BiDi ~ 0
PB0
Text GLabel 8600 4050 0    50   BiDi ~ 0
PB1
Text GLabel 8600 4150 0    50   BiDi ~ 0
PB2
Text GLabel 8600 4250 0    50   BiDi ~ 0
PB3
Text GLabel 8600 4350 0    50   BiDi ~ 0
PB4
Text GLabel 8600 4450 0    50   BiDi ~ 0
PB5
Text GLabel 8600 4550 0    50   BiDi ~ 0
PB6
Text GLabel 8600 4650 0    50   BiDi ~ 0
PB7
Text GLabel 9100 3150 2    50   BiDi ~ 0
PC0
Text GLabel 9100 3250 2    50   BiDi ~ 0
PC1
Text GLabel 9100 3350 2    50   BiDi ~ 0
PC2
Text GLabel 9100 3450 2    50   BiDi ~ 0
PC3
Text GLabel 9100 3550 2    50   BiDi ~ 0
PC4
Text GLabel 9100 3650 2    50   BiDi ~ 0
PC5
Text GLabel 9100 3750 2    50   BiDi ~ 0
PC6
Text GLabel 9100 3850 2    50   BiDi ~ 0
PC7
Text GLabel 9100 3950 2    50   BiDi ~ 0
PD0
Text GLabel 9100 4050 2    50   BiDi ~ 0
PD1
Text GLabel 9100 4150 2    50   BiDi ~ 0
PD2
Text GLabel 9100 4250 2    50   BiDi ~ 0
PD3
Text GLabel 9100 4350 2    50   BiDi ~ 0
PD4
Text GLabel 9100 4450 2    50   BiDi ~ 0
PD5
Text GLabel 9100 4550 2    50   BiDi ~ 0
PD6
Text GLabel 9100 4650 2    50   BiDi ~ 0
PD7
$Comp
L power:VCC #PWR0117
U 1 1 5B9D1E54
P 8600 2850
F 0 "#PWR0117" H 8600 2700 50  0001 C CNN
F 1 "VCC" H 8617 3023 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B9D1EA5
P 9100 2850
F 0 "#PWR0118" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B9D2C14
P 1600 6800
F 0 "C1" H 1500 6900 50  0000 L CNN
F 1 "10u" H 1600 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 6650 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 10UF 10V X5R 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "710-885012107010" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/Wurth-Electronics/885012107010?qs=sGAEpiMZZMukHu%252bjC5l7YRTxnIahtzp%252bEFxWFMN7Dfw%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1052-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1052-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B9D2C48
P 3000 6800
F 0 "C8" H 2900 6900 50  0000 L CNN
F 1 "0.1u" H 3000 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 6650 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 3000 6600
Wire Wire Line
	3000 6600 3000 6650
Connection ~ 2800 6600
Wire Wire Line
	2800 7000 3000 7000
Wire Wire Line
	3000 7000 3000 6950
Connection ~ 2800 7000
Wire Wire Line
	2000 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6950
Connection ~ 2000 7000
Wire Wire Line
	2000 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6650
Connection ~ 2000 6600
$Comp
L Device:C C2
U 1 1 5B9D4B1C
P 1800 6800
F 0 "C2" H 1700 6900 50  0000 L CNN
F 1 "0.1u" H 1800 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 6650 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
F 4 "n" H 0   0   50  0001 C CNN "Critical"
F 5 "CAP CER 0.1UF 25V Y5V 0805" H 0   0   50  0001 C CNN "Description"
F 6 "0805" H 0   0   50  0001 C CNN "JEDEC Pkg"
F 7 "various" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "" H 0   0   50  0001 C CNN "Mfr PN"
F 9 "1" H 0   0   50  0001 C CNN "Qty Per Unit"
F 10 "y" H 0   0   50  0001 C CNN "Subs OK?"
F 11 "80-C0805C104Z3V" H 0   0   50  0001 C CNN "Vendor 1 PN"
F 12 "https://www.mouser.com/ProductDetail/KEMET/C0805C104Z3VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YQmPQw%252bwfPYPv1U1XacUC1s%3d" H 0   0   50  0001 C CNN "Vendor 1 URL"
F 13 "1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 PN"
F 14 "https://www.digikey.com/products/en?keywords=1276-1286-1-ND" H 0   0   50  0001 C CNN "Vendor 2 URL"
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6650
Connection ~ 1800 6600
Wire Wire Line
	1600 6950 1600 7000
Wire Wire Line
	1600 7000 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	2300 6550 2300 6600
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2400 6600
Wire Wire Line
	2300 7050 2300 7000
Connection ~ 2300 7000
Wire Wire Line
	2300 7000 2400 7000
Text GLabel 5550 3250 0    50   BiDi ~ 0
CA2
Text GLabel 5550 3350 0    50   BiDi ~ 0
CA1
Text GLabel 6850 1650 2    50   BiDi ~ 0
CB1
Text GLabel 6850 1550 2    50   BiDi ~ 0
CB2
Text GLabel 6850 4100 2    50   BiDi ~ 0
CD2
Text GLabel 6850 4200 2    50   BiDi ~ 0
CD1
Text GLabel 5550 5900 0    50   BiDi ~ 0
CC1
Text GLabel 5550 5800 0    50   BiDi ~ 0
CC2
Text GLabel 8600 4750 0    50   BiDi ~ 0
CA1
Text GLabel 8600 4850 0    50   BiDi ~ 0
CA2
Text GLabel 8600 4950 0    50   BiDi ~ 0
CB1
Text GLabel 8600 5050 0    50   BiDi ~ 0
CB2
Text GLabel 9100 4750 2    50   BiDi ~ 0
CC1
Text GLabel 9100 4850 2    50   BiDi ~ 0
CC2
Text GLabel 9100 4950 2    50   BiDi ~ 0
CD1
Text GLabel 9100 5050 2    50   BiDi ~ 0
CD2
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5B9E1108
P 8800 2850
F 0 "J2" H 8850 2950 50  0000 C CNN
F 1 "Conn_02x01_Top_Bottom" H 8850 3776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8800 2850 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 8800 2850 50  0001 C CNN
F 4 "Amphenol FCI" H 0   -1000 50  0001 C CNN "Manufacturer"
F 5 "67997-202HLF" H 0   -1000 50  0001 C CNN "Mfr PN"
F 6 "1" H 0   -1000 50  0001 C CNN "Qty Per Unit"
F 7 "649-67997-202HLF" H 0   -1000 50  0001 C CNN "Vendor 1 PN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/67997-202HLF?qs=sGAEpiMZZMs%252bGHln7q6pm2nKUjHUi6l6CAxgwh5TlXQ%3d" H 0   -1000 50  0001 C CNN "Vendor 1 URL"
F 9 "67997-202HLF-ND" H 0   -1000 50  0001 C CNN "Vendor 2 PN"
F 10 "https://www.digikey.com/products/en?keywords=67997-202HLF-ND" H 0   -1000 50  0001 C CNN "Vendor 2 URL"
F 11 "y" H 0   -1000 50  0001 C CNN "Subs OK?"
F 12 "n" H 0   -1000 50  0001 C CNN "Critical"
F 13 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 0   -1000 50  0001 C CNN "Description"
	1    8800 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
