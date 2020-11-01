EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R6
U 1 1 5F832323
P 8800 2150
F 0 "R6" H 8650 2100 50  0000 L CNN
F 1 "1M" H 8650 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
F 4 "C22935" H 8800 2150 50  0001 C CNN "LCSC"
	1    8800 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F833F9C
P 9200 2350
F 0 "#PWR0102" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1950 8800 2000
Wire Wire Line
	9200 1750 9200 1650
$Comp
L Device:C C13
U 1 1 5F837984
P 8800 1750
F 0 "C13" H 8900 1800 50  0000 L CNN
F 1 "10µF" H 8900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 1600 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
F 4 "C19702" H 8800 1750 50  0001 C CNN "LCSC"
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 8800 1600
Wire Wire Line
	8800 1900 8800 1950
Connection ~ 8800 1950
$Comp
L Device:C C7
U 1 1 5F7FD127
P 6150 3550
F 0 "C7" H 6250 3600 50  0000 L CNN
F 1 "1µF" H 6250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 3400 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
F 4 "C15849" H 6150 3550 50  0001 C CNN "LCSC"
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7F85B4
P 6250 4550
F 0 "#PWR0103" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F7F0AC0
P 6100 4400
F 0 "R5" H 6150 4450 50  0000 L CNN
F 1 "1.8k" H 6150 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
F 4 "C4177" H 6100 4400 50  0001 C CNN "LCSC"
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L TP4056:TP4056 U4
U 1 1 5F7DFABD
P 7250 4250
F 0 "U4" H 7450 4450 50  0000 C CNN
F 1 "TP4056" H 7150 4450 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7250 4500 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 7250 4500 50  0001 C CNN
F 4 "C16581" H 7300 3900 50  0001 C CNN "LCSC"
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7EC7D0
P 7550 3550
F 0 "D2" H 7650 3450 50  0000 C CNN
F 1 "LED" H 7500 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
F 4 "C72041" H 7550 3550 50  0001 C CNN "LCSC"
	1    7550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F807B88
P 7950 3550
F 0 "R10" V 8050 3550 50  0000 L CNN
F 1 "1k" V 8050 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
F 4 "C21190" V 7950 3550 50  0001 C CNN "LCSC"
	1    7950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5F7E71FE
P 9100 1950
F 0 "Q2" H 9304 1996 50  0000 L CNN
F 1 "2N7002" H 9304 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9100 1950 50  0001 L CNN
F 4 "C8545" H 9100 1950 50  0001 C CNN "LCSC"
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D3
U 1 1 5F7ECCE7
P 8650 2150
F 0 "D3" H 8750 2100 50  0000 C CNN
F 1 "SM4007" H 8650 2000 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 8650 1975 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 8650 2150 50  0001 C CNN
F 4 "C64898" H 8650 2150 50  0001 C CNN "LCSC"
	1    8650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2000
Wire Wire Line
	8650 2300 8800 2300
Connection ~ 8800 2300
Text Notes 7650 1150 0    50   ~ 0
Power on Interrupt
$Comp
L power:GND #PWR0124
U 1 1 5F839B92
P 6150 3700
F 0 "#PWR0124" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6155 3527 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7800 3550
Wire Wire Line
	7650 4250 7900 4250
Wire Wire Line
	8100 3550 8450 3550
Text Label 8450 3550 2    50   ~ 0
STDBY
Wire Wire Line
	7400 3550 7050 3550
Wire Wire Line
	6100 4250 6850 4250
Wire Wire Line
	6350 4150 6350 4350
Wire Wire Line
	6350 4150 6850 4150
Wire Wire Line
	6850 4350 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 6350 4550
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6100 4550
Wire Wire Line
	6250 4550 6350 4550
Wire Wire Line
	6500 4450 6850 4450
Wire Wire Line
	9200 2150 9200 2300
Wire Wire Line
	8800 1950 8900 1950
Wire Wire Line
	8800 2300 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 9200 2350
Wire Notes Line
	7450 1000 7450 2900
Wire Notes Line
	7450 2900 4050 2900
Wire Notes Line
	4050 2900 4050 1000
Wire Notes Line
	9300 3050 9300 4950
Wire Notes Line
	9300 4950 5400 4950
Wire Notes Line
	5400 4950 5400 3050
Wire Notes Line
	5400 3050 9300 3050
Text Notes 5450 3200 0    50   ~ 0
Charger\n
Text Notes 4150 1150 0    50   ~ 0
Fuel Gauge
Wire Notes Line
	7600 1000 10650 1000
Wire Notes Line
	10650 1000 10650 2900
Wire Notes Line
	10650 2900 7600 2900
Wire Notes Line
	7600 2900 7600 1000
