EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC Main Engine Connection Box"
Date ""
Rev ""
Comp ""
Comment1 "TROLL_ON and TROLL_POSITION fused at helm."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5E1DCE4F
P 1000 3150
F 0 "BT1" H 1108 3196 50  0000 L CNN
F 1 "Main Engine Battery" H 600 3550 50  0000 L CNN
F 2 "" V 1000 3210 50  0001 C CNN
F 3 "~" V 1000 3210 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E1DE083
P 1500 2900
F 0 "F1" V 1303 2900 50  0000 C CNN
F 1 "Fuse" V 1394 2900 50  0000 C CNN
F 2 "" V 1430 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2950 1000 2900
Wire Wire Line
	1000 2900 1350 2900
$Comp
L Relay:RAYEX-L90A K1
U 1 1 5E1E00DC
P 4500 1400
F 0 "K1" V 3933 1400 50  0000 C CNN
F 1 "MAIN ENGINE START" V 4024 1400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 4950 1350 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 5200 1250 50  0001 L CNN
	1    4500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E1E1D20
P 4000 2550
F 0 "F?" H 3940 2504 50  0000 R CNN
F 1 "Fuse" H 3940 2595 50  0000 R CNN
F 2 "" V 3930 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E1E29AA
P 5000 2550
F 0 "F?" H 4940 2504 50  0000 R CNN
F 1 "Fuse" H 4940 2595 50  0000 R CNN
F 2 "" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E1E437E
P 4500 2550
F 0 "F?" H 4440 2504 50  0000 R CNN
F 1 "Fuse" H 4440 2595 50  0000 R CNN
F 2 "" V 4430 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2700 4000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	5000 3100 5000 2700
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2000 2900 1650 2900
$Comp
L Relay:RAYEX-L90A K2
U 1 1 5E1F42EB
P 6000 1400
F 0 "K2" V 5433 1400 50  0000 C CNN
F 1 "SHAFT LUBE PUMP" V 5524 1400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 6450 1350 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 6700 1250 50  0001 L CNN
	1    6000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E1F42F1
P 5500 2550
F 0 "F?" H 5440 2504 50  0000 R CNN
F 1 "Fuse" H 5440 2595 50  0000 R CNN
F 2 "" V 5430 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E1F42F7
P 6500 2550
F 0 "F?" H 6440 2504 50  0000 R CNN
F 1 "Fuse" H 6440 2595 50  0000 R CNN
F 2 "" V 6430 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E1F42FD
P 6000 2550
F 0 "F?" H 5940 2504 50  0000 R CNN
F 1 "Fuse" H 5940 2595 50  0000 R CNN
F 2 "" V 5930 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2700 5500 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	6000 2700 6000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2000 3400
Wire Wire Line
	6500 2700 6500 3400
Wire Wire Line
	1000 3800 2000 3800
Wire Wire Line
	1000 3350 1000 3800
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 5E200D1B
P 2250 5600
F 0 "J?" H 2168 6317 50  0001 C CNN
F 1 "Screw_Terminal_01x12" H 2168 6226 50  0001 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	-1   0    0    -1  
$EndComp
Text Notes 1750 5100 0    40   ~ 0
7+8
Text Notes 1750 5700 0    40   ~ 0
2
Text Notes 1750 5600 0    40   ~ 0
3
Text Notes 1750 5400 0    40   ~ 0
4+5
Text Notes 1750 5200 0    40   ~ 0
9+10
Text Notes 1750 5300 0    40   ~ 0
11+12
Text Notes 1750 6000 0    40   ~ 0
GY+15
Text Notes 1750 6100 0    40   ~ 0
13+14
Text Notes 1750 5500 0    40   ~ 0
16
Text Notes 1750 6200 0    40   ~ 0
17
Wire Wire Line
	1500 5100 2450 5100
Wire Wire Line
	1500 5200 2450 5200
Wire Wire Line
	1500 5300 2450 5300
Wire Wire Line
	1500 5400 2450 5400
Wire Wire Line
	1500 5600 2450 5600
Wire Wire Line
	1500 5700 2450 5700
