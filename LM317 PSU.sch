EESchema Schematic File Version 4
LIBS:LM317 PSU-cache
EELAYER 30 0
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
L Amplifier_Operational:LM358 U5
U 1 1 5D60E404
P 7800 2400
F 0 "U5" H 7800 2800 50  0000 C CNN
F 1 "LM358" H 7800 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5D60E780
P 5600 3650
F 0 "U3" H 5700 3350 50  0000 C CNN
F 1 "LM358" H 5700 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5D60E787
P 7750 4150
F 0 "U5" H 7750 4517 50  0000 C CNN
F 1 "LM358" H 7750 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7750 4150 50  0001 C CNN
	2    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U4
U 1 1 5D60E7E1
P 4900 1700
F 0 "U4" H 4900 1942 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4900 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 1950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5D60E966
P 8400 2400
F 0 "Q1" H 8591 2446 50  0000 L CNN
F 1 "2N2222" H 8591 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8600 2500 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D60F02C
P 2900 7300
F 0 "RV1" H 2830 7346 50  0000 R CNN
F 1 "10K LIN" H 2830 7255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D60F11F
P 4350 7050
F 0 "RV2" H 4280 7096 50  0000 R CNN
F 1 "10K LIN" H 4280 7005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4350 7050 50  0001 C CNN
F 3 "~" H 4350 7050 50  0001 C CNN
	1    4350 7050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D60F1A5
P 4450 1900
F 0 "C5" H 4542 1946 50  0000 L CNN
F 1 "1u 16V" H 4542 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D60F288
P 4900 3800
F 0 "C6" H 4992 3846 50  0000 L CNN
F 1 "47n" H 4992 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2200 1700
Wire Wire Line
	2600 1700 2700 1700
$Comp
L Device:C_Small C9
U 1 1 5D610224
P 10500 6000
F 0 "C9" H 10592 6046 50  0000 L CNN
F 1 "47n" H 10592 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2400 3100 2400
Wire Wire Line
	2200 2400 2200 2100
Wire Wire Line
	2200 1800 2200 1700
Wire Wire Line
	2700 1800 2700 1700
Wire Wire Line
	2700 1700 4350 1700
Wire Wire Line
	2700 2100 2700 2600
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	3100 2300 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 2200 2400
Wire Wire Line
	3100 2000 3100 1900
Wire Wire Line
	3100 2800 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3150 2600
$Comp
L Reference_Voltage:TL431LP D1
U 1 1 5D611B6C
P 1700 7000
F 0 "D1" V 1746 6931 50  0000 R CNN
F 1 "TL431LP 2V5 REF" V 1655 6931 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 1700 6850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1700 7000 50  0001 C CIN
	1    1700 7000
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5D60E4A7
P 3450 3650
F 0 "U3" H 3450 3350 50  0000 C CNN
F 1 "LM358" H 3450 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 3650 50  0001 C CNN
	2    3450 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3100
Wire Wire Line
	3100 3100 3750 3100
Wire Wire Line
	2950 3750 3150 3750
$Comp
L power:GNDA #PWR011
U 1 1 5D614399
P 3350 1900
F 0 "#PWR011" H 3350 1650 50  0001 C CNN
F 1 "GNDA" V 3355 1772 50  0000 R CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5D614460
P 2900 7500
F 0 "#PWR010" H 2900 7250 50  0001 C CNN
F 1 "GNDA" H 2905 7327 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7500 2900 7450
Wire Wire Line
	2900 6950 2900 6850
Wire Wire Line
	1600 7000 1550 7000
Wire Wire Line
	1550 7000 1550 6850
Wire Wire Line
	1550 6850 1700 6850
Wire Wire Line
	1700 6850 1700 6900
Wire Wire Line
	1700 7100 1700 7250
$Comp
L power:GNDA #PWR06
U 1 1 5D616672
P 1700 7250
F 0 "#PWR06" H 1700 7000 50  0001 C CNN
F 1 "GNDA" H 1705 7077 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1000 6850
Connection ~ 1700 6850
Text Label 2200 6850 0    50   ~ 0
2V5REF
$Comp
L power:+12V #PWR03
U 1 1 5D617DD3
P 1450 1700
F 0 "#PWR03" H 1450 1550 50  0001 C CNN
F 1 "+12V" V 1465 1828 50  0000 L CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5D618543
P 1000 6850
F 0 "#PWR02" H 1000 6700 50  0001 C CNN
F 1 "+12V" V 1015 6978 50  0000 L CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0001 C CNN
	1    1000 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 7300 3150 7300
