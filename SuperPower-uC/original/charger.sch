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
Text HLabel 1200 1550 0    50   Output ~ 0
VOUT
Text HLabel 1200 1650 0    50   BiDi ~ 0
VBAT
$Comp
L Device:C C2
U 1 1 5F74384D
P 3450 3050
F 0 "C2" H 3565 3096 50  0000 L CNN
F 1 "0.1µF" H 3565 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 2900 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F743F05
P 4700 2800
F 0 "R7" V 4495 2800 50  0000 C CNN
F 1 "11m" V 4586 2800 50  0000 C CNN
F 2 "" V 4740 2790 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F744802
P 5800 5600
F 0 "#PWR015" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5F7457C8
P 3850 2600
F 0 "#PWR011" H 3850 2450 50  0001 C CNN
F 1 "VDD" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5F745F21
P 6300 750
F 0 "#PWR016" H 6300 600 50  0001 C CNN
F 1 "VCC" H 6315 923 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 4950 3100
Wire Wire Line
	4950 2800 4850 2800
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	4450 3250 5000 3250
Wire Wire Line
	5000 3400 4150 3400
Wire Wire Line
	5000 3550 3850 3550
Wire Wire Line
	3850 2800 3950 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	3850 2800 3850 3550
Wire Wire Line
	4150 3100 4150 3400
Wire Wire Line
	4450 2800 4450 2850
Wire Wire Line
	4950 2800 4950 3100
Wire Wire Line
	4950 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2900
Connection ~ 4950 2800
$Comp
L power:GND #PWR010
U 1 1 5F75199B
P 3450 3300
F 0 "#PWR010" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6200 3350
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6300 3100 6200 3100
Wire Wire Line
	5600 2800 6300 2800
Connection ~ 5600 2800
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6950 3100
Connection ~ 6300 2800
$Comp
L Device:C C7
U 1 1 5F754B79
P 7800 3350
F 0 "C7" H 7915 3396 50  0000 L CNN
F 1 "10μF" H 7915 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 3200 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 7000 3850
$Comp
L power:GND #PWR018
U 1 1 5F75816F
P 7000 4950
F 0 "#PWR018" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F759045
P 7000 4600
F 0 "C6" H 7115 4646 50  0000 L CNN
F 1 "10μF" H 7115 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 4450 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5800 5200 5800 5100
Wire Wire Line
	5600 5100 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5800 5200
$Comp
L pspice:INDUCTOR L1
U 1 1 5F75E291
P 6650 3850
F 0 "L1" H 6700 4050 50  0000 C CNN
F 1 "6.8µH" H 6750 3950 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3850
Wire Wire Line
	6250 3850 6200 3850
Connection ~ 6250 3850
Wire Wire Line
	6200 4250 6350 4250
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4250
Wire Wire Line
	6350 4350 7000 4350
Connection ~ 6350 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7000 4450
Wire Wire Line
	7000 4300 7000 4350
$Comp
L Device:R_US R11
U 1 1 5F7476B1
P 7000 4150
F 0 "R11" H 7068 4196 50  0000 L CNN
F 1 "16m" H 7068 4105 50  0000 L CNN
F 2 "" V 7040 4140 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7000 4000
$Comp
L Device:R_US R9
U 1 1 5F76C5B8
P 6400 4700
F 0 "R9" V 6195 4700 50  0000 C CNN
F 1 "10k" V 6286 4700 50  0000 C CNN
F 2 "" V 6440 4690 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4900 6400 4900
$Comp
L Device:Thermistor_NTC_US TH1
U 1 1 5F76FAC8
P 6400 5100
F 0 "TH1" H 6497 5146 50  0000 L CNN
F 1 "10k" H 6497 5055 50  0000 L CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F770480
P 6400 5350
F 0 "#PWR017" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5250
Wire Wire Line
	6400 4950 6400 4900
$Comp
L power:GND #PWR014
U 1 1 5F77962A
P 5300 5600
F 0 "#PWR014" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5305 5427 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5300 5550
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	3450 3300 3450 3200
Wire Wire Line
	3450 2900 3450 2800