Text HLabel 1450 1100 0    50   BiDi ~ 0
SDA
Text HLabel 1450 1200 0    50   Input ~ 0
SCL
Text HLabel 1450 1400 0    50   Output ~ 0
INT
Text HLabel 1450 900  0    50   BiDi ~ 0
VBAT
Text HLabel 1450 1550 0    50   Input ~ 0
CHARGE-DISABLE
Wire Wire Line
	1800 900  1450 900 
Wire Wire Line
	1800 1100 1450 1100
Wire Wire Line
	1800 1200 1450 1200
Wire Wire Line
	1450 1400 1800 1400
Text Label 1800 900  2    50   ~ 0
VBAT
Text Label 1800 1100 2    50   ~ 0
SDA
Text Label 1800 1200 2    50   ~ 0
SCL
Text Label 1800 1400 2    50   ~ 0
INT
Text Label 2150 1550 2    50   ~ 0
CHARGE_DISABLE
Wire Wire Line
	1450 1550 2150 1550
Text Label 5700 3400 0    50   ~ 0
VCHARGE
Text Label 8750 4450 2    50   ~ 0
VBAT
Text Label 9550 1650 2    50   ~ 0
INT
Wire Wire Line
	5700 3400 6150 3400
Wire Wire Line
	9200 1650 9550 1650
Text Label 8450 1550 0    50   ~ 0
VBAT
Wire Wire Line
	8450 1550 8800 1550
Wire Notes Line
	600  600  2350 600 
Wire Notes Line
	2350 600  2350 1850
Wire Notes Line
	2350 1850 600  1850
Wire Notes Line
	600  1850 600  600 
Text Notes 650  750  0    50   ~ 0
Labels\n
Text Label 7050 3550 0    50   ~ 0
VCHARGE
Text Label 6500 4450 0    50   ~ 0
VCHARGE
Wire Wire Line
	8650 1950 8400 1950
Connection ~ 8650 1950
$Comp
L Connector:TestPoint TP3
U 1 1 5F97D9CC
P 8400 1950
F 0 "TP3" H 8200 2050 50  0000 L CNN
F 1 "TestPoint" H 8100 2150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8600 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8750 4450
Wire Wire Line
	8300 4450 7650 4450
Connection ~ 8300 4450
Text Label 8000 4350 2    50   ~ 0
STDBY
Wire Wire Line
	7650 4350 8000 4350
$Comp
L Connector:TestPoint TP4
U 1 1 5F98D422
P 7900 4000
F 0 "TP4" H 7750 4050 50  0000 L CNN
F 1 "TestPoint" H 7600 4200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 9100 4150
Text Label 9100 4150 2    50   ~ 0
CHARGE_DISABLE
$Comp
L Device:R R11
U 1 1 5F7F0EE3
P 8300 4300
F 0 "R11" H 8050 4250 50  0000 L CNN
F 1 "180k" H 8050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4300 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
F 4 "C22827" H 8300 4300 50  0001 C CNN "LCSC"
	1    8300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4150 7650 4150
Connection ~ 8300 4150
Wire Wire Line
	7900 4250 7900 4000
Wire Wire Line
	4850 1750 5100 1750
Text Label 4850 1750 0    50   ~ 0
VBAT
Text Label 6500 1550 2    50   ~ 0
SCL
Text Label 6500 1650 2    50   ~ 0
SDA
Wire Wire Line
	6500 1550 6150 1550
Wire Wire Line
	6500 1650 6150 1650
Wire Notes Line
	4050 1000 7450 1000
NoConn ~ 5350 1850
Connection ~ 5100 1750
$Comp
L LC709203FQH:LC709203FQH U3
U 1 1 5F7E175C
P 5750 1700
F 0 "U3" H 5750 2075 50  0000 C CNN
F 1 "LC709203FQH" H 5750 1984 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-8-1EP_4x3mm_P0.65mm_EP2.4x1.8mm" H 5800 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LC709203F-D.PDF" H 5750 1750 50  0001 C CNN
F 4 "C152311" H 5750 1700 50  0001 C CNN "LCSC"
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7E20B2
P 6500 2000
F 0 "R2" H 6570 2046 50  0000 L CNN
F 1 "100" H 6570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
F 4 "C22775" H 6500 2000 50  0001 C CNN "LCSC"
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7E249E
P 6200 2000
F 0 "R3" H 6270 2046 50  0000 L CNN
F 1 "10k" H 6270 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
F 4 "C25804" H 6200 2000 50  0001 C CNN "LCSC"
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7E2A6A
P 5100 1600
F 0 "C2" H 5100 1700 50  0000 L CNN
F 1 "0.1µF" H 5100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 1450 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
F 4 "C14858" H 5100 1600 50  0001 C CNN "LCSC"
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6200 1850
Wire Wire Line
	6150 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6200 2150 6500 2150
Wire Wire Line
	5350 1750 5100 1750