Text GLabel 3150 7300 2    50   Input ~ 0
I_SET
Text GLabel 2950 3750 0    50   Input ~ 0
I_SET
Wire Wire Line
	4350 6900 4350 6850
Wire Wire Line
	4350 7200 4350 7250
$Comp
L power:GNDA #PWR016
U 1 1 5D61EB7D
P 4350 7250
F 0 "#PWR016" H 4350 7000 50  0001 C CNN
F 1 "GNDA" H 4355 7077 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4600 7050
Text GLabel 4600 7050 2    50   Input ~ 0
V_SET
Wire Wire Line
	2900 6850 4350 6850
Wire Wire Line
	1700 6850 2900 6850
$Comp
L power:GNDA #PWR021
U 1 1 5D621DB1
P 6450 3550
F 0 "#PWR021" H 6450 3300 50  0001 C CNN
F 1 "GNDA" V 6455 3422 50  0000 R CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3650 5300 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	5900 3550 5950 3550
Wire Wire Line
	5950 3550 6050 3550
Wire Wire Line
	6450 3550 6350 3550
Text GLabel 6000 3750 2    50   Input ~ 0
V_SET
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	4900 3700 4900 3650
Wire Wire Line
	4900 3900 4900 3950
$Comp
L power:GNDA #PWR018
U 1 1 5D611C66
P 4900 3950
F 0 "#PWR018" H 4900 3700 50  0001 C CNN
F 1 "GNDA" V 4905 3822 50  0000 R CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    -1   -1   0   
$EndComp
Text GLabel 4650 6850 2    50   Input ~ 0
2V5
Wire Wire Line
	4650 6850 4350 6850
Connection ~ 4350 6850
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	8500 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2500
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8500 2800
Wire Wire Line
	8500 3200 8500 3100
Wire Wire Line
	7300 2450 7300 2550
$Comp
L power:GNDA #PWR022
U 1 1 5D62A4D8
P 7300 2550
F 0 "#PWR022" H 7300 2300 50  0001 C CNN
F 1 "GNDA" V 7305 2422 50  0000 R CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D62BA98
P 7300 2300
F 0 "RV3" H 7230 2346 50  0000 R CNN
F 1 "10K TRIM" H 7230 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7500 2300
Wire Wire Line
	7300 2150 7300 2100
Text GLabel 7300 2100 1    50   Input ~ 0
2V5
Wire Notes Line
	2100 1400 3900 1400
Wire Notes Line
	3900 1400 3900 3200
Wire Notes Line
	3900 3200 2100 3200
Wire Notes Line
	2100 3200 2100 1400
Wire Notes Line
	6850 1800 9100 1800
Wire Notes Line
	9100 1800 9100 3550
Wire Notes Line
	9100 3550 6850 3550
Text Notes 6900 3500 0    50   ~ 0
Current source, set pot for >1V drop over resistor
Wire Wire Line
	3650 5900 3550 5900
Wire Wire Line
	3550 5900 3550 6000
Wire Wire Line
	3550 6100 3650 6100
Wire Wire Line
	3450 6000 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3550 6100
Wire Wire Line
	4350 5550 4250 5550
$Comp
L power:+12V #PWR015
U 1 1 5D669E26
P 4350 5550
F 0 "#PWR015" H 4350 5400 50  0001 C CNN
F 1 "+12V" V 4450 5450 50  0000 L CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6400 3950 6450
$Comp
L power:GNDA #PWR013
U 1 1 5D66F718
P 3950 6450
F 0 "#PWR013" H 3950 6200 50  0001 C CNN
F 1 "GNDA" H 3955 6277 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 3600 9100 4550
Wire Notes Line
	9100 4550 6850 4550
Text Notes 7600 4500 0    50   ~ 0
CC/CV Indicator
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5D681B67
P 10800 6000
F 0 "U5" H 10758 6046 50  0000 L CNN
F 1 "LM358" H 10758 5955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10800 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10800 6000 50  0001 C CNN
	3    10800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 1700