Wire Wire Line
	3450 2800 3850 2800
$Comp
L power:GND #PWR020
U 1 1 5F780EF6
P 7800 3600
F 0 "#PWR020" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3500
Wire Wire Line
	4800 4750 4800 4650
Wire Wire Line
	4300 4750 4300 4550
$Comp
L Device:C C3
U 1 1 5F759566
P 4300 4900
F 0 "C3" H 4415 4946 50  0000 L CNN
F 1 "4.7µF" H 4415 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 4750 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F759C55
P 4800 4900
F 0 "C4" H 4915 4946 50  0000 L CNN
F 1 "1µF" H 4915 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4750 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F75A8F8
P 4300 5150
F 0 "#PWR012" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4305 4977 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F75ACE4
P 4800 5150
F 0 "#PWR013" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5150 4300 5050
Wire Wire Line
	4800 5150 4800 5050
Text Notes 6700 4200 0    50   ~ 0
RsnsB
Text Notes 4600 2950 0    50   ~ 0
RsnsI
Wire Notes Line
	4700 2000 4700 2350
Wire Notes Line
	2950 750  5600 750 
Wire Notes Line
	5600 750  5600 1950
Wire Notes Line
	2950 1950 2950 750 
Wire Notes Line
	2950 1950 5600 1950
Text Notes 6000 6150 0    50   ~ 0
If the application does not require temperature\ncontrolled charging, then the thermistor should be\nreplaced with a resistor of equal value to the bias resistor\nRNTCBIAS to continuously simulate 25°C.\n-> See page 20 of the Datasheet.
Text Notes 7350 5000 0    50   ~ 0
Batt+ Capacitor :\n-> needed in case of no battery detected after a charging process started.\n10uF or more (see page 32 of the Datasheet)
Text Notes 4050 6950 0    50   ~ 0
1MHz < fosc < 2.5MHz\n\nRt=93.1KOhm @F=1.01MHz (Fmin)\nRT=63.4kOhm @F=1.48MHz (Fdefault)\nRt=46.4Kohm @F=2.02MHz\nRt=37.4Kohm @F=2.51MHz (Fmax)
Text Notes 8800 2900 0    50   ~ 0
Inductor common values :\n- 4.7uH -> Vin_max=23.5V @Fsw=1.5MHz\n- 6.8uH -> Vin_max=34V @Fsw=1.5MHz
Wire Wire Line
	4800 4650 4650 4650
Wire Wire Line
	4650 4650 4650 5400
Wire Wire Line
	4800 4650 5000 4650
Connection ~ 4800 4650
Connection ~ 4300 4550
Wire Wire Line
	3750 5400 3750 4750
$Comp
L solderjumper_4_open:SolderJumper_4_Open JP1
U 1 1 5F74EA04
P 3750 4550
F 0 "JP1" H 3800 4700 50  0000 L CNN
F 1 "SolderJumper_4_Open" H 3450 4350 50  0001 L CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F75B0A7
P 3350 5150
F 0 "#PWR08" H 3350 4900 50  0001 C CNN
F 1 "GND" H 3355 4977 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3550 4550
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	3750 4400 3750 4250
Wire Wire Line
	4300 4550 4500 4550
Wire Wire Line
	3750 4250 5000 4250
Text Label 4600 4250 0    50   ~ 0
CELLS0
Text Label 4600 4350 0    50   ~ 0
CELLS1
Text Label 4000 4550 0    50   ~ 0
INTVcc
Text Label 3850 5400 0    50   ~ 0
VCC2P5
Wire Wire Line
	6200 3950 7000 3950
Wire Wire Line
	6400 3850 6300 3850
$Comp
L Device:C C5
U 1 1 5F7552B3
P 6300 3650
F 0 "C5" H 6415 3696 50  0000 L CNN
F 1 "22nF" H 6415 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 3500 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6250 3850
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3500
Wire Wire Line
	6400 4850 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	6400 4500 6200 4500
