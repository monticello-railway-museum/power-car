EESchema Schematic File Version 4
LIBS:power-car-cache
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 5
Title ""
Date "2019-10-15"
Rev "1.6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 13600 5450 2    50   Input ~ 0
TL_B1_1
Text GLabel 13600 5650 2    50   Input ~ 0
TL_B1_3
Text GLabel 13600 4650 2    50   Input ~ 0
TL_B2_1
Text GLabel 13600 4850 2    50   Input ~ 0
TL_B2_3
$Comp
L mrm:Contactor_3phase_2NC_2NO U19
U 2 1 5B450EFA
P 11200 4150
F 0 "U19" H 11200 4305 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 11200 3950 50  0001 C CNN
F 2 "" H 11850 4150 50  0001 C CNN
F 3 "" H 11850 4150 50  0001 C CNN
	2    11200 4150
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U19
U 4 1 5B450F00
P 11200 6150
F 0 "U19" H 11200 6305 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 11200 5950 50  0001 C CNN
F 2 "" H 11850 6150 50  0001 C CNN
F 3 "" H 11850 6150 50  0001 C CNN
	4    11200 6150
	-1   0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U19
U 7 1 5B450F06
P 11200 4850
F 0 "U19" H 11200 4937 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 11200 4650 50  0001 C CNN
F 2 "" H 11850 4850 50  0001 C CNN
F 3 "" H 11850 4850 50  0001 C CNN
	7    11200 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 4150 10700 4150
Wire Wire Line
	11500 6150 11700 6150
$Comp
L mrm:Contactor_3phase_2NC_2NO U19
U 6 1 5B450F0F
P 11200 4650
F 0 "U19" H 11200 4737 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 11200 4450 50  0001 C CNN
F 2 "" H 11850 4650 50  0001 C CNN
F 3 "" H 11850 4650 50  0001 C CNN
	6    11200 4650
	-1   0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U19
U 5 1 5B450F15
P 11200 5150
F 0 "U19" H 11200 5237 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 11200 4950 50  0001 C CNN
F 2 "" H 11850 5150 50  0001 C CNN
F 3 "" H 11850 5150 50  0001 C CNN
	5    11200 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 5150 11700 5150
Wire Wire Line
	10900 5150 10700 5150
Wire Wire Line
	11700 5650 11700 6150
Wire Wire Line
	10900 6150 10700 6150
Wire Wire Line
	10700 6150 10700 6550
Connection ~ 11700 5650
Wire Wire Line
	11700 5650 13600 5650
Wire Wire Line
	11500 4850 11700 4850
Wire Wire Line
	11500 4150 11700 4150
Wire Wire Line
	11700 4150 11700 4650
Connection ~ 11700 4650
Wire Wire Line
	11700 4650 13600 4650
Wire Wire Line
	11700 5150 11700 5450
Connection ~ 11700 5450
Wire Wire Line
	11700 5450 13600 5450
Wire Wire Line
	14000 4650 14200 4650
Wire Wire Line
	14200 4650 14200 4850
Wire Wire Line
	14200 4850 14000 4850
Wire Wire Line
	14000 5450 14200 5450
Wire Wire Line
	14200 5450 14200 5650
Wire Wire Line
	14200 5650 14000 5650
$Comp
L mrm:Contactor_3phase_2NC_2NO U18
U 2 1 5B6FF0A1
P 9600 4150
F 0 "U18" H 9600 4305 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 3950 50  0001 C CNN
F 2 "" H 10250 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	2    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U18
U 4 1 5B6FF0A7
P 9600 6150
F 0 "U18" H 9600 6305 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 5950 50  0001 C CNN
F 2 "" H 10250 6150 50  0001 C CNN
F 3 "" H 10250 6150 50  0001 C CNN
	4    9600 6150
	-1   0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U18
U 7 1 5B6FF0AD
P 9600 4850
F 0 "U18" H 9600 4937 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 4650 50  0001 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	7    9600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9100 4150
Wire Wire Line
	9900 6150 10100 6150
$Comp
L mrm:Contactor_3phase_2NC_2NO U18
U 6 1 5B6FF0B6
P 9600 4650
F 0 "U18" H 9600 4737 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 4450 50  0001 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	6    9600 4650
	-1   0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U18
U 5 1 5B6FF0BC
P 9600 5050
F 0 "U18" H 9600 5137 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 4850 50  0001 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	5    9600 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5050 10100 5050
Wire Wire Line
	10100 5650 10100 6150
Wire Wire Line
	9300 6150 9100 6150
Wire Wire Line
	9100 6150 9100 6550
Wire Wire Line
	10300 4150 10300 4650
Wire Wire Line
	10300 4150 9900 4150
Wire Wire Line
	10100 5050 10100 4850
