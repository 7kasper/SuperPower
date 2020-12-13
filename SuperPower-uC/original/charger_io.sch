EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1050 0    50   Output ~ 0
VBUS
Text HLabel 1300 1250 0    50   Output ~ 0
CHARGER_VIN
Text HLabel 1300 1550 0    50   Input ~ 0
D+
Text HLabel 1300 1750 0    50   Input ~ 0
D-
Text Label 4100 5050 2    50   ~ 0
VBUS
Text Label 3500 5650 2    50   ~ 0
D-
Text Label 3500 5850 2    50   ~ 0
D+
Wire Wire Line
	3500 5650 3200 5650
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	3200 5650 3100 5650
Wire Wire Line
	3500 5850 3200 5850
Wire Wire Line
	3100 5950 3200 5950
Wire Wire Line
	3200 5950 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3100 5850
NoConn ~ 3100 6250
NoConn ~ 3100 6350
$Comp
L power:GND #PWR045
U 1 1 5F729030
P 2450 7050
F 0 "#PWR045" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2455 6877 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5F729BBB
P 3650 5650
F 0 "R35" H 3709 5696 50  0000 L CNN
F 1 "5.1k" H 3709 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5F72A7E4
P 3950 5650
F 0 "R36" H 4009 5696 50  0000 L CNN
F 1 "5.1k" H 4009 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Text Label 1950 1750 2    50   ~ 0
D-
Text Label 1950 1550 2    50   ~ 0
D+
Wire Wire Line
	1950 1750 1300 1750
Wire Wire Line
	1950 1550 1300 1550
Text Notes 4250 5750 0    50   ~ 0
Pull-Down via 5k1\nresistor for 5V 3A PD
$Comp
L Connector:Barrel_Jack_Switch J8
U 1 1 5F72FE29
P 4350 3000
F 0 "J8" H 4407 3317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4407 3226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4400 2960 50  0001 C CNN
F 3 "~" H 4400 2960 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F731685
P 4750 3200
F 0 "#PWR048" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	4750 3000 4650 3000
Wire Wire Line
	4650 3100 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4750 3000
Wire Wire Line
	4650 2900 5100 2900
Text Label 1950 1050 2    50   ~ 0
VBUS
Text Label 5100 2900 2    50   ~ 0
V_CHARGE
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5F74DB0F
P 6800 3150
F 0 "J9" H 6718 2825 50  0000 C CNN
F 1 "DNP/Screw_Terminal_01x02" H 6718 2916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	-1   0    0    1   
$EndComp
Text Label 7400 3050 2    50   ~ 0
V_CHARGE
$Comp
L power:GND #PWR049
U 1 1 5F74EE5A
P 7200 3250
F 0 "#PWR049" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7205 3077 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7200 3150
Wire Wire Line
	7200 3150 7000 3150
Wire Wire Line
	7000 3050 7400 3050
Text Notes 3350 2250 0    50   ~ 10
Barrel Jack\n
Text Notes 5900 2250 0    50   ~ 10
Screw Terminal
Wire Notes Line
	5800 7450 1100 7450
Wire Notes Line
	1100 7450 1100 4050
Text Notes 1200 4250 0    50   ~ 10
USB-C
Wire Wire Line
	1950 1050 1300 1050
Wire Wire Line
	1950 1250 1300 1250
Wire Wire Line
	4100 5050 3700 5050
Wire Wire Line
	3500 5050 3250 5050
$Comp
L Device:R_Small R34
U 1 1 5F73032E
P 3600 5050
F 0 "R34" V 3404 5050 50  0000 C CNN
F 1 "0" V 3495 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    1    1    0   
$EndComp
Wire Notes Line
	3250 4050 3250 2100
Wire Notes Line
	5800 2100 5800 7450
Wire Notes Line
	1100 4050 8400 4050
Wire Notes Line
	8400 2100 8400 6450
$Comp
L Device:R_Small R33
U 1 1 5F75A76F
P 2050 6850
F 0 "R33" H 2109 6896 50  0000 L CNN
F 1 "DNP/0" H 2109 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 6850 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F75ACA2
P 2050 7050
F 0 "#PWR044" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2050 6750
Wire Wire Line
	2050 6950 2050 7050
