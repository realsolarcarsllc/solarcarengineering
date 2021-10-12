EESchema Schematic File Version 4
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
L Relay:RAYEX-L90A K?
U 1 1 6134040A
P 5100 3250
F 0 "K?" V 5667 3250 50  0001 C CNN
F 1 "Positive Contactor" V 5575 3250 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 5550 3200 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 5800 3100 50  0001 L CNN
	1    5100 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:Battery BT?
U 1 1 61343851
P 6300 2950
F 0 "BT?" H 6408 2996 50  0001 L CNN
F 1 "Battery" H 6408 2950 50  0000 L CNN
F 2 "" V 6300 3010 50  0001 C CNN
F 3 "~" V 6300 3010 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 61344380
P 6300 3850
F 0 "BT?" H 6408 3896 50  0001 L CNN
F 1 "Battery" H 6408 3850 50  0000 L CNN
F 2 "" V 6300 3910 50  0001 C CNN
F 3 "~" V 6300 3910 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6134511E
P 6900 3400
F 0 "F?" H 6960 3446 50  0001 L CNN
F 1 "Fuse" H 6960 3400 50  0000 L CNN
F 2 "" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Text Notes 6800 3200 0    50   ~ 0
Manual \nService \nDisconnect
$Comp
L Relay:RAYEX-L90A K?
U 1 1 6134BEC5
P 5100 4400
F 0 "K?" V 5667 4400 50  0001 C CNN
F 1 "Negative Contactor" V 5575 4400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 5550 4350 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 5800 4250 50  0001 L CNN
	1    5100 4400
	0    1    -1   0   
$EndComp
$Comp
L Relay:RAYEX-L90A K?
U 1 1 6134D005
P 5100 2050
F 0 "K?" V 5667 2050 50  0001 C CNN
F 1 "Precharge Contactor" V 5575 2050 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 5550 2000 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 5800 1900 50  0001 L CNN
	1    5100 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6134DFAA
P 3450 3650
F 0 "C?" H 3568 3696 50  0001 L CNN
F 1 "Filter Capacitor" H 3568 3650 50  0000 L CNN
F 2 "" H 3488 3500 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo_AirTronics M?
U 1 1 61350E84
P 2700 3600
F 0 "M?" H 2694 3944 50  0001 C CNN
F 1 "Motor and Inverter" H 2694 3853 50  0000 C CNN
F 2 "" H 2700 3410 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2700 3410 50  0001 C CNN
	1    2700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61353D3D
P 3950 2100
F 0 "R?" H 4020 2146 50  0000 L CNN
F 1 "Precharge Resistor" H 4020 2055 50  0000 L CNN
F 2 "" V 3880 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6135500F
P 6500 3350
F 0 "J?" H 6528 3280 50  0001 L CNN
F 1 "Conn_01x02_Female" H 6528 3235 50  0001 L CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61356403
P 6550 3350
F 0 "J?" H 6658 3531 50  0001 C CNN
F 1 "Conn_01x02_Male" H 6658 3440 50  0001 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61359AA4
P 8000 2750
F 0 "D?" H 8000 2966 50  0001 C CNN
F 1 "Diode" H 8000 2874 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6135BB2D
P 7650 4100
F 0 "F?" H 7710 4146 50  0001 L CNN
F 1 "Fuse" V 7755 4100 50  0000 C CNN
F 2 "" V 7580 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6135C24A
P 7650 2750
F 0 "F?" H 7710 2796 50  0001 L CNN
F 1 "Fuse" V 7755 2750 50  0000 C CNN
F 2 "" V 7580 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Converter_DCDC:ITX4824SA-H PS?
U 1 1 6135D126
P 2600 4300
F 0 "PS?" H 2600 4667 50  0001 C CNN
F 1 "Solar Charger" H 2600 4575 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 1550 4050 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 3650 4000 50  0001 L CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC?
U 1 1 61365D55
P 1550 4300
F 0 "SC?" H 1658 4346 50  0001 L CNN
F 1 "Solar Panel" H 1658 4300 50  0000 L CNN
F 2 "" V 1550 4360 50  0001 C CNN
F 3 "~" V 1550 4360 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:ITX4824SA-H PS?
U 1 1 6136E4E8
P 9250 3450
F 0 "PS?" H 9250 3817 50  0001 C CNN
F 1 "Solar Charger" H 9250 3725 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 8200 3200 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 10300 3150 50  0001 L CNN
	1    9250 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC?
U 1 1 6136E4EE
P 10050 3450
F 0 "SC?" H 10158 3496 50  0001 L CNN
F 1 "Solar Panel" H 10158 3450 50  0000 L CNN
F 2 "" V 10050 3510 50  0001 C CNN
F 3 "~" V 10050 3510 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6750 3250
Wire Wire Line
	6750 3250 6900 3250
Wire Wire Line
	6900 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3450
Wire Wire Line
	6300 3450 6300 3650
Wire Wire Line
	6300 3350 6300 3150
Wire Wire Line
	6300 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2950
Wire Wire Line
	5850 2950 5500 2950
Wire Wire Line
	5500 1750 5850 1750
Wire Wire Line
	5850 1750 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	4700 3050 3950 3050
Wire Wire Line
	3450 3050 3450 3500
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4200
Wire Wire Line
	3450 4200 4700 4200
Connection ~ 3450 3800
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3100 3600 3100 3500
Wire Wire Line
	3100 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	3100 4200 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3200 3800 3200 4400
Wire Wire Line
	3200 4400 3000 4400
Connection ~ 3200 3800
Wire Wire Line
	1550 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4200
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2200 4500 1550 4500
Wire Wire Line
	5500 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4050
Wire Wire Line
	6300 4100 7500 4100
Connection ~ 6300 4100
Connection ~ 6300 2750
Wire Wire Line
	8850 3550 8850 4100
Wire Wire Line
	8850 3350 8850 2750
Wire Wire Line
	10050 3250 9650 3250
Wire Wire Line
	9650 3250 9650 3350
Wire Wire Line
	10050 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3550
Wire Wire Line
	4700 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	3950 2250 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 3450 3050
$Comp
L Device:D D?
U 1 1 6135AF10
P 8000 4100
F 0 "D?" H 8000 3884 50  0001 C CNN
F 1 "Diode" H 8000 3976 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2750 6300 2750
Wire Wire Line
	7850 2750 7800 2750
Wire Wire Line
	8150 2750 8850 2750
Wire Wire Line
	7800 4100 7850 4100
Wire Wire Line
	8150 4100 8850 4100
Wire Notes Line
	8400 1200 8400 5000
Wire Notes Line
	8400 5000 3800 5000
Wire Notes Line
	3800 5000 3800 1200
Wire Notes Line
	3800 1200 8400 1200
Text Notes 5600 1150 0    118  ~ 0
Battery Box
Wire Notes Line
	7300 2400 7300 4350
Wire Notes Line
	7300 4350 10800 4350
Wire Notes Line
	10800 4350 10800 2400
Wire Notes Line
	10800 2400 7300 2400
Wire Notes Line
	3300 3900 3300 4750
Wire Notes Line
	3300 4750 1200 4750
Wire Notes Line
	1200 4750 1200 3900
Wire Notes Line
	1200 3900 3300 3900
Text Notes 1550 4700 0    118  ~ 0
Solar Option 1
Text Notes 8900 2600 0    118  ~ 0
Solar Option 2
$EndSCHEMATC
