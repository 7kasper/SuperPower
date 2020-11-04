EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp "ManWithNoName"
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 "Available for Lithium / LiPo or LiFePO4 Chemistry"
Comment4 "Available for internal (18650 Battery Holder) or external (Connector) Battery"
$EndDescr
Text HLabel 900  850  0    50   BiDi ~ 0
VBAT
$Comp
L ap9101ck6_v2:AP9101CK6_v2 U1
U 1 1 5F786C83
P 2650 4400
F 0 "U1" H 2650 4767 50  0000 C CNN
F 1 "AP9101CK6_v2" H 2650 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2650 4450 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F78A1A3
P 1750 4050
F 0 "R1" H 1818 4096 50  0000 L CNN
F 1 "330" H 1818 4005 50  0000 L CNN
F 2 "" V 1790 4040 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F78A1AD
P 1750 4550
F 0 "C1" H 1865 4596 50  0000 L CNN
F 1 "100nF" H 1865 4505 50  0000 L CNN
F 2 "" H 1788 4400 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F78A1B7
P 3500 5750
F 0 "#PWR05" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3505 5577 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F78A1C1
P 3500 4550
F 0 "R2" H 3568 4596 50  0000 L CNN
F 1 "2.7k" H 3568 4505 50  0000 L CNN
F 2 "" V 3540 4540 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3500 4300 3100 4300
Wire Wire Line
	2750 4700 2750 4800
Wire Wire Line
	1750 4200 1750 4300
Wire Wire Line
	1750 4700 1750 4800
Wire Wire Line
	1750 4800 2150 4800
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	2200 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4800
Wire Wire Line
	2200 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1750 4400
Connection ~ 1750 4800
$Comp
L power:+BATT #PWR01
U 1 1 5F78A1E8
P 1750 3700
F 0 "#PWR01" H 1750 3550 50  0001 C CNN
F 1 "+BATT" H 1765 3873 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR02
U 1 1 5F78A1F2
P 1750 5800
F 0 "#PWR02" H 1750 5650 50  0001 C CNN
F 1 "-BATT" H 1765 5973 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5200 2250 4800
Wire Wire Line
	2250 4800 2550 4800
Wire Wire Line
	2400 5550 1750 5550
Wire Wire Line
	1750 4800 1750 5550
Wire Wire Line
	2750 4800 3050 4800
Wire Wire Line
	3050 4800 3050 5200
Wire Wire Line
	2900 5550 3500 5550
Wire Wire Line
	2550 5550 2550 5650
Wire Wire Line
	2550 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5550
Connection ~ 1750 5550
Wire Wire Line
	2750 5550 2750 5650
Wire Wire Line
	2750 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5550
Connection ~ 3500 5550
NoConn ~ 2750 4950
NoConn ~ 2550 4950
Text Notes 2350 4000 0    50   ~ 0
SOT23-6 Package
Text Notes 2300 4900 0    50   ~ 0
TSSOP-8 Package
Text Notes 4400 4550 0    50   ~ 0
Compatible pin to pin SOT23-6 ICs List :\n- AP9101CK6 (x65)\n- DW01x (x7)\n- FS312F-G (x1)\n- FS326x (x4)\n- HY2112-xx (x6) for LiFePO4 ONLY\n- HY2113-xxxx (x25) for Lithium ONLY
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7B2996
P 2650 1550
F 0 "J1" H 2758 1731 50  0000 C CNN
F 1 "JST_XH_3A" H 2600 1650 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Text Notes 2150 3650 0    50   ~ 0
AVAILABLE Chips for Lithium-Ion / LiPo or LiFeFO4
Text Notes 8150 2100 0    50   ~ 0
AP9101CK6 Chip price range from Mouser (10/2020) :\n$0.44-0.44 @qt=1\n$0.33-0.33 @qt=10\n$0.17-0.17 @qt=100
Text Notes 4400 6150 0    50   ~ 0
Compatible pin to pin TSSOP-8 Dual MOSFET List :\n- DMN2019UTS (with ESD Protection diodes)\n- DMG6968UTS (with ESD Protection diodes)\n- FS8205A
Text Notes 8150 3300 0    50   ~ 0
MOSFET price range from LCSC (10/2020) :\n$0.174-0.357 @qt=1\n$0.128-0.347 @qt=10\n$0.111-0.333 @qt=100
Text Notes 8650 5350 0    50   ~ 0
LiFePO4 SOT23-6 ICs List :\n- AP9101CK6-CPTRG1 (3,65V)\n- AP9101CK6-ASTRG1 (3,80V)\n- HY2112-AB (3,75V)\n- HY2112-BB (3,75V)\n- HY2112-CB (3,75V)
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7A1B9D
P 3150 1650
F 0 "BT1" H 3268 1746 50  0000 L CNN
F 1 "3,7V_18650_LiPo_Bat._Holder" H 3268 1655 50  0000 L CNN
F 2 "" V 3150 1710 50  0001 C CNN
F 3 "~" V 3150 1710 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 5F7A20F6
P 3150 2050
F 0 "#PWR04" H 3150 1900 50  0001 C CNN
F 1 "-BATT" H 3165 2223 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5F7A2546
P 3150 1250
F 0 "#PWR03" H 3150 1100 50  0001 C CNN
F 1 "+BATT" H 3165 1423 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3150 1750 3150 1850
Wire Wire Line
	2950 1650 2950 1850