Wire Wire Line
	4450 1700 4600 1700
Wire Wire Line
	4450 2000 4450 2100
$Comp
L power:GNDA #PWR017
U 1 1 5D68E943
P 4450 2100
F 0 "#PWR017" H 4450 1850 50  0001 C CNN
F 1 "GNDA" V 4455 1972 50  0000 R CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 9700 1700
Connection ~ 8500 1700
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5D69E96F
P 9900 1700
F 0 "J1" H 9928 1726 50  0000 L CNN
F 1 "4MM Red female" H 9900 1600 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5D69EC3C
P 9900 2000
F 0 "J2" H 9928 2026 50  0000 L CNN
F 1 "4MM Black female" H 9900 1900 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 9900 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9600 2000
$Comp
L power:GNDPWR #PWR024
U 1 1 5D6A3160
P 9600 2000
F 0 "#PWR024" H 9600 1800 50  0001 C CNN
F 1 "GNDPWR" H 9604 1846 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10650 1550 10650 3700
Wire Notes Line
	10650 3700 9350 3700
Wire Notes Line
	9350 3700 9350 1550
Wire Notes Line
	9350 1550 10650 1550
Text Notes 9400 2700 0    50   ~ 0
Output, 3/4 inch spacing\n\n
Wire Wire Line
	10500 5900 10500 5700
Wire Wire Line
	10500 5700 10700 5700
Wire Wire Line
	10500 6300 10500 6100
$Comp
L Device:C_Small C8
U 1 1 5D6D19C2
P 9600 6000
F 0 "C8" H 9692 6046 50  0000 L CNN
F 1 "47n" H 9692 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9600 6000 50  0001 C CNN
F 3 "~" H 9600 6000 50  0001 C CNN
	1    9600 6000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5D6D19C9
P 9900 6000
F 0 "U3" H 9858 6046 50  0000 L CNN
F 1 "LM358" H 9858 5955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9900 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9900 6000 50  0001 C CNN
	3    9900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5900 9600 5700
Wire Wire Line
	9600 5700 9800 5700
Wire Notes Line
	11200 6500 9250 6500
Text Notes 9300 6450 0    50   ~ 0
Op-amp decoupling\n
Wire Notes Line
	550  7750 550  6600
Wire Notes Line
	550  6600 3000 6600
Text Notes 600  7700 0    50   ~ 0
Front panel, Controls and V_ref\n
$Comp
L Amplifier_Operational:TL061 U2
U 1 1 5D77F441
P 3450 2500
F 0 "U2" H 3791 2546 50  0000 L CNN
F 1 "TL061" H 3791 2455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3500 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 3600 2650 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Connection ~ 4450 1700
Connection ~ 2700 1700
Wire Wire Line
	3750 2500 3750 3100
$Comp
L power:+12V #PWR012
U 1 1 5D7E5645
P 3500 2200
F 0 "#PWR012" H 3500 2050 50  0001 C CNN
F 1 "+12V" V 3515 2328 50  0000 L CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2200 3350 2200
$Comp
L Timer:NA555 U1
U 1 1 5D7F623B
P 1500 5500
F 0 "U1" H 1500 5550 50  0000 C CNN
F 1 "NA555" H 1500 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1500 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1500 5050
$Comp
L power:+12V #PWR04
U 1 1 5D7FEF3C
P 1500 5050
F 0 "#PWR04" H 1500 4900 50  0001 C CNN
F 1 "+12V" V 1600 5000 50  0000 L CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5700 900  5700
$Comp
L power:+12V #PWR01
U 1 1 5D8077DD
P 900 5700
F 0 "#PWR01" H 900 5550 50  0001 C CNN
F 1 "+12V" V 915 5828 50  0000 L CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5900 1500 5950
$Comp
L Device:C_Small C3
U 1 1 5D815383
P 2200 4300
F 0 "C3" V 2050 4150 50  0000 L CNN
F 1 "100u 16v" V 2050 4350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5D81538B
P 2500 4300
F 0 "#PWR08" H 2500 4050 50  0001 C CNN
F 1 "GNDA" V 2505 4172 50  0000 R CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D819EB0
P 1850 5950
F 0 "C1" V 1700 6050 50  0000 L CNN
F 1 "200n" V 1700 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5D819EB8
P 1500 6000
F 0 "#PWR05" H 1500 5750 50  0001 C CNN
F 1 "GNDA" V 1505 5872 50  0000 R CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D81ECEE
P 2000 4550
F 0 "D2" H 1850 4700 50  0000 R CNN
F 1 "1N4148" H 2200 4700 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2000 4375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D82397B
P 2250 4850
F 0 "D3" H 2300 4700 50  0000 R CNN
F 1 "1N4148" H 2150 4700 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2250 4675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2250 4850 50  0001 C CNN
	1    2250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  6150 950  5300