Wire Wire Line
	7800 3200 7800 3100
Text Label 6200 4900 0    50   ~ 0
NTC
Text Label 6250 4500 0    50   ~ 0
NTCbias
Wire Wire Line
	7800 3100 7050 3100
Text Notes 6450 650  0    50   ~ 0
Add this option to reduce Iquiescent in ship mode (see page 31 of the datasheet).
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4600 3950 5000 3950
Wire Wire Line
	1750 1650 1200 1650
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F8314D1
P 9150 5950
F 0 "J2" H 9122 5924 50  0000 R CNN
F 1 "NTC connector" H 9122 5833 50  0000 R CNN
F 2 "" H 9150 5950 50  0001 C CNN
F 3 "~" H 9150 5950 50  0001 C CNN
	1    9150 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F832657
P 8850 6150
F 0 "#PWR021" H 8850 5900 50  0001 C CNN
F 1 "GND" H 8855 5977 50  0000 C CNN
F 2 "" H 8850 6150 50  0001 C CNN
F 3 "" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6150 8850 6050
Wire Wire Line
	8850 6050 8950 6050
Wire Wire Line
	8950 5950 8850 5950
Wire Wire Line
	8850 5950 8850 5850
Text Label 8850 5850 0    50   ~ 0
NTC
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5F84F43E
P 6950 2450
F 0 "Q3" H 7154 2496 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7154 2405 50  0000 L CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5F8508E1
P 7050 2000
F 0 "R13" H 7118 2046 50  0000 L CNN
F 1 "390k" H 7118 1955 50  0000 L CNN
F 2 "" V 7090 1990 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 7050 1750
Wire Wire Line
	7050 2250 7050 2150
$Comp
L Device:R_US R10
U 1 1 5F85C6FA
P 6600 1550
F 0 "R10" H 6668 1596 50  0000 L CNN
F 1 "1M" H 6668 1505 50  0000 L CNN
F 2 "" V 6640 1540 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6600 1750 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	6600 1700 6600 1750
$Comp
L power:GND #PWR019
U 1 1 5F880629
P 7050 2750
F 0 "#PWR019" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	7400 1350 7500 1350
Text Label 6450 2450 0    50   ~ 0
VCC2P5
Wire Wire Line
	6450 2450 6750 2450
Wire Wire Line
	6600 1350 6300 1350
Connection ~ 6600 1350
Text Notes 8800 5600 0    50   ~ 0
External NTC connector
Wire Notes Line
	3850 6200 5800 6200
Wire Notes Line
	5800 6200 5800 7400
Wire Notes Line
	5800 7400 3850 7400
Wire Notes Line
	3850 7400 3850 6200
Text Notes 4300 6400 0    50   ~ 10
Switching Frequency Setting
Wire Notes Line
	7600 4600 7600 4750
Wire Notes Line
	7350 4600 7600 4600
Wire Notes Line
	6250 5150 6100 5150
Wire Notes Line
	6100 5150 6100 5700
Wire Notes Line
	8550 2350 10700 2350
Wire Notes Line
	10700 2350 10700 3450
Wire Notes Line
	10700 3450 8550 3450
Wire Notes Line
	8550 3450 8550 2350
Text Notes 3500 1050 0    50   ~ 10
Max Input Current Setting\n             &\nMax Battery Charging Current Setting (I_bat)
Text Notes 3050 1400 0    50   ~ 0
 -> 3.2A is the max current value for the chip\nCommon settings : 10mohm -> 3.20A / 16mohm -> 2.00A\nLow Current sett. : 22mohm -> 1.45A / 33mohm -> 0.97A
Text Notes 9050 2500 0    50   ~ 10
Inductor Value Setting
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F831EE9
P 10300 5950
F 0 "J3" H 10272 5924 50  0000 R CNN
F 1 "Battery connector" H 10272 5833 50  0000 R CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F831EF3
P 10000 6150
F 0 "#PWR023" H 10000 5900 50  0001 C CNN
F 1 "GND" H 10005 5977 50  0000 C CNN
F 2 "" H 10000 6150 50  0001 C CNN
F 3 "" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6150 10000 6050
Wire Wire Line
	10000 6050 10100 6050