Text Notes 3250 4800 0    50   ~ 0
So you can disable \nVBUS if you only \nneed data\n(5V will have to\nbe provided to\nVBUS)\n
Text Label 5100 6800 2    50   ~ 0
VBUS
Wire Wire Line
	5100 6800 4850 6800
Text Label 5100 6700 2    50   ~ 0
D-
Text Label 3750 6700 0    50   ~ 0
D+
$Comp
L power:GND #PWR047
U 1 1 5F7665DE
P 3900 6900
F 0 "#PWR047" H 3900 6650 50  0001 C CNN
F 1 "GND" H 3905 6727 50  0000 C CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
NoConn ~ 4850 6900
NoConn ~ 4000 6900
Wire Wire Line
	4850 6700 5100 6700
Wire Wire Line
	4000 6700 3750 6700
Text Notes 4200 6350 0    50   ~ 0
ESD Protection
$Comp
L IP4220CZ6:IP4220CZ6 U9
U 1 1 5F7BABE7
P 4500 6750
F 0 "U9" H 4425 7065 50  0000 C CNN
F 1 "IP4220CZ6" H 4425 6974 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2450 6650
Text Notes 1300 6900 0    50   ~ 0
The shield should\nstay floating\non device side
Wire Wire Line
	3900 6900 3900 6800
Wire Wire Line
	3900 6800 4000 6800
Wire Wire Line
	3650 5950 3650 5850
$Comp
L power:GND #PWR046
U 1 1 5F72BD94
P 3650 5950
F 0 "#PWR046" H 3650 5700 50  0001 C CNN
F 1 "GND" H 3655 5777 50  0000 C CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5750
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 3650 5750
$Comp
L Device:R_Small R?
U 1 1 5FA2BEE4
P 9500 3550
AR Path="/5F639F48/5FA2BEE4" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FA2BEE4" Ref="R38"  Part="1" 
F 0 "R38" H 9559 3596 50  0000 L CNN
F 1 "12k" H 9559 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA2BEEA
P 9500 5250
AR Path="/5F639F48/5FA2BEEA" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FA2BEEA" Ref="R39"  Part="1" 
F 0 "R39" H 9559 5296 50  0000 L CNN
F 1 "12k" H 9559 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA2BEF0
P 9300 5050
AR Path="/5F639F48/5FA2BEF0" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FA2BEF0" Ref="R37"  Part="1" 
F 0 "R37" V 9496 5050 50  0000 C CNN
F 1 "1k" V 9405 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2BEF8
P 9500 5450
AR Path="/5F639F48/5FA2BEF8" Ref="#PWR?"  Part="1" 
AR Path="/5F63B107/5FA2BEF8" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9500 5200 50  0001 C CNN
F 1 "GND" H 9505 5277 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2BEFE
P 9500 3750
AR Path="/5F639F48/5FA2BEFE" Ref="#PWR?"  Part="1" 
AR Path="/5F63B107/5FA2BEFE" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9500 3500 50  0001 C CNN
F 1 "GND" H 9505 3577 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5350 9500 5450
Wire Wire Line
	9500 5050 9500 4950
Wire Wire Line
	9500 3750 9500 3650
$Comp
L Diode:1N5819 D?
U 1 1 5FA2BF09
P 9800 3150
AR Path="/5F639F48/5FA2BF09" Ref="D?"  Part="1" 
AR Path="/5F63B107/5FA2BF09" Ref="D4"  Part="1" 
F 0 "D4" V 9754 3230 50  0000 L CNN
F 1 "1N5819" V 9845 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9800 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 5FA2BF0F
P 9800 4850
AR Path="/5F639F48/5FA2BF0F" Ref="D?"  Part="1" 
AR Path="/5F63B107/5FA2BF0F" Ref="D5"  Part="1" 
F 0 "D5" V 9754 4930 50  0000 L CNN
F 1 "1N5819" V 9845 4930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9800 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9800 4850 50  0001 C CNN
	1    9800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5050 9500 5050
Wire Wire Line
	9500 5050 9500 5150
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9800 5050
Wire Wire Line
	9800 5050 9800 5000
Wire Wire Line
	9800 4700 9800 4650
