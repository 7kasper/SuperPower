EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
Text HLabel 1300 1150 0    50   Output ~ 0
CHARGER_VIN
Text HLabel 1300 1650 0    50   Input ~ 0
D+
Text HLabel 1300 1750 0    50   Input ~ 0
D-
Text Label 4100 5150 2    50   ~ 0
VBUS
Text Label 3500 5650 2    50   ~ 0
D-
Text Label 3500 5850 2    50   ~ 0
D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J7
U 1 1 5F725D86
P 2500 5750
F 0 "J7" H 2607 6617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2607 6526 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2650 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
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
P 2500 7050
F 0 "#PWR045" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2505 6877 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5F729BBB
P 3650 5650
F 0 "R35" H 3709 5696 50  0000 L CNN
F 1 "5.1k" H 3709 5605 50  0000 L CNN
F 2 "" H 3650 5650 50  0001 C CNN
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
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5550
Wire Wire Line
	3100 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5550
Text Label 1950 1750 2    50   ~ 0
D-
Text Label 1950 1650 2    50   ~ 0
D+
Wire Wire Line
	1950 1750 1300 1750
Wire Wire Line
	1950 1650 1300 1650
Text Notes 4250 5750 0    50   ~ 0
Pull-Down via 5k1\nresistor for 5V 3A PD
$Comp
L Connector:Barrel_Jack_Switch J8
U 1 1 5F72FE29
P 4350 3000
F 0 "J8" H 4407 3317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4407 3226 50  0000 C CNN
F 2 "" H 4400 2960 50  0001 C CNN
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
	7100 5200 7500 5200
Wire Wire Line
	4650 2900 5100 2900
$Comp
L power:GND #PWR050
U 1 1 5F733E8D
P 7250 5400
F 0 "#PWR050" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5300
Wire Wire Line
	7250 5300 7100 5300
Text Label 1950 1050 2    50   ~ 0
VBUS
Text Label 5100 2900 2    50   ~ 0
V_CHARGE
Text Label 7500 5200 2    50   ~ 0
V_CHARGE
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5F74DB0F
P 6800 3150
F 0 "J9" H 6718 2825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6718 2916 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
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
Text Notes 3350 2250 0    50   ~ 0
Barrel Jack\n
Text Notes 5900 4200 0    50   ~ 0
Solder Pads
Text Notes 5900 2250 0    50   ~ 0
Screw Terminal
Wire Notes Line
	5800 7450 1100 7450
Wire Notes Line
	1100 7450 1100 4050
Text Notes 1200 4250 0    50   ~ 0
USB-C
Wire Wire Line
	1950 1050 1300 1050
Wire Wire Line
	1950 1150 1300 1150
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F7331CA
P 6900 5200
F 0 "J10" H 6850 5450 50  0000 C CNN
F 1 "S2B-PH-SM4-TB(LF)(SN)" H 7250 5350 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 3700 5150
Wire Wire Line
	3500 5150 3100 5150
$Comp
L Device:R_Small R34
U 1 1 5F73032E
P 3600 5150
F 0 "R34" V 3404 5150 50  0000 C CNN
F 1 "0" V 3495 5150 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
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
P 2200 6850
F 0 "R33" H 2259 6896 50  0000 L CNN
F 1 "0" H 2259 6805 50  0000 L CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F75ACA2
P 2200 7050
F 0 "#PWR044" H 2200 6800 50  0001 C CNN
F 1 "GND" H 2205 6877 50  0000 C CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2200 6750
Wire Wire Line
	2200 6950 2200 7050
Text Notes 3300 4850 0    50   ~ 0
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
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7050 2500 6650
Text Notes 1450 6900 0    50   ~ 0
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
L Device:Q_PMOS_GSD Q?
U 1 1 5FA2BED8
P 9500 3050
AR Path="/5F639F48/5FA2BED8" Ref="Q?"  Part="1" 
AR Path="/5F63B107/5FA2BED8" Ref="Q8"  Part="1" 
F 0 "Q8" V 9842 3050 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 9751 3050 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5FA2BEDE
P 9500 4450
AR Path="/5F639F48/5FA2BEDE" Ref="Q?"  Part="1" 
AR Path="/5F63B107/5FA2BEDE" Ref="Q9"  Part="1" 
F 0 "Q9" V 9842 4450 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 9751 4450 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA2BEE4
P 9500 3550
AR Path="/5F639F48/5FA2BEE4" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FA2BEE4" Ref="R38"  Part="1" 
F 0 "R38" H 9559 3596 50  0000 L CNN
F 1 "12k" H 9559 3505 50  0000 L CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA2BEEA
P 9500 4950
AR Path="/5F639F48/5FA2BEEA" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FA2BEEA" Ref="R39"  Part="1" 
F 0 "R39" H 9559 4996 50  0000 L CNN
F 1 "12k" H 9559 4905 50  0000 L CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA2BEF0
P 9300 4750
AR Path="/5F639F48/5FA2BEF0" Ref="R?"  Part="1" 
AR Path="/5F63B107/5FA2BEF0" Ref="R37"  Part="1" 
F 0 "R37" V 9496 4750 50  0000 C CNN
F 1 "1k" V 9405 4750 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "~" H 9300 4750 50  0001 C CNN
	1    9300 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2BEF8
P 9500 5150
AR Path="/5F639F48/5FA2BEF8" Ref="#PWR?"  Part="1" 
AR Path="/5F63B107/5FA2BEF8" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9500 4900 50  0001 C CNN
F 1 "GND" H 9505 4977 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
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
	9500 5050 9500 5150
Wire Wire Line
	9500 4750 9500 4650
Wire Wire Line
	9300 4350 9100 4350
Wire Wire Line
	9300 2950 9100 2950
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
P 9800 4550
AR Path="/5F639F48/5FA2BF0F" Ref="D?"  Part="1" 
AR Path="/5F63B107/5FA2BF0F" Ref="D5"  Part="1" 
F 0 "D5" V 9754 4630 50  0000 L CNN
F 1 "1N5819" V 9845 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9800 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9800 4550 50  0001 C CNN
	1    9800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4750 9500 4750
Wire Wire Line
	9500 4750 9500 4850
Connection ~ 9500 4750
Wire Wire Line
	9500 4750 9800 4750
Wire Wire Line
	9800 4750 9800 4700
Wire Wire Line
	9800 4400 9800 4350
Wire Wire Line
	9800 4350 9700 4350
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
Wire Wire Line
	9100 4750 9200 4750
Text Label 10450 2950 2    50   ~ 0
CHARGER_VIN
Wire Wire Line
	9800 2950 10450 2950
Connection ~ 9800 2950
Text Label 10450 4350 2    50   ~ 0
CHARGER_VIN
Wire Wire Line
	9800 4350 10450 4350
Connection ~ 9800 4350
Text Label 9100 4350 2    50   ~ 0
V_CHARGE
Text Label 9100 2950 2    50   ~ 0
VBUS
Wire Notes Line
	11050 2100 11050 6450
Wire Notes Line
	3250 2100 11050 2100
Wire Notes Line
	5800 6450 11050 6450
Text Notes 8450 2250 0    50   ~ 0
Power oring
Text Label 9100 4750 2    50   ~ 0
VBUS
Text Notes 8450 6400 0    50   ~ 0
This circuit (power oring) allows to have concurrent power inputs,\nthe input with the highest voltage (with respect to the ground)\nwill be providing power to the charging IC (CHARGER_VIN).
Text Label 1950 1150 2    50   ~ 0
CHARGER_VIN
$EndSCHEMATC