Wire Wire Line
	5350 1650 5350 1550
Wire Wire Line
	5100 1450 5350 1450
Wire Wire Line
	5350 1450 5350 1550
Connection ~ 5350 1550
$Comp
L power:GND #PWR0105
U 1 1 5F7E81F4
P 4850 1450
F 0 "#PWR0105" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4855 1277 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 5100 1450
Connection ~ 5100 1450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F7ECA21
P 5700 2350
F 0 "J2" H 5808 2531 50  0000 C CNN
F 1 "Thermistor" H 5808 2440 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-NTCG163JF103FT1_C76589.pdf" H 5700 2350 50  0001 C CNN
F 4 "C76589" H 5700 2350 50  0001 C CNN "LCSC"
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6200 2350
Wire Wire Line
	6200 2350 5900 2350
Connection ~ 6200 2150
$Comp
L power:GND #PWR0104
U 1 1 5F7EE01C
P 6000 2450
F 0 "#PWR0104" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6005 2277 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 6000 2450
Wire Wire Line
	2800 4050 3100 4050
Wire Wire Line
	4100 3550 4100 3700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA080AE
P 4100 3550
AR Path="/5F63B107/5FA080AE" Ref="#FLG?"  Part="1" 
AR Path="/5F639F48/5FA080AE" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 4100 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3723 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Connection ~ 4100 3550
Wire Wire Line
	4300 3850 4600 3850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA080B7
P 4800 3850
AR Path="/5F63B107/5FA080B7" Ref="J?"  Part="1" 
AR Path="/5F639F48/5FA080B7" Ref="J4"  Part="1" 
F 0 "J4" H 4908 4031 50  0000 C CNN
F 1 "Solar in" H 4908 3940 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4800 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 4800 3850 50  0001 C CNN
F 4 "C157931" H 4800 3850 50  0001 C CNN "LCSC"
	1    4800 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA080BD
P 4350 4000
AR Path="/5F63B107/5FA080BD" Ref="#PWR?"  Part="1" 
AR Path="/5F639F48/5FA080BD" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4000
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FA080C5
P 4100 3850
AR Path="/5F63B107/5FA080C5" Ref="JP?"  Part="1" 
AR Path="/5F639F48/5FA080C5" Ref="JP2"  Part="1" 
F 0 "JP2" H 3950 3800 50  0000 C CNN
F 1 "CHRG_Jumper" H 4150 3950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	-1   0    0    1   
$EndComp
Text Label 3500 3850 0    50   ~ 0
VBUS
$Comp
L Device:C C?
U 1 1 5FA080CD
P 3300 4000
AR Path="/5F63B107/5FA080CD" Ref="C?"  Part="1" 
AR Path="/5F639F48/5FA080CD" Ref="C8"  Part="1" 
F 0 "C8" H 3400 4050 50  0000 L CNN
F 1 "1µF" H 3400 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 3850 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
F 4 "C15849" H 3300 4000 50  0001 C CNN "LCSC"
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA080D3
P 3300 4150
AR Path="/5F63B107/5FA080D3" Ref="#PWR?"  Part="1" 
AR Path="/5F639F48/5FA080D3" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	-1   0    0    -1  
$EndComp
Connection ~ 3300 3850
Wire Wire Line
	2800 4150 3100 4150
Text Label 3100 4050 2    50   ~ 0
D+
Text Label 3100 4150 2    50   ~ 0
D-
Wire Notes Line
	1500 3050 5250 3050
Wire Notes Line
	5250 3050 5250 5700
Wire Notes Line
	5250 5700 1500 5700
Wire Notes Line
	1500 5700 1500 3050
Text Notes 1550 3200 0    50   ~ 0
USB C Input\n
Text Label 4550 3550 2    50   ~ 0
VCHARGE
Wire Wire Line
	4100 3550 4550 3550
Wire Wire Line
	2500 4450 2500 4500
$Comp
L power:GND #PWR?
U 1 1 5FA080E7
P 2500 4500
AR Path="/5F63B107/5FA080E7" Ref="#PWR?"  Part="1" 
AR Path="/5F639F48/5FA080E7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2505 4327 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FA080EE
P 2500 4050
AR Path="/5F63B107/5FA080EE" Ref="J?"  Part="1" 
AR Path="/5F639F48/5FA080EE" Ref="J3"  Part="1" 
F 0 "J3" H 2557 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 2557 4426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2557 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271812_XKB-Connectivity-U254-051T-4BH23-S2B_C319164.pdf" H 2650 4000 50  0001 C CNN
F 4 "C319164" H 2500 4050 50  0001 C CNN "LCSC"
	1    2500 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4250
Wire Wire Line
	3300 3850 3900 3850
Wire Wire Line
	2800 3850 3300 3850
NoConn ~ 2400 4450
$EndSCHEMATC