Wire Wire Line
	9800 4650 9700 4650
Wire Wire Line
	9800 3000 9800 2950
Wire Wire Line
	9800 2950 9700 2950
Wire Wire Line
	9500 3250 9500 3350
Wire Wire Line
	9500 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3300
Connection ~ 9500 3350
Wire Wire Line
	9500 3350 9500 3450
Text Label 10450 2950 2    50   ~ 0
CHARGER_VIN
Wire Wire Line
	9800 2950 10450 2950
Connection ~ 9800 2950
Text Label 10450 4650 2    50   ~ 0
CHARGER_VIN
Wire Wire Line
	9800 4650 10450 4650
Connection ~ 9800 4650
Text Label 8800 4650 0    50   ~ 0
V_CHARGE
Text Label 8800 2950 0    50   ~ 0
VBUS
Wire Notes Line
	11050 2100 11050 6450
Wire Notes Line
	3250 2100 11050 2100
Text Notes 8450 2250 0    50   ~ 10
Power oring
Text Label 8800 5050 0    50   ~ 0
VBUS
Text Notes 8450 6400 0    50   ~ 0
This circuit (power oring) allows to have concurrent power inputs,\nthe input with the highest voltage (with respect to the ground)\nwill be providing power to the charging IC (CHARGER_VIN).
Text Label 1950 1250 2    50   ~ 0
CHARGER_VIN
$Comp
L Device:R_Small R?
U 1 1 5FC4C6CF
P 7000 5150
AR Path="/5F639F48/5FC4C6CF" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FC4C6CF" Ref="R4"  Part="1" 
F 0 "R4" H 7059 5196 50  0000 L CNN
F 1 "2.2k" H 7059 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 5050
$Comp
L power:GND #PWR?
U 1 1 5FC4E3C0
P 7000 5400
AR Path="/5F639F48/5FC4E3C0" Ref="#PWR?"  Part="1" 
AR Path="/5F63B107/5FC4E3C0" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7005 5227 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5250 7000 5400
Wire Wire Line
	7000 4600 7000 4500
Wire Wire Line
	7000 4500 6800 4500
Text Label 6800 4500 2    50   ~ 0
CHARGER_VIN
Text Notes 5900 4200 0    50   ~ 10
Power Source LED
Wire Notes Line
	5800 5800 8400 5800
Wire Notes Line
	11050 6450 8400 6450
Wire Wire Line
	8800 5050 9200 5050
Wire Wire Line
	8800 4650 9200 4650
Wire Wire Line
	8800 2950 9200 2950
Text Notes 600  650  0    50   ~ 10
Interface
Wire Notes Line
	2950 550  2950 2000
Wire Notes Line
	550  2000 550  550 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FDD7D70
P 3250 5050
F 0 "#FLG0101" H 3250 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5223 50  0001 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 3100 5050
$Comp
L usb-c:USB-C U3
U 1 1 5FCE877D
P 2450 6250
F 0 "U3" H 2050 7400 50  0000 C CNN
F 1 "USB-C" H 2100 7550 50  0000 C CNB
F 2 "usb_c:usb-c-usb4110" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3100 5400
Wire Wire Line
	3650 5400 3650 5550
Wire Wire Line
	3100 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5550