Text GLabel 1500 5100 0    40   Output ~ 0
+24VDC
Text GLabel 1500 5200 0    40   Input ~ 0
ENGINE_START
Text GLabel 1500 5300 0    40   Input ~ 0
ENGINE_STOP
Text GLabel 1500 5400 0    40   Input ~ 0
IGNITION_ON
Text GLabel 1500 5600 0    40   Output ~ 0
RPM
Text GLabel 1500 5700 0    40   Output ~ 0
WATER_TEMPERTATURE
Text GLabel 1500 5800 0    40   Output ~ 0
OIL_PRESSURE
Text GLabel 1500 5900 0    40   Output ~ 0
ALTERNATOR_D+
Text GLabel 1500 6000 0    40   Output ~ 0
GND
Text GLabel 1500 6100 0    40   Output ~ 0
PRE-HEAT
Wire Wire Line
	1500 5800 2450 5800
Text Notes 1750 5800 0    40   ~ 0
1
Text Notes 1750 5900 0    40   ~ 0
6
Wire Wire Line
	1500 5900 2450 5900
Wire Wire Line
	1500 6000 2450 6000
Wire Wire Line
	1500 6100 2450 6100
Wire Wire Line
	1500 5500 2450 5500
Wire Wire Line
	1500 6200 2450 6200
Text GLabel 1500 5500 0    40   Input ~ 0
TROLL_ON
Text GLabel 1500 6200 0    40   Input ~ 0
TROLL_POSITION
Text Notes 2150 5000 2    40   ~ 0
HELM PANEL LOOM (MULTICORE)
Wire Wire Line
	4100 1600 4000 1600
Wire Wire Line
	5600 1600 5500 1600
Connection ~ 2450 5100
Wire Wire Line
	2000 3800 2000 3900
Wire Wire Line
	2450 6000 2550 6000
Connection ~ 2450 6000
Connection ~ 2000 3800
Wire Wire Line
	4000 2400 4000 1600
Wire Wire Line
	5500 2400 5500 1600
Wire Wire Line
	5100 5100 5100 2250
Wire Wire Line
	5100 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2400
Wire Wire Line
	2450 5100 5100 5100
Wire Wire Line
	2000 2900 4000 2900
Wire Wire Line
	2000 3000 4500 3000
Wire Wire Line
	2000 3100 5000 3100
Wire Wire Line
	2000 3200 5500 3200
Wire Wire Line
	2000 3300 6000 3300
Wire Wire Line
	2000 3400 6500 3400
Wire Wire Line
	4100 1200 3900 1200
Wire Wire Line
	3900 5200 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	5600 1200 5400 1200
Wire Wire Line
	5400 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	4900 1200 5200 1200
Wire Wire Line
	5200 3900 2000 3900
Wire Wire Line
	5200 1200 5200 3900
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2000 4000
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2000
Wire Wire Line
	2000 4000 6800 4000
Wire Wire Line
	6800 4000 6800 1800
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	7050 5600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	7150 5700 7150 2200
Wire Wire Line
	2450 5700 7150 5700
Connection ~ 2450 5700
Wire Wire Line
	7250 5800 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	5400 1200 5400 5400
Wire Wire Line
	7050 2100 7050 5600
Wire Wire Line
	7250 2300 7250 5800
Wire Wire Line
	3900 1200 3900 5200
Wire Wire Line
	2450 5900 7350 5900
Wire Wire Line
	7350 5900 7350 2400
Connection ~ 2450 5900
Wire Wire Line
	6400 1200 6600 1200
Wire Wire Line
	6600 4100 2000 4100
Wire Wire Line
	6600 1200 6600 4100
Connection ~ 2000 4100
Wire Wire Line
	2450 5500 7450 5500
Connection ~ 2450 5500
Connection ~ 2450 6200
$Comp
L dc-main-engine-connection-box-rescue:POLOLU_TIC_T500-trollvalve U?
U 1 1 5E31D2A1
P 8500 4200
F 0 "U?" H 8550 4967 50  0000 C CNN
F 1 "POLOLU_TIC_T500" H 8550 4876 50  0000 C CNN
F 2 "Pololu_TIC_T500" H 8700 4950 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/stspin240.pdf" H 8650 4450 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 8000 3800
Wire Wire Line
	8000 4300 7550 4300
Wire Wire Line
	7550 4300 7550 5400
Wire Wire Line
	8000 4400 7650 4400