Wire Wire Line
	950  5300 1000 5300
Wire Wire Line
	1750 5950 1500 5950
Wire Wire Line
	2050 5950 1950 5950
$Comp
L Device:C_Small C2
U 1 1 5D84CB66
P 2000 5050
F 0 "C2" H 2092 5096 50  0000 L CNN
F 1 "100u 16V" H 2092 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2050 5500
$Comp
L power:+12V #PWR07
U 1 1 5D87E937
P 2450 5500
F 0 "#PWR07" H 2450 5350 50  0001 C CNN
F 1 "+12V" V 2450 5650 50  0000 L CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5500 2450 5500
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2400 5600 2050 5600
Wire Wire Line
	2050 5600 2050 5500
Connection ~ 2050 5500
Wire Wire Line
	2050 5500 2000 5500
$Comp
L power:GNDA #PWR09
U 1 1 5D8C44B1
P 2500 4850
F 0 "#PWR09" H 2500 4600 50  0001 C CNN
F 1 "GNDA" V 2505 4722 50  0000 R CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5300 2000 5150
Wire Wire Line
	2000 4950 2000 4850
Wire Wire Line
	2100 4850 2000 4850
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2000 4850 2000 4700
Connection ~ 2000 4850
Wire Wire Line
	2000 4400 2000 4300
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	2300 4300 2500 4300
Wire Wire Line
	2000 4300 1650 4300
Connection ~ 2000 4300
Text GLabel 1650 4300 0    50   Input ~ 0
V-
Text GLabel 3450 2950 2    50   Input ~ 0
V-
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3350 2950 3350 2800
Wire Notes Line
	2950 4100 2950 6400
Wire Notes Line
	2950 6400 550  6400
Wire Notes Line
	550  6400 550  4100
Wire Notes Line
	550  4100 2950 4100
Text Notes 600  6350 0    50   ~ 0
Voltage inverter
Text Notes 2150 3150 0    50   ~ 0
Matched resistors\n
Wire Wire Line
	4900 2000 4900 3650
Wire Wire Line
	5950 1950 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 8500 1700
$Comp
L Diode:1N4148 D8
U 1 1 5D9744B1
P 5100 3650
F 0 "D8" H 5150 3400 50  0000 R CNN
F 1 "1N4148" H 5250 3500 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 5100 3475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3650
	-1   0    0    1   
$EndComp
Connection ~ 2900 6850
Wire Wire Line
	3000 7150 2900 7150
Wire Wire Line
	2900 6950 3000 6950
Wire Wire Line
	3000 7050 2900 7050
Wire Wire Line
	2900 7050 2900 6950
Connection ~ 2900 6950
$Comp
L Diode:1N4148 D6
U 1 1 5D9F03D4
P 4300 3650
F 0 "D6" H 4350 3400 50  0000 R CNN
F 1 "1N4148" H 4450 3500 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 4300 3475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5DA26445
P 9900 5700
F 0 "#PWR028" H 9900 5550 50  0001 C CNN
F 1 "+12V" V 9915 5828 50  0000 L CNN
F 2 "" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5700 9800 5700
Connection ~ 9800 5700
$Comp
L power:+12V #PWR030
U 1 1 5DA43960
P 10800 5700
F 0 "#PWR030" H 10800 5550 50  0001 C CNN
F 1 "+12V" V 10815 5828 50  0000 L CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5700 10700 5700
Connection ~ 10700 5700
$Comp
L power:GNDA #PWR029
U 1 1 5DA7F526
P 10500 6300
F 0 "#PWR029" H 10500 6050 50  0001 C CNN
F 1 "GNDA" V 10505 6172 50  0000 R CNN
F 2 "" H 10500 6300 50  0001 C CNN
F 3 "" H 10500 6300 50  0001 C CNN
	1    10500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 6300 10800 6300