$Comp
L 150060vs75000:150060VS75000_0603 LED2
U 1 1 5FCFEC6A
P 7000 4750
F 0 "LED2" V 7084 4632 50  0000 R CNN
F 1 "150060VS75000_0603" H 7000 4650 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7000 4750 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060VS75000.pdf" H 7000 4750 50  0001 C CNN
F 4 "Wurth Elektronik " H 7000 4750 50  0001 C CNN "Mfr_name"
F 5 "150060VS75000" H 7000 4750 50  0001 C CNN "Mfr_no"
F 6 "0603" V 6993 4632 50  0000 R CNN "Package"
F 7 "Green" V 6902 4632 50  0000 R CNN "Color"
F 8 "https://octopart.com/150060vs75000-w%C3%BCrth+elektronik-29717778?r=sp" H 7000 4750 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/wurth-elektronik/150060vs75000/led-0603-b-vert-40mcd-570nm/dp/2322073?st=150060VS75000" H 7000 4750 50  0001 C CNN "Farnell_link"
F 10 "2322073" H 7000 4750 50  0001 C CNN "Farnell_ref"
F 11 "2020-12-07" H 7000 4750 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 7000 4750 50  0001 C CNN "Farnell_price_qt=1"
F 13 "0.139€" H 7000 4750 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.115€" H 7000 4750 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.0979€" H 7000 4750 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "8,485" H 7000 4750 50  0001 C CNN "Farnell_stock"
F 17 "-" H 7000 4750 50  0001 C CNN "LCSC_link"
F 18 "-" H 7000 4750 50  0001 C CNN "LCSC_ref"
F 19 "2020-12-07" H 7000 4750 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 7000 4750 50  0001 C CNN "LCSC_price_qt=1"
F 21 "-" H 7000 4750 50  0001 C CNN "LCSC_price_qt=10"
F 22 "-" H 7000 4750 50  0001 C CNN "LCSC_price_qt=100"
F 23 "-" H 7000 4750 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "-" H 7000 4750 50  0001 C CNN "LCSC_stock"
F 25 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060VS75000?qs=%2Fha2pyFaduhwKZlJ%252BauMPIjo9WJ3TVadxkDfqVN3kSHKNXazy%252BR78Q==" H 7000 4750 50  0001 C CNN "Mouser_link"
F 26 "710-150060VS75000" H 7000 4750 50  0001 C CNN "Mouser_ref"
F 27 "2020-12-07" H 7000 4750 50  0001 C CNN "Mouser_check_date"
F 28 "$0.151" H 7150 4550 50  0001 C CNN "Mouser_price_qt=1"
F 29 "$0.151" H 7150 4550 50  0001 C CNN "Mouser_price_qt=10"
F 30 "$0.115" H 7150 4550 50  0001 C CNN "Mouser_price_qt=100"
F 31 "$0.107" H 7150 4550 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "165,393" H 7000 4750 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/led/8154215/" H 7000 4750 50  0001 C CNN "RS_link"
F 34 "815-4215" H 7000 4750 50  0001 C CNN "RS_ref"
F 35 "2020-12-07" H 7000 4750 50  0001 C CNN "RS_check_date"
F 36 "-" H 7000 4750 50  0001 C CNN "RS_price_qt=1"
F 37 "-" H 7000 4750 50  0001 C CNN "RS_price_qt=10"
F 38 "0.101€" H 7000 4750 50  0001 C CNN "RS_price_qt=100"
F 39 "0.074€" H 7000 4750 50  0001 C CNN "RS_price_qt=1000"
F 40 "800" H 7000 4750 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 7000 4750 50  0001 C CNN "Status"
F 42 "1.00" H 7000 4750 50  0001 C CNN "Release_version"
F 43 "2020-11-23" H 7000 4750 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 7000 4750 50  0001 C CNN "Designer"
	1    7000 4750
	0    -1   -1   0   