Wire Wire Line
	10100 5950 10000 5950
Wire Wire Line
	10000 5950 10000 5850
$Comp
L power:+BATT #PWR022
U 1 1 5F837E39
P 10000 5850
F 0 "#PWR022" H 10000 5700 50  0001 C CNN
F 1 "+BATT" H 10015 6023 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Text Notes 9900 5600 0    50   ~ 0
Battery connector\n(Battery Power Output)
$Comp
L Device:R_US R12
U 1 1 5F8322FE
P 7050 950
F 0 "R12" V 6845 950 50  0000 C CNN
F 1 "DNP/0" V 6936 950 50  0000 C CNN
F 2 "" V 7090 940 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 950  7500 950 
Wire Wire Line
	7500 950  7500 1350
Wire Wire Line
	1750 1550 1200 1550
Wire Notes Line
	6400 1050 7900 1050
Wire Notes Line
	7900 1050 7900 3000
Wire Notes Line
	7900 3000 6400 3000
Wire Notes Line
	6400 3000 6400 1050
Wire Wire Line
	6300 2800 6300 3100
Wire Wire Line
	6300 750  6300 850 
Wire Wire Line
	6900 950  6300 950 
Wire Notes Line
	7600 700  7600 1050
$Comp
L Device:R_US R6
U 1 1 5F84595F
P 2550 3750
F 0 "R6" V 2345 3750 50  0000 C CNN
F 1 "2.2k" V 2436 3750 50  0000 C CNN
F 2 "" V 2590 3740 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 2700 3750
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2000 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3650
Text Notes 1850 3900 0    50   ~ 0
Used as an option and/or debug
$Comp
L Device:R_US R4
U 1 1 5F845E81
P 1150 2950
F 0 "R4" V 945 2950 50  0000 C CNN
F 1 "0" V 1036 2950 50  0000 C CNN
F 2 "" V 1190 2940 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3100 1150 3250
Text Label 1150 3250 0    50   ~ 0
CELLS0
Text Notes 800  2400 0    50   ~ 0
Default 1 Cell settings
Text Label 1150 2550 0    50   ~ 0
INTVcc
Wire Notes Line
	700  2250 1800 2250
Wire Notes Line
	1800 2250 1800 3400
Wire Notes Line
	1800 3400 700  3400
Wire Notes Line
	700  3400 700  2250
Wire Wire Line
	5950 850  6300 850 
Wire Wire Line
	5950 750  5950 850 
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F8C11C0
P 5950 750
F 0 "#FLG05" H 5950 825 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 923 50  0001 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	3500 2600 3500 2700
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FC883D2
P 3500 2600
F 0 "#FLG04" H 3500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2773 50  0001 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 2800
$Comp
L Device:R_US R8
U 1 1 5F779EA2
P 5300 5350
F 0 "R8" H 5232 5304 50  0000 R CNN
F 1 "63.4k" H 5232 5395 50  0000 R CNN
F 2 "" V 5340 5340 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5600 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	3350 4550 3350 5150
Wire Wire Line
	6300 950  6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6300 2800
Wire Wire Line
	6300 850  6300 950 
Connection ~ 6300 850 
Connection ~ 6300 950 
Text Label 2900 2800 0    50   ~ 0
CHARGER_VIN
Wire Wire Line
	2900 2800 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	5300 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5100
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5300 5500
Text HLabel 1200 1300 0    50   Input ~ 0
CHARGER_VIN
Text Label 1750 1300 2    50   ~ 0
CHARGER_VIN
Wire Wire Line
	1750 1300 1200 1300
Text Notes 3200 5550 0    50   ~ 10
Cell count setting (1 to 3)
Text Notes 3200 5650 0    50   ~ 0
See Table 5 in the datasheet
Text HLabel 1200 1900 0    50   Input ~ 0
3v3_MCU
Wire Wire Line
	1200 1900 1750 1900