Text GLabel 9900 6300 2    50   Input ~ 0
V-
Wire Wire Line
	9900 6300 9800 6300
$Comp
L Device:C_Small C4
U 1 1 5DAC4D08
P 3350 2050
F 0 "C4" H 3442 2096 50  0000 L CNN
F 1 "47n" H 3442 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2150
Connection ~ 3350 2200
Wire Wire Line
	3350 1950 3350 1900
Wire Wire Line
	3100 1900 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	7450 4250 3900 4250
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 4150 3650
Wire Wire Line
	3950 5550 3950 5900
Wire Wire Line
	3950 5900 4250 5900
Wire Wire Line
	4250 5900 4250 6100
Connection ~ 3950 5900
Wire Wire Line
	4250 6400 4250 6450
$Comp
L power:GNDA #PWR014
U 1 1 5DB7C977
P 4250 6450
F 0 "#PWR014" H 4250 6200 50  0001 C CNN
F 1 "GNDA" H 4255 6277 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 5650 11200 6500
Wire Notes Line
	9250 5650 11200 5650
Wire Notes Line
	9250 6500 9250 5650
$Comp
L Device:Voltmeter_DC MES2
U 1 1 5DBA34EF
P 6150 7150
F 0 "MES2" H 5850 7200 50  0000 L CNN
F 1 "VOLTAGE" H 5550 7100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6150 7250 50  0001 C CNN
F 3 "~" V 6150 7250 50  0001 C CNN
	1    6150 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5DBA35B3
P 5200 7150
F 0 "MES1" H 5047 7104 50  0000 R CNN
F 1 "CURRENT" H 5047 7195 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5200 7250 50  0001 C CNN
F 3 "~" V 5200 7250 50  0001 C CNN
	1    5200 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6950 6150 6900
Wire Wire Line
	6150 6900 5200 6900
Wire Wire Line
	5200 6900 5200 6950
$Comp
L power:GNDA #PWR020
U 1 1 5DBA9DAB
P 6150 6850
F 0 "#PWR020" H 6150 6600 50  0001 C CNN
F 1 "GNDA" V 6155 6722 50  0000 R CNN
F 2 "" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	1    6150 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6850 6150 6900
Connection ~ 6150 6900
Wire Wire Line
	6150 7350 6150 7450
Wire Wire Line
	6150 7450 6300 7450
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5DBCF37F
P 5500 7550
F 0 "SW1" H 5500 7835 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5500 7744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7550 5200 7550
Wire Wire Line
	5200 7550 5200 7350
Wire Wire Line
	5700 7650 5750 7650
Wire Wire Line
	5700 7450 5750 7450
Text GLabel 5750 7650 2    50   Input ~ 0
I_SET
Text Notes 5050 7700 0    50   ~ 0
Display
Text Label 3350 1700 0    50   ~ 0
REG_INP
Text Label 4600 3650 0    50   ~ 0
V_ADJ
Text GLabel 8500 3200 0    50   Input ~ 0
V-
Wire Wire Line
	5300 4050 7450 4050
Connection ~ 5950 3550
Wire Wire Line
	5950 2250 5950 3550
Wire Wire Line
	8500 1700 8500 2200
Wire Wire Line
	4450 3650 4900 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 4050
Wire Notes Line
	6850 3600 9100 3600
Wire Notes Line
	6850 3600 6850 4550
Wire Notes Line
	6850 3550 6850 1800
Wire Wire Line
	3900 4250 3900 3650
Wire Notes Line
	6800 3250 6800 4300
Wire Notes Line
	6800 4300 3000 4300
Wire Notes Line
	3000 4300 3000 4050
Wire Notes Line
	3000 4050 2600 4050
Wire Notes Line
	2600 4050 2600 3250
Wire Notes Line
	2600 3250 6800 3250
Text Notes 3750 3350 0    50   ~ 0
Voltage and current drivers
$Comp
L Diode:1N4148 D7
U 1 1 5DD4650F
P 4900 1100
F 0 "D7" H 4750 1250 50  0000 R CNN
F 1 "1N4007" H 5100 1250 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 4900 925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1100
Wire Wire Line
	5500 1100 5050 1100
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5950 1700
Wire Wire Line
	4750 1100 4350 1100