$EndComp
$Comp
L dmp3028lsd:DMP3028LSD Q8
U 1 1 5FD052B5
P 9500 3050
F 0 "Q8" V 10057 3075 50  0000 C CNN
F 1 "DMP3028LSD" V 9966 3075 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9700 2975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3028LSD.pdf" V 9500 3050 50  0001 L CNN
F 4 "Diodes Incorporated" H 9500 3050 50  0001 C CNN "Mfr_name"
F 5 "DMP3028LSD-13" H 9500 3050 50  0001 C CNN "Mfr_no"
F 6 "SO-8" V 9875 3075 50  0000 C CNN "Package"
F 7 "P + P" H 9500 3050 50  0001 C CNN "Type"
F 8 "30V" H 9500 3050 50  0001 C CNN "VDSS"
F 9 "38mΩ" V 9784 3075 50  0000 C CNN "RDSon"
F 10 "4.7A" H 9500 3050 50  0001 C CNN "IDmax"
F 11 "1-3V" H 9500 3050 50  0001 C CNN "VGSth"
F 12 "20V" H 9500 3050 50  0001 C CNN "VGSS"
F 13 "https://octopart.com/dmp3028lsd-13-diodes+inc.-67250487?r=sp" H 9500 3050 50  0001 C CNN "Octopart_link"
F 14 "-" H 9500 3050 50  0001 C CNN "Farnell_link"
F 15 "-" H 9500 3050 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-05" H 9500 3050 50  0001 C CNN "Farnell_check_date"
F 17 "?" H 9500 3050 50  0001 C CNN "Farnell_price_qt=1"
F 18 "?" H 9500 3050 50  0001 C CNN "Farnell_price_qt=10"
F 19 "?" H 9500 3050 50  0001 C CNN "Farnell_price_qt=100"
F 20 "?" H 9500 3050 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "-" H 9500 3050 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP3028LSD-13_C397949.html" H 9500 3050 50  0001 C CNN "LCSC_link"
F 23 "C397949" H 9500 3050 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-05" H 9500 3050 50  0001 C CNN "LCSC_check_date"
F 25 "$0.373" H 9500 3050 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.2802" H 9500 3050 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.263" H 9500 3050 50  0001 C CNN "LCSC_price_qt=30"
F 28 "$0.2475" H 9500 3050 50  0001 C CNN "LCSC_price_qt=100"
F 29 "4,818" H 9500 3050 50  0001 C CNN "LCSC_stock"
F 30 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMP3028LSD-13?qs=%2Fha2pyFadugUkRnXWzNfjPB%2F2%2FpUVmcBtenJqlz85NswHo6v693iIw%3D%3D" H 9500 3050 50  0001 C CNN "Mouser_link"
F 31 "621-DMP3028LSD-13" H 9500 3050 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-05" H 9500 3050 50  0001 C CNN "Mouser_check_date"
F 33 "0,474 €" H 9500 3050 50  0001 C CNN "Mouser_price_qt=1"
F 34 "0,394 €" H 9500 3050 50  0001 C CNN "Mouser_price_qt=10"
F 35 "0,276 €" H 9500 3050 50  0001 C CNN "Mouser_price_qt=100"
F 36 "0,239 €" H 9500 3050 50  0001 C CNN "Mouser_price_qt=500"
F 37 "2,855" H 9500 3050 50  0001 C CNN "Mouser_stock"
F 38 "-" H 9500 3050 50  0001 C CNN "RS_link"
F 39 "-" H 9500 3050 50  0001 C CNN "RS_ref"
F 40 "2020-12-05" H 9500 3050 50  0001 C CNN "RS_check_date"
F 41 "?" H 9500 3050 50  0001 C CNN "RS_price_qt=1"
F 42 "?" H 9500 3050 50  0001 C CNN "RS_price_qt=10"
F 43 "?" H 9500 3050 50  0001 C CNN "RS_price_qt=100"
F 44 "?" H 9500 3050 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 9500 3050 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 9500 3050 50  0001 C CNN "Status"
F 47 "1.01" H 9500 3050 50  0001 C CNN "Release_version"
F 48 "2020-12-05" H 9500 3050 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 9500 3050 50  0001 C CNN "Designer"
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L dmp3028lsd:DMP3028LSD Q8
U 2 1 5FD08572
P 9500 4750
F 0 "Q8" V 10057 4775 50  0000 C CNN
F 1 "DMP3028LSD" V 9966 4775 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9700 4675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3028LSD.pdf" V 9500 4750 50  0001 L CNN
F 4 "Diodes Incorporated" H 9500 4750 50  0001 C CNN "Mfr_name"
F 5 "DMP3028LSD-13" H 9500 4750 50  0001 C CNN "Mfr_no"
F 6 "SO-8" V 9875 4775 50  0000 C CNN "Package"
F 7 "P + P" H 9500 4750 50  0001 C CNN "Type"
F 8 "30V" H 9500 4750 50  0001 C CNN "VDSS"
F 9 "38mΩ" V 9784 4775 50  0000 C CNN "RDSon"
F 10 "4.7A" H 9500 4750 50  0001 C CNN "IDmax"
F 11 "1-3V" H 9500 4750 50  0001 C CNN "VGSth"
F 12 "20V" H 9500 4750 50  0001 C CNN "VGSS"
F 13 "https://octopart.com/dmp3028lsd-13-diodes+inc.-67250487?r=sp" H 9500 4750 50  0001 C CNN "Octopart_link"
F 14 "-" H 9500 4750 50  0001 C CNN "Farnell_link"
F 15 "-" H 9500 4750 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-05" H 9500 4750 50  0001 C CNN "Farnell_check_date"
F 17 "?" H 9500 4750 50  0001 C CNN "Farnell_price_qt=1"
F 18 "?" H 9500 4750 50  0001 C CNN "Farnell_price_qt=10"
F 19 "?" H 9500 4750 50  0001 C CNN "Farnell_price_qt=100"
F 20 "?" H 9500 4750 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "-" H 9500 4750 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP3028LSD-13_C397949.html" H 9500 4750 50  0001 C CNN "LCSC_link"
F 23 "C397949" H 9500 4750 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-05" H 9500 4750 50  0001 C CNN "LCSC_check_date"
F 25 "$0.373" H 9500 4750 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.2802" H 9500 4750 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.263" H 9500 4750 50  0001 C CNN "LCSC_price_qt=30"
F 28 "$0.2475" H 9500 4750 50  0001 C CNN "LCSC_price_qt=100"
F 29 "4,818" H 9500 4750 50  0001 C CNN "LCSC_stock"
F 30 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMP3028LSD-13?qs=%2Fha2pyFadugUkRnXWzNfjPB%2F2%2FpUVmcBtenJqlz85NswHo6v693iIw%3D%3D" H 9500 4750 50  0001 C CNN "Mouser_link"
F 31 "621-DMP3028LSD-13" H 9500 4750 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-05" H 9500 4750 50  0001 C CNN "Mouser_check_date"
F 33 "0,474 €" H 9500 4750 50  0001 C CNN "Mouser_price_qt=1"
F 34 "0,394 €" H 9500 4750 50  0001 C CNN "Mouser_price_qt=10"
F 35 "0,276 €" H 9500 4750 50  0001 C CNN "Mouser_price_qt=100"
F 36 "0,239 €" H 9500 4750 50  0001 C CNN "Mouser_price_qt=500"
F 37 "2,855" H 9500 4750 50  0001 C CNN "Mouser_stock"
F 38 "-" H 9500 4750 50  0001 C CNN "RS_link"
F 39 "-" H 9500 4750 50  0001 C CNN "RS_ref"
F 40 "2020-12-05" H 9500 4750 50  0001 C CNN "RS_check_date"
F 41 "?" H 9500 4750 50  0001 C CNN "RS_price_qt=1"
F 42 "?" H 9500 4750 50  0001 C CNN "RS_price_qt=10"
F 43 "?" H 9500 4750 50  0001 C CNN "RS_price_qt=100"
F 44 "?" H 9500 4750 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 9500 4750 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 9500 4750 50  0001 C CNN "Status"
F 47 "1.01" H 9500 4750 50  0001 C CNN "Release_version"
F 48 "2020-12-05" H 9500 4750 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 9500 4750 50  0001 C CNN "Designer"
	2    9500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2900 9200 2900
Wire Wire Line
	9200 2900 9200 2950
Wire Wire Line
	9200 3000 9250 3000
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 9200 3000
Wire Wire Line
	9250 4600 9200 4600
Wire Wire Line
	9200 4600 9200 4650
Wire Wire Line
	9200 4700 9250 4700
Connection ~ 9200 4650
Wire Wire Line
	9200 4650 9200 4700
Wire Notes Line
	550  550  2950 550 
Wire Notes Line
	550  2000 2950 2000
$Comp
L Connector:TestPoint TP19
U 1 1 5FD773A4
P 1950 1050
F 0 "TP19" V 1904 1238 50  0000 L CNN
F 1 "TestPoint" V 1995 1238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5FD77708
P 1950 1250
F 0 "TP20" V 1904 1438 50  0000 L CNN
F 1 "TestPoint" V 1995 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5FD7785B
P 1950 1550
F 0 "TP21" V 1904 1738 50  0000 L CNN
F 1 "TestPoint" V 1995 1738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5FD77B2F
P 1950 1750
F 0 "TP22" V 1904 1938 50  0000 L CNN
F 1 "TestPoint" V 1995 1938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