Text Label 1750 1900 2    50   ~ 0
3v3_MCU
Text Label 4600 3850 0    50   ~ 0
3v3_MCU
Wire Wire Line
	4600 3850 5000 3850
Text Label 7850 1350 2    50   ~ 0
VOUT
Wire Wire Line
	7850 1350 7500 1350
Connection ~ 7500 1350
Text Label 1750 1550 2    50   ~ 0
VOUT
Text Label 8150 4350 2    50   ~ 0
VBAT
Text HLabel 1200 2000 0    50   Input ~ 0
SCL
Text HLabel 1200 2100 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1200 2100 1750 2100
Wire Wire Line
	1200 2000 1750 2000
Text Label 1750 1650 2    50   ~ 0
VBAT
Text Label 1750 2000 2    50   ~ 0
SCL
Text Label 1750 2100 2    50   ~ 0
SDA
Text Label 4600 3950 0    50   ~ 0
SCL
Text Label 4600 4050 0    50   ~ 0
SDA
Wire Notes Line
	8500 5300 11050 5300
Wire Notes Line
	11050 5300 11050 6450
Wire Notes Line
	11050 6450 8500 6450
Wire Notes Line
	8500 6450 8500 5300
Wire Wire Line
	7000 4350 8150 4350
Wire Wire Line
	7000 4750 7000 4950
Text Notes 8550 5450 0    50   ~ 10
Connectors
Text Notes 7550 4150 0    59   ~ 12
! The battery is implemented on the "Battery Module" Sheet !
$Comp
L ltc4162eufd-lad:LTC4162EUFD-LAD U2
U 1 1 5FA617A3
P 5600 4000
F 0 "U2" H 5200 5050 50  0000 C CNN
F 1 "LTC4162EUFD-LAD" H 5950 5050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x5mm_P0.5mm_EP2.65x3.65mm_ThermalVias" H 5250 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4162-L.pdf" H 5200 5050 50  0001 C CNN
F 4 "https://octopart.com/ltc4162eufd-lad%23pbf-analog+devices-92333982?r=sp" H 5600 4000 50  0001 C CNN "Octopart_link"
F 5 "-" H 5600 4000 50  0001 C CNN "Farnell_link"
F 6 "-" H 5600 4000 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/Pre-ordered-Products_Analog-Devices_LTC4162EUFD-LAD-TRPBF_Analog-Devices-ADI-LINEAR-LTC4162EUFD-LAD-TRPBF_C687387.html" H 5600 4000 50  0001 C CNN "LCSC_link"
F 8 "C687387" H 5600 4000 50  0001 C CNN "LCSC_ref"
F 9 "https://www.mouser.fr/ProductDetail/Analog-Devices/LTC4162EUFD-LADPBF?qs=MLItCLRbWsx0I%2FnYhNqKzA==" H 5600 4000 50  0001 C CNN "Mouser_link"
F 10 "584-4162EUFDLADPB " H 5600 4000 50  0001 C CNN "Mouser_ref"
F 11 "-" H 5600 4000 50  0001 C CNN "RS_link"
F 12 "-" H 5600 4000 50  0001 C CNN "RS_ref"
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L dmn3018ssd:DMN3018SSD Q2
U 1 1 5FA650D4
P 4150 2900
F 0 "Q2" V 4525 2925 50  0000 C CNN
F 1 "DMN3018SSD" V 4434 2925 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4350 2825 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 4150 2900 50  0001 C CNN
F 4 "https://octopart.com/dmn3018ssd-13-diodes+inc.-26472698?r=sp" H 4150 2900 50  0001 C CNN "Octopart_link"
F 5 "-" H 4150 2900 50  0001 C CNN "Farnell_link"
F 6 "-" H 4150 2900 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMN3018SSD-13_C155277.html" H 4150 2900 50  0001 C CNN "LCSC_link"
F 8 "C155277" H 4150 2900 50  0001 C CNN "LCSC_ref"
F 9 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMN3018SSD-13?qs=%2Fha2pyFaduhiKtoBktzbgyUAHZPSS%252B8%252Bk9vZNvppSquz1WfnqvfRKg%3D%3D" H 4150 2900 50  0001 C CNN "Mouser_link"
F 10 "621-DMN3018SSD-13 " H 4150 2900 50  0001 C CNN "Mouser_ref"
F 11 "https://fr.rs-online.com/web/p/transistors-mosfet/7904592/" H 4150 2900 50  0001 C CNN "RS_link"
F 12 "790-4592" H 4150 2900 50  0001 C CNN "RS_ref"
	1    4150 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4400 2850 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4450 3250