Wire Wire Line
	4350 1100 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	9700 2900 9850 2900
$Comp
L power:GNDPWR #PWR027
U 1 1 5DD62567
P 9700 3300
F 0 "#PWR027" H 9700 3100 50  0001 C CNN
F 1 "GNDPWR" H 9704 3146 50  0000 C CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5DD70701
P 9700 2900
F 0 "#PWR026" H 9700 2750 50  0001 C CNN
F 1 "+12V" V 9715 3028 50  0000 L CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5DD8324F
P 9600 6250
F 0 "#PWR025" H 9600 6000 50  0001 C CNN
F 1 "GNDA" V 9605 6122 50  0000 R CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6250 9600 6100
Wire Wire Line
	5200 1700 5350 1700
$Comp
L power:GNDA #PWR023
U 1 1 5DD9E55C
P 9450 3100
F 0 "#PWR023" H 9450 2850 50  0001 C CNN
F 1 "GNDA" H 9455 2927 50  0000 C CNN
F 2 "" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Text Label 7750 2700 0    50   ~ 0
I_sink_sense
Text Label 5800 4050 0    50   ~ 0
V_cmp
Text Label 4600 4250 0    50   ~ 0
I_cmp
Text Label 2250 2400 0    50   ~ 0
Hi_side_sense
Text Label 2700 2600 0    50   ~ 0
Lo_side_sense
Wire Wire Line
	950  6150 2050 6150
Wire Wire Line
	2050 6150 2050 5950
Wire Wire Line
	8050 4150 8300 4150
Text GLabel 8300 4150 2    50   Input ~ 0
LED
Text GLabel 3450 6000 0    50   Input ~ 0
LED
Wire Notes Line
	3000 6600 3000 5400
Wire Notes Line
	550  7750 6900 7750
Wire Notes Line
	6900 5400 6900 7750
Wire Notes Line
	3000 5400 6900 5400
$Comp
L Device:C_Small C7
U 1 1 5D88F78F
P 5350 1900
F 0 "C7" H 5442 1946 50  0000 L CNN
F 1 "1u 16V" H 5442 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5350 2100
$Comp
L power:GNDA #PWR019
U 1 1 5D88F798
P 5350 2100
F 0 "#PWR019" H 5350 1850 50  0001 C CNN
F 1 "GNDA" V 5355 1972 50  0000 R CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5500 1700
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D92FB5C
P 9800 4500
F 0 "MH1" H 9900 4546 50  0000 L CNN
F 1 "MountingHole" H 9900 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D92FD6F
P 9800 4700
F 0 "MH2" H 9900 4746 50  0000 L CNN
F 1 "MountingHole" H 9900 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5D9373BC
P 9800 4900
F 0 "MH3" H 9900 4946 50  0000 L CNN
F 1 "MountingHole" H 9900 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 4900 50  0001 C CNN
F 3 "~" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D93EA04
P 9800 5100
F 0 "MH4" H 9900 5146 50  0000 L CNN
F 1 "MountingHole" H 9900 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 5100 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5D94604D
P 10650 4500
F 0 "MH5" H 10750 4546 50  0000 L CNN
F 1 "MountingHole" H 10750 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10650 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5D94D691
P 10650 5100
F 0 "MH8" H 10750 5146 50  0000 L CNN
F 1 "MountingHole" H 10750 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10650 5100 50  0001 C CNN
F 3 "~" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3300 7050
Text GLabel 10800 6300 2    50   Input ~ 0
V-
$Comp
L Device:R R2
U 1 1 5D855A57
P 2200 1950
F 0 "R2" H 2270 1996 50  0000 L CNN
F 1 "2K2" H 2270 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D855DF7
P 2700 1950
F 0 "R6" H 2770 1996 50  0000 L CNN
F 1 "2K2" H 2770 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D856144
P 3100 2150
F 0 "R7" H 3170 2196 50  0000 L CNN
F 1 "10K" H 3170 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D85640E
P 3100 2950
F 0 "R8" H 3170 2996 50  0000 L CNN
F 1 "10K" H 3170 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Connection ~ 3100 3100
$Comp
L Device:R R5
U 1 1 5D856711
P 2450 1700
F 0 "R5" V 2243 1700 50  0000 C CNN
F 1 "0R22 1W" V 2334 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 2380 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D861DA8
P 6200 3550
F 0 "R16" V 6100 3500 50  0000 C CNN
F 1 "1K" V 6100 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D873541
P 2250 5500
F 0 "R3" V 2150 5450 50  0000 C CNN
F 1 "1K" V 2150 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D87377D
P 2250 5700
F 0 "R4" V 2350 5650 50  0000 C CNN
F 1 "2K2" V 2350 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    1    1    0   
$EndComp
Entry Wire Line
	16700 8750 16800 8850