Wire Wire Line
	2950 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	2950 1550 2950 1350
Wire Wire Line
	2950 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3150 1250
Text Notes 8150 2450 0    50   ~ 0
Chinese Chip price range from LCSC (10/2020) :\n$0.075-0.115 @qt=10\n$0.054-0.087 @qt=100
Wire Wire Line
	1750 5800 1750 5650
Connection ~ 1750 5650
Wire Notes Line
	1100 3400 6700 3400
Wire Notes Line
	6700 3400 6700 6250
Wire Notes Line
	6700 6250 1100 6250
Wire Notes Line
	1100 6250 1100 3400
Text Notes 2850 3250 0    118  ~ 24
Chip + Dual N-Mosfet Version
Wire Notes Line
	7800 1400 7800 3600
Wire Notes Line
	7800 3600 10850 3600
Wire Notes Line
	10850 3600 10850 1400
Wire Notes Line
	10850 1400 7800 1400
Text Notes 8200 1300 0    118  ~ 24
Components Price Range
Text Notes 8450 4650 0    118  ~ 24
LiFePO4 chip list
Wire Notes Line
	8150 2700 10600 2700
Wire Notes Line
	8200 4750 10150 4750
Wire Notes Line
	10150 4750 10150 5550
Wire Notes Line
	10150 5550 8200 5550
Wire Notes Line
	8200 5550 8200 4750
Wire Notes Line
	4300 6050 2650 6050
Wire Notes Line
	2650 6050 2650 5700
Wire Notes Line
	3050 4200 4350 4200
Wire Wire Line
	900  850  1050 850 
Text Label 1050 850  0    50   ~ 0
+BATT
$Comp
L dmn2019uts:DMN2019UTS Q1
U 1 1 5F864512
P 2650 5200
F 0 "Q1" H 3094 5196 50  0000 L CNN
F 1 "DMN2019UTS" H 3000 5050 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2850 5450 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN2019UTS.pdf" H 2450 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F862979
P 5750 1650
F 0 "R3" V 5650 1600 50  0000 L CNN
F 1 "0" V 5850 1550 50  0000 L CNN
F 2 "" V 5790 1640 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR06
U 1 1 5F863EE5
P 5500 1750
F 0 "#PWR06" H 5500 1600 50  0001 C CNN
F 1 "-BATT" H 5515 1923 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F86433E
P 6000 1750
F 0 "#PWR07" H 6000 1500 50  0001 C CNN
F 1 "GND" H 6005 1577 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1650
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1750
Text Notes 5200 1450 0    50   ~ 0
In case of using an external battery\nwith an embedded protection circuit.
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8B1179
P 3500 2050
F 0 "#FLG03" H 3500 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2223 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2050 3500 1950
Wire Wire Line
	3500 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 2050
Connection ~ 1750 3800
Wire Wire Line
	1750 3800 1750 3900
Wire Wire Line
	1750 3700 1750 3800
Wire Wire Line
	1400 3800 1750 3800
Wire Wire Line
	1400 3700 1400 3800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8B2D96
P 1400 3700
F 0 "#FLG01" H 1400 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 3873 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1750 4300
Wire Wire Line
	1400 4200 1400 4300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8B93BE
P 1400 4200
F 0 "#FLG02" H 1400 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4373 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 3500 5550
Wire Wire Line
	3500 5650 3500 5750
Connection ~ 3500 5650
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	2950 1650 2850 1650
Connection ~ 3150 1850
Text Notes 1750 1250 0    50   ~ 0
External Battery connector
Wire Notes Line
	2150 1300 2150 1600
Wire Notes Line
	2150 1600 2600 1600
$EndSCHEMATC