$Comp
L dmn3018ssd:DMN3018SSD Q2
U 2 1 5FA77E2A
P 6900 3350
F 0 "Q2" H 7138 3421 50  0000 L CNN
F 1 "DMN3018SSD" H 7138 3330 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7100 3275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 6900 3350 50  0001 C CNN
	2    6900 3350
	1    0    0    -1  
$EndComp
Connection ~ 6950 3100
Connection ~ 7050 3100
Wire Wire Line
	6950 3100 7050 3100
$Comp
L dmp3028lsd:DMP3028LSD Q4
U 1 1 5FA8B713
P 7050 1450
F 0 "Q4" V 7425 1475 50  0000 C CNN
F 1 "DMP3028LSD" V 7334 1475 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7250 1375 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3028LSD.pdf" V 7050 1450 50  0001 L CNN
F 4 "https://octopart.com/dmp3028lsd-13-diodes+inc.-67250487?r=sp" H 7050 1450 50  0001 C CNN "Octopart_link"
F 5 "-" H 7050 1450 50  0001 C CNN "Farnell_link"
F 6 "-" H 7050 1450 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP3028LSD-13_C397949.html" H 7050 1450 50  0001 C CNN "LCSC_link"
F 8 "C397949" H 7050 1450 50  0001 C CNN "LCSC_ref"
F 9 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMP3028LSD-13?qs=%2Fha2pyFadugUkRnXWzNfjPB%2F2%2FpUVmcBtenJqlz85NswHo6v693iIw%3D%3D" H 7050 1450 50  0001 C CNN "Mouser_link"
F 10 "DMP3028LSD-13 " H 7050 1450 50  0001 C CNN "Mouser_ref"
F 11 "-" H 7050 1450 50  0001 C CNN "RS_link"
F 12 "-" H 7050 1450 50  0001 C CNN "RS_ref"
	1    7050 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	7400 1300 7400 1350
Wire Wire Line
	7300 1400 7400 1400
Wire Wire Line
	7400 1400 7400 1350