Connection ~ 10300 4650
Connection ~ 10100 5650
$Comp
L mrm:Contactor_3phase_2NC_2NO U18
U 8 1 5B6FF0D0
P 9600 5250
F 0 "U18" H 9600 5337 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 5050 50  0001 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	8    9600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 10300 5250
Wire Wire Line
	10300 5250 10300 4650
Wire Wire Line
	9300 5250 9200 5250
Wire Wire Line
	9200 5250 9200 5300
Wire Wire Line
	9300 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5350
Wire Wire Line
	9100 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	9100 6550 10700 6550
Connection ~ 10100 4850
Wire Wire Line
	10300 4650 10900 4650
Wire Wire Line
	10100 5650 11700 5650
Wire Wire Line
	9900 4850 10100 4850
Wire Wire Line
	14400 5650 14750 5650
Wire Wire Line
	14750 5650 14750 4850
Wire Wire Line
	14750 4850 14500 4850
Wire Wire Line
	14400 5450 14650 5450
Wire Wire Line
	14650 5450 14650 4650
Wire Wire Line
	14650 4650 14500 4650
Text GLabel 3200 6950 0    50   Input ~ 0
-24V
$Comp
L mrm:Contactor_3phase_2NC_2NO K21
U 1 1 5B7FD453
P 4500 6950
F 0 "K21" H 4500 7150 50  0000 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 4500 6750 50  0001 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6950 3200 6950
Wire Wire Line
	9100 6550 8800 6550
Wire Wire Line
	8800 6550 8800 6950
Wire Wire Line
	8800 6950 4800 6950
Connection ~ 9100 6550
$Comp
L mrm:Contactor_3phase_2NC_2NO K18
U 1 1 5B8C2E34
P 9600 3750
F 0 "K18" H 9600 3950 50  0000 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 9600 3550 50  0001 C CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    9600 3750
	-1   0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO K19
U 1 1 5B8C2EDA
P 11200 3750
F 0 "K19" H 11200 3950 50  0000 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 11200 3550 50  0001 C CNN
F 2 "" H 11850 3750 50  0001 C CNN
F 3 "" H 11850 3750 50  0001 C CNN
	1    11200 3750
	-1   0    0    -1  
$EndComp
Wire Notes Line width 10
	9600 3900 9600 6100
Wire Notes Line width 10
	11200 3900 11200 6100
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5B9ACDE1
P 8700 2050
F 0 "SW?" H 8700 2335 50  0000 C CNN
F 1 "B-end TLC style" H 8700 2244 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9100 3750
Wire Wire Line
	10900 3750 10700 3750
Text Notes 8950 1950 0    50   ~ 0
Amtrak
Text Notes 8950 2150 0    50   ~ 0
MRM Legacy
Wire Wire Line
	8900 2150 10100 2150
Wire Wire Line
	10100 2150 10100 3750
Wire Wire Line
	10100 3750 9900 3750
Wire Wire Line
	8900 1950 11700 1950
Wire Wire Line
	11700 1950 11700 3750
Wire Wire Line
	11700 3750 11500 3750
$Comp
L mrm:Contactor_3phase_2NC_2NO U21
U 4 1 5B1F4A2D
P 4500 7650
F 0 "U21" H 4500 7805 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 4500 7450 50  0001 C CNN
F 2 "" H 5150 7650 50  0001 C CNN
F 3 "" H 5150 7650 50  0001 C CNN
	4    4500 7650
	1    0    0    -1  
$EndComp
$Comp
L power-car-rescue:Lamp-device LA?
U 1 1 5B24EC3A
P 10500 7650
F 0 "LA?" V 10235 7650 50  0000 C CNN
F 1 "B-end TLC" V 10326 7650 50  0000 C CNN
F 2 "" V 10500 7750 50  0001 C CNN
F 3 "" V 10500 7750 50  0001 C CNN
	1    10500 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7650 3200 7650
Wire Wire Line
	4800 7650 10300 7650
Wire Wire Line
	10700 7650 10900 7650
Text GLabel 10900 7650 2    50   Input ~ 0
+24V
Text GLabel 3200 7650 0    50   Input ~ 0
-24V
Text GLabel 3200 7950 0    50   Input ~ 0
Local_L1
Wire Notes Line width 10
	4500 7100 4500 8200
$Comp
L mrm:Contactor_3phase_2NC_2NO U21
U 3 1 5B702C38
P 4500 8250
F 0 "U21" H 4500 8405 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 4500 8050 50  0001 C CNN
F 2 "" H 5150 8250 50  0001 C CNN
F 3 "" H 5150 8250 50  0001 C CNN
	3    4500 8250
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO U21
U 2 1 5B702D21
P 4500 7950
F 0 "U21" H 4500 8105 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 4500 7750 50  0001 C CNN
F 2 "" H 5150 7950 50  0001 C CNN
F 3 "" H 5150 7950 50  0001 C CNN
	2    4500 7950
	1    0    0    -1  