Wire Wire Line
	7650 4400 7650 5300
Wire Wire Line
	7750 4500 7750 5200
Wire Wire Line
	7750 4500 8000 4500
Wire Wire Line
	8000 4600 7850 4600
Wire Wire Line
	7850 4600 7850 5100
Wire Wire Line
	8000 3700 7450 3700
Wire Wire Line
	7450 3700 7450 4900
Wire Wire Line
	9200 6200 9200 4000
Wire Wire Line
	9200 4000 9100 4000
Wire Wire Line
	9100 3900 9400 3900
Wire Wire Line
	9400 3900 9400 4600
Wire Wire Line
	9400 4600 10000 4600
Wire Wire Line
	7850 5100 10000 5100
Wire Wire Line
	7750 5200 10000 5200
Wire Wire Line
	7650 5300 10000 5300
Wire Wire Line
	7550 5400 10000 5400
Wire Wire Line
	2450 6200 9200 6200
Wire Wire Line
	2000 4300 2550 4300
Wire Wire Line
	2550 4300 2550 6000
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4800
Wire Wire Line
	6600 4800 10000 4800
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2000 4300
Text GLabel 10000 4800 2    50   Output ~ 0
SOLENOID_GND
Text GLabel 10000 4600 2    50   Input ~ 0
LIMIT_SWITCH
Text GLabel 10000 4900 2    50   Output ~ 0
SOLENOID_+24VDC
Text GLabel 10000 5100 2    50   Output ~ 0
MOTOR_A
Text GLabel 10000 5200 2    50   Output ~ 0
MOTOR_A
Text GLabel 10000 5300 2    50   Output ~ 0
MOTOR_B
Text GLabel 10000 5400 2    50   Output ~ 0
MOTOR_B
Wire Wire Line
	10000 4900 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 7450 5500
Wire Notes Line
	9600 4500 9750 4500
Wire Notes Line
	9750 4500 9750 5500
Wire Notes Line
	9750 5500 9600 5500
Wire Notes Line
	9600 5500 9600 4500
Text Notes 9600 4500 0    50   ~ 0
TROLL LOOM (MULTICORE) 
Text Notes 9600 4900 0    50   ~ 0
1
Text Notes 9600 4800 0    50   ~ 0
2
Text Notes 9600 4600 0    50   ~ 0
3
Text Notes 9600 5100 0    50   ~ 0
4
Text Notes 9600 5200 0    50   ~ 0
5
Text Notes 9600 5300 0    50   ~ 0
6
Text Notes 9600 5400 0    50   ~ 0
7
Wire Wire Line
	7350 2400 10000 2400
Wire Wire Line
	7250 2300 10000 2300
Wire Wire Line
	7150 2200 10000 2200
Wire Wire Line
	7050 2100 10000 2100
Wire Wire Line
	5000 2000 10000 2000
Wire Wire Line
	6800 1800 10000 1800
Wire Wire Line
	6400 1700 10000 1700
Wire Notes Line
	9600 2500 9750 2500
Wire Notes Line
	9750 2500 9750 1600
Wire Notes Line
	9750 1600 9600 1600
Wire Notes Line
	9600 1600 9600 2500
Text Notes 9600 1600 0    50   ~ 0
ENGINE LOOM
Wire Wire Line
	2450 5300 6950 5300
Wire Wire Line
	6950 5300 6950 1900
Wire Wire Line
	6950 1900 10000 1900
Connection ~ 2450 5300
Text GLabel 10000 1700 2    50   Output ~ 0
SHAFT_LUBE_+24VDC
Text GLabel 10000 1800 2    50   Output ~ 0
SHAFT_LUBE_GND
Text GLabel 10000 1900 2    50   Output ~ 0
STOP_SOLENOID_+24VDC
Text GLabel 10000 2000 2    50   Output ~ 0
START_SOLENOID_+24VDC
Text GLabel 10000 2100 2    40   Input ~ 0
RPM
Text GLabel 10000 2200 2    40   Input ~ 0
WATER_TEMPERTATURE
Text GLabel 10000 2300 2    40   Input ~ 0
OIL_PRESSURE
Text GLabel 10000 2400 2    40   Input ~ 0
ALTERNATOR_D+
$EndSCHEMATC