Connection ~ 7400 1350
Text Label 1650 3650 0    50   ~ 0
3v3_MCU
$Comp
L 150060ys75000:150060YS75000_0603 LED1
U 1 1 5FC58854
P 2150 3750
F 0 "LED1" H 2143 3495 50  0000 C CNN
F 1 "150060YS75000_0603" H 2143 3586 50  0001 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
F 4 "Wurth Elektronik " H 2150 3750 50  0001 C CNN "Mfr_name"
F 5 "150060YS75000" H 2150 3750 50  0001 C CNN "Mfr_no"
F 6 "0603" H 2350 3850 50  0001 C CNN "Package"
F 7 "Yellow" H 2143 3586 50  0000 C CNN "Color"
F 8 "https://octopart.com/search?autosugg_idx=0&currency=USD&oq=150060YS75000&q=150060YS75000&specs=1" H 2150 3750 50  0001 C CNN "Octopart_link"
F 9 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060YS75000?qs=LlUlMxKIyB0nKmwefHgtZw%3D%3D" H 2150 3750 50  0001 C CNN "Mouser_link"
F 10 "710-150060YS75000 " H 2150 3750 50  0001 C CNN "Mouser_ref"
F 11 "2020-11-23" H 2150 3750 50  0001 C CNN "Mouser_check_date"
F 12 "$0.151" H 2300 3550 50  0001 C CNN "Mouser_price_qt=1"
F 13 "57491" H 2150 3750 50  0001 C CNN "Mouser_stock"
F 14 "https://uk.farnell.com/wurth-elektronik/150060ys75000/led-0603-yellow-120mcd-590nm/dp/2322074?st=150060YS75000" H 2150 3750 50  0001 C CNN "Farnell_link"
F 15 "2322074" H 2150 3750 50  0001 C CNN "Farnell_ref"
F 16 "2020-11-23" H 2150 3750 50  0001 C CNN "Farnell_check_date"
F 17 "£0.144" H 2150 3750 50  0001 C CNN "Farnell_price_qt=5"
F 18 "16778" H 2150 3750 50  0001 C CNN "Farnell_stock"
F 19 "-" H 2150 3750 50  0001 C CNN "LCSC_link"
F 20 "-" H 2150 3750 50  0001 C CNN "LCSC_ref"
F 21 "https://fr.rs-online.com/web/p/led/8154219/" H 2150 3750 50  0001 C CNN "RS_link"
F 22 "815-4219" H 2150 3750 50  0001 C CNN "RS_ref"
F 23 "2020-11-23" H 2150 3750 50  0001 C CNN "RS_check_date"
F 24 "0.101€" H 2150 3750 50  0001 C CNN "RS_price_qt=100"
F 25 "1100" H 2150 3750 50  0001 C CNN "RS_stock"
F 26 "TO_CHECK" H 2150 3750 50  0001 C CNN "Status"
F 27 "1.00" H 2150 3750 50  0001 C CNN "Release_version"
F 28 "2020-11-23" H 2150 3750 50  0001 C CNN "Release_date"
F 29 "ManWithNoName" H 2150 3750 50  0001 C CNN "Designer"
	1    2150 3750
	-1   0    0    1   
$EndComp
Text Notes 3450 1750 0    79   Italic 0
Iin(max) = 32mV/Rsnsi\nIchg(max) = 32mV/Rsnsb
Text Notes 4000 7250 0    79   Italic 0
Fosc(MHz) = 94/Rt(kOhm)
Text Notes 8600 3200 0    79   Italic 0
L(µH) = 0.3xVin(max)/Fosc(MHz)
Wire Wire Line
	3750 5400 4650 5400
Wire Wire Line
	3950 4550 4300 4550
Wire Wire Line
	4500 4350 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5000 4550
Wire Wire Line
	1150 2550 1150 2800
Text Notes 700  4500 0    50   ~ 10
CELLS0 and CELLS1 Pin Mapping to Series Cell Count
Wire Notes Line
	650  4350 2850 4350
Wire Notes Line
	2850 5350 650  5350
Wire Notes Line
	650  5350 650  4350
Text Notes 800  4700 0    59   ~ 12
CELLS0
Text Notes 1600 4700 0    59   ~ 12
Cell_Count
Text Notes 800  4900 0    59   ~ 0
INTVcc
Text Notes 800  5100 0    59   ~ 0
VCC2P5
Text Notes 800  5300 0    59   ~ 0
GND
Wire Notes Line
	1400 4550 1400 5350
Wire Notes Line
	650  5150 2850 5150
Wire Notes Line
	650  4950 2850 4950
Wire Notes Line
	650  4750 2850 4750
Wire Notes Line
	650  4550 2850 4550
Wire Notes Line
	2850 4350 2850 5350
Text Notes 2100 4900 2    59   ~ 0
1 (Default)
Text Notes 1650 5100 2    59   ~ 0
2
Text Notes 1650 5300 2    59   ~ 0
3
Wire Notes Line
	2900 4450 3650 4450
Wire Notes Line
	7100 3900 8750 3900
Wire Notes Line
	8750 3900 8750 3500
Wire Notes Line
	5450 5500 5450 6150
$EndSCHEMATC