$Comp
L Device:R R9
U 1 1 5D87442E
P 3150 6950
F 0 "R9" V 3150 7200 50  0000 C CNN
F 1 "10K" V 3150 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D8746CA
P 3150 7050
F 0 "R10" V 3150 7300 50  0000 C CNN
F 1 "10K" V 3150 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    1    1    0   
$EndComp
Connection ~ 3300 7050
Wire Wire Line
	3300 7050 3300 7150
$Comp
L Device:R R11
U 1 1 5D8747D3
P 3150 7150
F 0 "R11" V 3150 7400 50  0000 C CNN
F 1 "10K" V 3150 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D87499C
P 1400 6850
F 0 "R1" V 1300 6750 50  0000 C CNN
F 1 "470R" V 1300 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	0    1    1    0   
$EndComp
Connection ~ 1550 6850
$Comp
L Device:R R13
U 1 1 5D874BFD
P 4100 5550
F 0 "R13" V 4000 5450 50  0000 C CNN
F 1 "1K" V 4000 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D874FC7
P 4250 6250
F 0 "R14" H 4180 6204 50  0000 R CNN
F 1 "10K" H 4180 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 6250 50  0001 C CNN
F 3 "~" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D87C820
P 3950 6250
F 0 "R12" H 3880 6204 50  0000 R CNN
F 1 "1K" H 3880 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5D87C912
P 5950 2100
F 0 "R15" H 5880 2054 50  0000 R CNN
F 1 "3K3" H 5880 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5D884046
P 8500 2950
F 0 "R17" H 8430 2904 50  0000 R CNN
F 1 "10R" H 8430 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D8AA36A
P 3800 5900
F 0 "D4" H 3650 6000 50  0000 C CNN
F 1 "GRN" H 3800 6000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3800 5900 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D8BA29F
P 3800 6100
F 0 "D5" H 3950 6200 50  0000 C CNN
F 1 "RED" H 3800 6200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
Connection ~ 2050 5950
Wire Wire Line
	2050 5950 2050 5700
Wire Wire Line
	2000 5700 2050 5700
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1500 6000
Connection ~ 2050 5700
Wire Wire Line
	2050 5700 2100 5700
$Comp
L Mechanical:MountingHole MH7
U 1 1 5D91AAA5
P 10650 4900
F 0 "MH7" H 10750 4946 50  0000 L CNN
F 1 "MountingHole" H 10750 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10650 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5D91AD4A
P 10650 4700
F 0 "MH6" H 10750 4746 50  0000 L CNN
F 1 "MountingHole" H 10750 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
Text GLabel 5750 7450 2    50   Input ~ 0
I_FB
Text GLabel 3100 3550 0    50   Input ~ 0
I_FB
Text GLabel 6300 7450 2    50   Input ~ 0
OUTPUT
Text GLabel 7650 1700 1    50   Input ~ 0
OUTPUT
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 5D91F7F3
P 10150 3000
F 0 "J3" H 9920 2964 50  0000 R CNN
F 1 "Barrel_Jack_MountingPin" H 9920 2873 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10200 2960 50  0001 C CNN
F 3 "~" H 10200 2960 50  0001 C CNN
	1    10150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9700 3100
Wire Wire Line
	9700 3300 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9850 3100
$Comp
L Device:Fuse F1
U 1 1 5D8B78FD
P 1750 1700
F 0 "F1" V 1553 1700 50  0000 C CNN
F 1 "Fuse" V 1644 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1680 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1700 1900 1700
Connection ~ 2200 1700
Wire Wire Line
	1600 1700 1450 1700
$EndSCHEMATC