$EndComp
Text GLabel 3200 8250 0    50   Input ~ 0
Local_L3
$Comp
L mrm:Contactor_3phase_2NC_2NO_Eaton_ECoil K14
U 1 1 5B87CD2E
P 5300 8800
F 0 "K14" H 5300 9223 50  0000 C CNN
F 1 "Contactor_3phase_2NC_2NO_Eaton_ECoil" H 5300 8550 50  0001 C CNN
F 2 "" H 5950 8800 50  0001 C CNN
F 3 "" H 5950 8800 50  0001 C CNN
	1    5300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7950 5800 8650
Wire Wire Line
	5800 8650 5600 8650
Wire Wire Line
	5600 8550 5700 8550
Wire Wire Line
	5700 8550 5700 8250
Wire Wire Line
	5700 8250 4800 8250
$Comp
L Switch:SW_Push SW3
U 1 1 5BA0BD1D
P 3700 8850
F 0 "SW3" H 3700 9000 50  0000 C CNN
F 1 "HEP Pickup" H 3700 8750 50  0000 C CNN
F 2 "" H 3700 9050 50  0001 C CNN
F 3 "" H 3700 9050 50  0001 C CNN
	1    3700 8850
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO K?HEP_POWERED?
U 6 1 5BA0BD24
P 4350 8850
AR Path="/5AF69061/5BA0BD24" Ref="K?HEP_POWERED?"  Part="6" 
AR Path="/5AE8F11D/5BA0BD24" Ref="K?HEP_POWERED?"  Part="6" 
AR Path="/5C33CC76/5BA0BD24" Ref="K15"  Part="6" 
F 0 "K15" H 4350 8950 50  0000 C CNN
F 1 "HEP Voltage Detect" H 4350 8750 50  0000 C CNN
F 2 "" H 5000 8850 50  0001 C CNN
F 3 "" H 5000 8850 50  0001 C CNN
	6    4350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8550 5000 8550
Wire Wire Line
	3300 8550 3300 8850
Wire Wire Line
	3300 8850 3500 8850
Wire Wire Line
	3900 8850 4050 8850
Wire Wire Line
	4800 8850 4800 8650
Wire Wire Line
	4800 8650 5000 8650
$Comp
L mrm:Contactor_3phase_2NC_2NO U14
U 5 1 5BF73A8A
P 5300 9300
F 0 "U14" H 5300 9455 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 5300 9100 50  0001 C CNN
F 2 "" H 5950 9300 50  0001 C CNN
F 3 "" H 5950 9300 50  0001 C CNN
	5    5300 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9300 5800 9300
Wire Wire Line
	5800 9300 5800 9100
Wire Wire Line
	5800 9100 4800 9100
Wire Wire Line
	4800 9100 4800 8850
Connection ~ 4800 8850
Wire Wire Line
	3300 8850 3300 9300
Wire Wire Line
	3300 9300 3500 9300
Connection ~ 3300 8850
Text GLabel 2300 2050 0    50   Input ~ 0
-24V
$Comp
L mrm:Contactor_3phase_2NC_2NO K12
U 5 1 5C040660
P 3200 2050
F 0 "K12" H 3200 2300 50  0000 C CNN
F 1 "Standby Power Selected" H 3200 2200 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	5    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO K?
U 5 1 5C04066B
P 3200 2500
AR Path="/5AF69061/5C04066B" Ref="K?"  Part="5" 
AR Path="/5AE8F11D/5C04066B" Ref="K?"  Part="5" 
AR Path="/5C33CC76/5C04066B" Ref="K11"  Part="5" 
F 0 "K11" H 3200 2750 50  0000 C CNN
F 1 "Genset Power Selected" H 3200 2650 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	5    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C040673
P 5000 2050
F 0 "SW1" H 5000 2200 50  0000 C CNN
F 1 "HEP Safety Keyswitch" H 5000 1950 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L mrm:Relay_Octal_11pin_separate K?
U 3 1 5C04068D
P 4100 2500
AR Path="/5AF69061/5C04068D" Ref="K?"  Part="2" 
AR Path="/5AE8F11D/5C04068D" Ref="K?"  Part="3" 
AR Path="/5C33CC76/5C04068D" Ref="K?"  Part="3" 
F 0 "K?" H 4100 2200 50  0000 C CNN
F 1 "Idle Relay" H 4100 2300 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 4950 2650 50  0001 C CNN
	3    4100 2500
	1    0    0    1   
$EndComp
Text GLabel 9100 3750 0    50   Input ~ 0
+24V
Text GLabel 9100 4150 0    50   Input ~ 0
+24V
Text GLabel 10700 4150 0    50   Input ~ 0
+24V
Text GLabel 10700 3750 0    50   Input ~ 0
+24V
Wire Wire Line
	3500 2500 3800 2500
Wire Wire Line
	3500 2050 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4800 2050
Wire Wire Line
	4500 2050 4500 2400
$Comp
L mrm:Contactor_3phase_2NC_2NO U14
U 8 1 5B65C321
P 5300 9600
F 0 "U14" H 5300 9755 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 5300 9400 50  0001 C CNN
F 2 "" H 5950 9600 50  0001 C CNN
F 3 "" H 5950 9600 50  0001 C CNN
	8    5300 9600
	1    0    0    -1  
$EndComp
$Comp
L power-car-rescue:Lamp-device LA?
U 1 1 5B65C6AB
P 6200 9600
F 0 "LA?" V 5935 9600 50  0000 C CNN
F 1 "HEP On" V 6026 9600 50  0000 C CNN
F 2 "" V 6200 9700 50  0001 C CNN
F 3 "" V 6200 9700 50  0001 C CNN
	1    6200 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 9600 6000 9600
Wire Wire Line
	6400 9600 6600 9600
Text GLabel 6600 9600 2    50   Input ~ 0
+24V
Text GLabel 3200 9600 0    50   Input ~ 0
-24V
Wire Wire Line
	3200 9600 5000 9600
Wire Notes Line width 10
	5300 9000 5300 9550
$Comp
L Switch:SW_Push_Open SW2
U 1 1 5B9CCC82
P 3700 9300
F 0 "SW2" H 3700 9450 50  0000 C CNN
F 1 "HEP Dropout" H 3700 9200 50  0000 C CNN
F 2 "" H 3700 9500 50  0001 C CNN
F 3 "" H 3700 9500 50  0001 C CNN
	1    3700 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 9300 5000 9300
Wire Wire Line
	4800 7950 5800 7950
Wire Wire Line
	10700 5150 10700 5000
Wire Wire Line
	9200 5300 10300 5300
Wire Wire Line
	10300 5300 10300 5450
Wire Wire Line
	10700 5000 11700 5000
Wire Wire Line
	11700 5000 11700 4850
Connection ~ 11700 4850
Wire Wire Line
	11700 4850 13600 4850
Wire Wire Line
	10100 4850 10900 4850
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4650 8850 4800 8850
Text Notes 12750 2200 0    50   ~ 0
Battery box to car signals:\n6x current transformers\n8x relay selection / interlock\n3x HEP pickup/drop\n2x 24V power\n2x TL configuration relays\n2x Indicator lights\n----------------------------\n23x total
Wire Notes Line
	4400 3200 12100 3200
Wire Notes Line
	3950 8400 3950 9750
Wire Notes Line
	5950 7100 5950 9900
Wire Wire Line
	10300 4650 9900 4650
Wire Wire Line
	3200 7950 4200 7950
Wire Wire Line
	3200 8250 4200 8250
Wire Wire Line
	11500 4650 11700 4650
Wire Wire Line
	10300 5450 11700 5450
Wire Wire Line
	5200 2050 8500 2050
Wire Wire Line
	9300 4650 8200 4650
Wire Wire Line
	8200 4650 8200 5450
Wire Wire Line
	8200 5450 10300 5450
Connection ~ 10300 5450
Wire Wire Line
	9300 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5650
Wire Wire Line
	8400 5650 10100 5650
Text Label 2700 2500 2    50   ~ 0
B16
Text Label 3700 2500 1    50   ~ 0
B17
Text Label 3950 9600 1    50   ~ 0
B16
Text Label 3950 9300 1    50   ~ 0
B20
Text Label 3950 8850 1    50   ~ 0
B19
Text Label 3950 8550 1    50   ~ 0
B18
Text Label 10100 3300 0    50   ~ 0
B22
Text Label 11700 3300 0    50   ~ 0
B23
Text Label 6000 7650 0    50   ~ 0
B24
Text Label 5900 9600 1    50   ~ 0
B21
Wire Wire Line
	2300 2050 2900 2050
Text GLabel 2300 2500 0    50   Input ~ 0
-24V
Wire Wire Line
	2300 2500 2900 2500
Wire Notes Line
	1900 2200 3750 2200
Wire Notes Line
	3750 2200 3750 2600
Wire Notes Line
	3750 2600 1900 2600
Wire Notes Line
	1900 2600 1900 2200
Text Label 9200 3750 1    50   ~ 0
B15
Text Label 4700 2050 1    50   ~ 0
H1
Text Label 5350 2050 1    50   ~ 0
H2
Text Notes 3100 9200 2    50   ~ 0
Pickup: H11-H12\nDropout: H5-H6\nHEP On LED: H9-H10\nTL Complete LED: H3-H4
$EndSCHEMATC
