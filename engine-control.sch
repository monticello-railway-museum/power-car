EESchema Schematic File Version 4
LIBS:power-car-cache
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 3 5
Title "Power Car"
Date "2019-10-06"
Rev "1.5"
Comp "Monticello Railway Museum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x16 TB2
U 1 1 5B1A0BCE
P 5000 3400
AR Path="/5B1A0A6E/5B1A0BCE" Ref="TB2"  Part="1" 
AR Path="/5AE8F0EF/5B1A0BCE" Ref="TB2"  Part="1" 
F 0 "TB2" V 5000 4300 50  0000 C CNN
F 1 "Screw_Terminal_01x16" V 4900 4650 50  0001 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 TB1
U 1 1 5B1A0CFA
P 2800 2300
AR Path="/5B1A0A6E/5B1A0CFA" Ref="TB1"  Part="1" 
AR Path="/5AE8F0EF/5B1A0CFA" Ref="TB1"  Part="1" 
F 0 "TB1" H 2800 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 3100 1650 50  0001 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    1   
$EndComp
Text Notes 2900 1800 0    50   ~ 0
Switched B+
Text Notes 2900 1900 0    50   ~ 0
B+ In
Text Notes 2900 2000 0    50   ~ 0
Starter Solenoid
Text Notes 2900 2100 0    50   ~ 0
B+ Out (15 amp max)
Text Notes 2900 2200 0    50   ~ 0
Remote Start
Text Notes 2900 2300 0    50   ~ 0
Ground
Text Notes 2900 2400 0    50   ~ 0
Common Alarm (4 amp max)
Text Notes 2900 2500 0    50   ~ 0
Run
Text Notes 2900 2600 0    50   ~ 0
OC Start Disconnect Input
Text Notes 2900 2700 0    50   ~ 0
Overspeed Input
Text Notes 4300 3300 1    50   ~ 0
Fault 2 Input
Text Notes 4400 3300 1    50   ~ 0
Fault 2 Output
Text Notes 4500 3300 1    50   ~ 0
Fault 1 Input
Text Notes 4600 3300 1    50   ~ 0
Fault 1 Output
Text Notes 4700 3300 1    50   ~ 0
Lamp Test/Reset
Text Notes 4800 3300 1    50   ~ 0
Overcrank
Text Notes 4900 3300 1    50   ~ 0
Overspeed
Text Notes 5000 3300 1    50   ~ 0
High Engine Temperature
Text Notes 5100 3300 1    50   ~ 0
Low Oil Pressure
Text Notes 5200 3300 1    50   ~ 0
Pre High Engine Temperature
Text Notes 5300 3300 1    50   ~ 0
Pre Low Oil Pressure
Text Notes 5400 3300 1    50   ~ 0
Switch Off
Text Notes 5500 3300 1    50   ~ 0
Low Engine Temperature
Text Notes 5600 3300 1    50   ~ 0
Low Fuel Input
Text Notes 5700 3300 1    50   ~ 0
Low Fuel Output
Text Notes 5800 3300 1    50   ~ 0
Shut Down
Wire Wire Line
	6300 5100 6500 5100
Wire Wire Line
	6300 4700 6500 4700
Text Notes 7200 4600 0    50   ~ 0
2ea next to fuel fills\n1ea on control panel
Wire Wire Line
	6900 5100 7100 5100
Wire Wire Line
	7100 4700 6900 4700
Wire Wire Line
	950  2300 2600 2300
$Comp
L power:GND #PWR0101
U 1 1 5B1A1E96
P 950 2400
AR Path="/5B1A0A6E/5B1A1E96" Ref="#PWR0101"  Part="1" 
AR Path="/5AE8F0EF/5B1A1E96" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 950 2150 50  0001 C CNN
F 1 "GND" H 955 2227 50  0000 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 950  2300
Wire Notes Line
	2500 1450 5950 1450
Wire Notes Line
	5950 1450 5950 3700
Wire Notes Line
	5950 3700 2500 3700
Wire Notes Line
	2500 3700 2500 1450
Text Notes 3950 1700 0    100  ~ 0
Genset Control Board
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 5AD4D4C7
P 4000 9150
AR Path="/5B1A0A6E/5AD4D4C7" Ref="J?"  Part="1" 
AR Path="/5AE8F0EF/5AD4D4C7" Ref="J?"  Part="1" 
F 0 "J?" V 4124 9096 50  0001 C CNN
F 1 "Generator Taps" V 4150 9100 50  0000 C CNN
F 2 "" H 4000 9150 50  0001 C CNN
F 3 "~" H 4000 9150 50  0001 C CNN
	1    4000 9150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 8950 3500 7950
Wire Wire Line
	3500 7950 4100 7950
Wire Wire Line
	4100 7950 4100 8950
Wire Wire Line
	3600 8950 3600 7750
Wire Wire Line
	3600 7750 4200 7750
Wire Wire Line
	4200 7750 4200 8950
Wire Wire Line
	3700 8950 3700 7550
Wire Wire Line
	3700 7550 4300 7550
Wire Wire Line
	4300 7550 4300 8950
Wire Wire Line
	3800 8950 3800 8150
Wire Wire Line
	3800 8150 3900 8150
Wire Wire Line
	4600 8150 4600 8950
Wire Wire Line
	4500 8950 4500 8150
Connection ~ 4500 8150
Wire Wire Line
	4500 8150 4600 8150
Wire Wire Line
	4400 8950 4400 8150
Connection ~ 4400 8150
Wire Wire Line
	4400 8150 4500 8150
Wire Wire Line
	3900 8950 3900 8150
Connection ~ 3900 8150
Wire Wire Line
	3900 8150 4000 8150
Wire Wire Line
	4000 8950 4000 8150
Connection ~ 4000 8150
Wire Wire Line
	4000 8150 4400 8150
Text GLabel 5800 8150 2    50   Input ~ 0
Genset_L0
Text GLabel 5800 7950 2    50   Input ~ 0
Genset_L1
Text GLabel 5800 7750 2    50   Input ~ 0
Genset_L2
Wire Wire Line
	4600 8150 5800 8150
Connection ~ 4600 8150
Wire Wire Line
	4100 7950 5000 7950
Connection ~ 4100 7950
Text GLabel 5800 7550 2    50   Input ~ 0
Genset_L3
Wire Wire Line
	4200 7750 5000 7750
Connection ~ 4200 7750
Wire Wire Line
	4300 7550 5000 7550
Connection ~ 4300 7550
Text Notes 3650 7300 0    50   ~ 0
Generator taps - 139/240V\nParallel wye topology
$Comp
L mrm:Breaker_3P CB?
U 1 1 5AD5381A
P 5200 7750
AR Path="/5B1A0A6E/5AD5381A" Ref="CB?"  Part="1" 
AR Path="/5AE8F0EF/5AD5381A" Ref="CB?"  Part="1" 
F 0 "CB?" H 5200 8185 50  0000 C CNN
F 1 "500A" H 5200 8094 50  0000 C CNN
F 2 "" H 5200 7950 50  0001 C CNN
F 3 "" H 5200 7950 50  0001 C CNN
	1    5200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7550 5800 7550
Wire Wire Line
	5400 7750 5800 7750
Wire Wire Line
	5400 7950 5800 7950
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5AF06F56
P 9250 15950
AR Path="/5B1A0A6E/5AF06F56" Ref="SW?"  Part="1" 
AR Path="/5AE8F0EF/5AF06F56" Ref="SW?"  Part="1" 
F 0 "SW?" H 9250 16235 50  0000 C CNN
F 1 "Genset Start" H 9250 16144 50  0000 C CNN
F 2 "" H 9250 16150 50  0001 C CNN
F 3 "" H 9250 16150 50  0001 C CNN
	1    9250 15950
	1    0    0    -1  
$EndComp
$Comp
L mrm:Relay_Timer K?
U 1 1 5AF08A9B
P 11250 16400
AR Path="/5B1A0A6E/5AF08A9B" Ref="K?"  Part="1" 
AR Path="/5AE8F0EF/5AF08A9B" Ref="K?"  Part="1" 
F 0 "K?" V 10333 16400 50  0000 C CNN
F 1 "Control Power Timer Relay" V 10424 16400 50  0000 C CNN
F 2 "" H 11700 16450 50  0001 C CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 12100 16550 50  0001 C CNN
	1    11250 16400
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 16400 12950 16400
Text GLabel 12850 16400 0    50   Output ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	13650 16400 13750 16400
Text GLabel 10750 15750 0    50   Input ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	10950 15750 10750 15750
$Comp
L power:GND #PWR0102
U 1 1 5AF0EB38
P 10600 16600
AR Path="/5B1A0A6E/5AF0EB38" Ref="#PWR0102"  Part="1" 
AR Path="/5AE8F0EF/5AF0EB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 10600 16350 50  0001 C CNN
F 1 "GND" H 10605 16427 50  0000 C CNN
F 2 "" H 10600 16600 50  0001 C CNN
F 3 "" H 10600 16600 50  0001 C CNN
	1    10600 16600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 16150 10350 16150
Wire Wire Line
	10350 17700 10350 17900
Wire Wire Line
	11650 18200 11550 18200
Wire Wire Line
	11650 17900 11650 18200
Wire Wire Line
	10950 18100 10600 18100
Wire Wire Line
	10600 18100 10600 18200
$Comp
L power:GND #PWR0103
U 1 1 5AF19397
P 10600 18200
AR Path="/5B1A0A6E/5AF19397" Ref="#PWR0103"  Part="1" 
AR Path="/5AE8F0EF/5AF19397" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 10600 17950 50  0001 C CNN
F 1 "GND" H 10605 18027 50  0000 C CNN
F 2 "" H 10600 18200 50  0001 C CNN
F 3 "" H 10600 18200 50  0001 C CNN
	1    10600 18200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 17700 11550 17700
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5AF1A1C8
P 12200 17700
AR Path="/5B1A0A6E/5AF1A1C8" Ref="SW?"  Part="1" 
AR Path="/5AE8F0EF/5AF1A1C8" Ref="SW?"  Part="1" 
F 0 "SW?" H 12200 17915 50  0000 C CNN
F 1 "Genset Stop" H 12200 17824 50  0000 C CNN
F 2 "" H 12200 17900 50  0001 C CNN
F 3 "" H 12200 17900 50  0001 C CNN
	1    12200 17700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 17700 12950 17700
Text GLabel 10850 18500 0    50   Input ~ 0
Genset_Remote_Run
Wire Wire Line
	10850 18500 10950 18500
Text GLabel 2100 2200 0    50   Input ~ 0
Genset_Remote_Run
Wire Wire Line
	2100 2200 2600 2200
Wire Wire Line
	10350 17700 10350 16150
Connection ~ 10350 17700
Wire Wire Line
	9050 16150 8850 16150
Wire Wire Line
	8850 16150 8850 15950
Wire Wire Line
	8850 15950 9050 15950
$Comp
L power:GND #PWR0104
U 1 1 5AF25D1F
P 8850 16250
AR Path="/5B1A0A6E/5AF25D1F" Ref="#PWR0104"  Part="1" 
AR Path="/5AE8F0EF/5AF25D1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8850 16000 50  0001 C CNN
F 1 "GND" H 8855 16077 50  0000 C CNN
F 2 "" H 8850 16250 50  0001 C CNN
F 3 "" H 8850 16250 50  0001 C CNN
	1    8850 16250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 16250 8850 16150
Connection ~ 8850 16150
Text GLabel 13850 15900 2    50   Input ~ 0
Battery_+24V
Wire Wire Line
	13650 15900 13750 15900
Wire Wire Line
	10950 16500 10600 16500
Wire Wire Line
	10600 16500 10600 15850
Wire Wire Line
	10600 15850 10950 15850
Wire Wire Line
	13050 15900 11950 15900
Wire Wire Line
	11950 15900 11950 16600
Wire Wire Line
	11950 16600 11550 16600
Wire Wire Line
	13750 15900 13750 16400
Connection ~ 13750 15900
Wire Wire Line
	13750 15900 13850 15900
Wire Wire Line
	9450 15950 9650 15950
Wire Wire Line
	9650 15950 9650 15250
Wire Wire Line
	9650 15250 11950 15250
Wire Wire Line
	11950 15250 11950 15900
Connection ~ 11950 15900
Wire Wire Line
	12950 17700 12950 18600
Wire Wire Line
	12950 18600 11550 18600
Connection ~ 10350 16150
Wire Wire Line
	10350 16150 10950 16150
Wire Wire Line
	10350 17700 10950 17700
Connection ~ 10600 16500
Wire Wire Line
	10600 16500 10600 16600
$Comp
L mrm:Relay_Octal_11pin K?
U 1 1 5AF4C609
P 11250 18300
AR Path="/5B1A0A6E/5AF4C609" Ref="K?"  Part="1" 
AR Path="/5AE8F0EF/5AF4C609" Ref="K?"  Part="1" 
F 0 "K?" V 10283 18300 50  0000 C CNN
F 1 "Genset Remote Run Relay" V 10374 18300 50  0000 C CNN
F 2 "" H 11600 18350 50  0001 C CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 12100 18450 50  0001 C CNN
	1    11250 18300
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 17900 11650 17900
$Comp
L mrm:Contactor_3phase_2NC_2NO K?
U 1 1 5AF507FF
P 13350 15900
AR Path="/5B1A0A6E/5AF507FF" Ref="K?"  Part="1" 
AR Path="/5AE8F0EF/5AF507FF" Ref="K?"  Part="1" 
F 0 "K?" H 13350 16300 50  0000 C CNN
F 1 "Control Power Contactor" H 13350 16200 50  0000 C CNN
F 2 "" H 14000 15900 50  0001 C CNN
F 3 "" H 14000 15900 50  0001 C CNN
	1    13350 15900
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO K?
U 2 1 5AF5087D
P 13350 16400
AR Path="/5B1A0A6E/5AF5087D" Ref="K?"  Part="2" 
AR Path="/5AE8F0EF/5AF5087D" Ref="K?"  Part="2" 
F 0 "K?" H 13350 16555 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 13350 16200 50  0001 C CNN
F 2 "" H 14000 16400 50  0001 C CNN
F 3 "" H 14000 16400 50  0001 C CNN
	2    13350 16400
	1    0    0    -1  
$EndComp
Wire Notes Line width 10
	13350 16050 13350 16350
$Comp
L Switch:SW_Push SW?
U 1 1 5AFC93F9
P 6700 5100
AR Path="/5B1A0A6E/5AFC93F9" Ref="SW?"  Part="1" 
AR Path="/5AE8F0EF/5AFC93F9" Ref="SW?"  Part="1" 
F 0 "SW?" H 6700 5000 50  0000 C CNN
F 1 "SW_Push" H 6850 4900 50  0001 R CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5AFC94B5
P 6700 4700
AR Path="/5B1A0A6E/5AFC94B5" Ref="SW?"  Part="1" 
AR Path="/5AE8F0EF/5AFC94B5" Ref="SW?"  Part="1" 
F 0 "SW?" H 6700 4600 50  0000 C CNN
F 1 "SW_Push" H 6745 4848 50  0001 L CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Text GLabel 3600 5100 0    50   Input ~ 0
Genset_Ctrl_+24V
$Comp
L mrm:Relay_Octal_11pin_separate K5
U 1 1 5AFE65B3
P 5000 5100
AR Path="/5B1A0A6E/5AFE65B3" Ref="K5"  Part="1" 
AR Path="/5AE8F0EF/5AFE65B3" Ref="K?"  Part="1" 
F 0 "K5" H 5000 5400 50  0000 C CNN
F 1 "Low Engine Temp" H 5000 5300 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5000 5100
	-1   0    0    -1  
$EndComp
Text GLabel 2100 2400 0    50   Output ~ 0
Genset_Alarm
Wire Wire Line
	2100 2400 2600 2400
Text GLabel 4600 4550 0    50   Input ~ 0
Genset_Alarm_Reset
Wire Wire Line
	4700 3600 4700 4550
Text GLabel 1700 1900 0    50   Input ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	1700 1900 2600 1900
Text Notes 13850 16250 0    50   ~ 0
From genset battery ammeter\nOriginally connected to\n    control board TB1-9
Wire Wire Line
	5500 3600 5500 5100
Wire Wire Line
	4700 4550 4600 4550
Text Notes 10850 14900 0    100  ~ 0
Genset Control Power
Connection ~ 12950 16400
Wire Wire Line
	12950 16400 12850 16400
Wire Wire Line
	12950 16400 12950 17700
Connection ~ 12950 17700
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5B396029
P 9400 3900
AR Path="/5B1A0A6E/5B396029" Ref="SW1"  Part="1" 
AR Path="/5AE8F0EF/5B396029" Ref="SW?"  Part="1" 
F 0 "SW1" H 9400 4185 50  0000 C CNN
F 1 "Genset Start" H 9400 4094 50  0000 C CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L mrm:Relay_Timer K2
U 1 1 5B396030
P 12100 4350
AR Path="/5B1A0A6E/5B396030" Ref="K2"  Part="1" 
AR Path="/5AE8F0EF/5B396030" Ref="K?"  Part="1" 
F 0 "K2" V 11183 4350 50  0000 C CNN
F 1 "Control Power Timer Relay" V 11274 4350 50  0000 C CNN
F 2 "" H 12550 4400 50  0001 C CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 12950 4500 50  0001 C CNN
F 4 "MS4SM-CE-ADC" V 12100 4350 50  0001 C CNN "Model"
	1    12100 4350
	0    1    1    0   
$EndComp
Text GLabel 15000 4500 2    50   Output ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	14500 4350 14600 4350
Text GLabel 11600 3700 0    50   Input ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	11800 3700 11600 3700
$Comp
L power:GND #PWR0105
U 1 1 5B39603C
P 11450 4550
AR Path="/5B1A0A6E/5B39603C" Ref="#PWR0105"  Part="1" 
AR Path="/5AE8F0EF/5B39603C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 11450 4300 50  0001 C CNN
F 1 "GND" H 11455 4377 50  0000 C CNN
F 2 "" H 11450 4550 50  0001 C CNN
F 3 "" H 11450 4550 50  0001 C CNN
	1    11450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 6300 11200 6500
Wire Wire Line
	12500 6800 12400 6800
Wire Wire Line
	12500 6500 12500 6800
Wire Wire Line
	11800 6700 11450 6700
$Comp
L Switch:SW_Push SW2
U 1 1 5B39604F
P 9450 5350
AR Path="/5B1A0A6E/5B39604F" Ref="SW2"  Part="1" 
AR Path="/5AE8F0EF/5B39604F" Ref="SW?"  Part="1" 
F 0 "SW2" H 9450 5650 50  0000 C CNN
F 1 "Genset Stop" H 9450 5550 50  0000 C CNN
F 2 "" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Text GLabel 11650 7100 0    50   Input ~ 0
Genset_Remote_Run
Wire Wire Line
	11650 7100 11800 7100
Wire Wire Line
	11200 6300 11200 5850
Connection ~ 11200 6300
Wire Wire Line
	9200 4100 9000 4100
Wire Wire Line
	9000 4100 9000 3900
Wire Wire Line
	9000 3900 9200 3900
Connection ~ 9000 4100
Text GLabel 15350 3850 2    50   Input ~ 0
Battery_+24V
Wire Wire Line
	14500 3850 14600 3850
Wire Wire Line
	11800 4450 11450 4450
Wire Wire Line
	11450 4450 11450 3800
Wire Wire Line
	11450 3800 11800 3800
Wire Wire Line
	12800 4550 12400 4550
Wire Wire Line
	14600 3850 14600 4350
Connection ~ 14600 3850
Wire Wire Line
	14600 3850 15350 3850
Wire Wire Line
	9600 3900 9800 3900
Wire Wire Line
	11200 6300 11800 6300
Connection ~ 11450 4450
Wire Wire Line
	11450 4450 11450 4550
$Comp
L mrm:Relay_Octal_11pin K4
U 1 1 5B39607D
P 12100 6900
AR Path="/5B1A0A6E/5B39607D" Ref="K4"  Part="1" 
AR Path="/5AE8F0EF/5B39607D" Ref="K?"  Part="1" 
F 0 "K4" V 11133 6900 50  0000 C CNN
F 1 "Genset Remote Run Relay" V 11224 6900 50  0000 C CNN
F 2 "" H 12450 6950 50  0001 C CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 12950 7050 50  0001 C CNN
	1    12100 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 6500 12500 6500
$Comp
L mrm:Contactor_3phase_2NC_2NO K1
U 1 1 5B396085
P 14200 3850
AR Path="/5B1A0A6E/5B396085" Ref="K1"  Part="1" 
AR Path="/5AE8F0EF/5B396085" Ref="K?"  Part="1" 
F 0 "K1" H 14200 4250 50  0000 C CNN
F 1 "Control Power Contactor" H 14200 4150 50  0000 C CNN
F 2 "" H 14850 3850 50  0001 C CNN
F 3 "" H 14850 3850 50  0001 C CNN
	1    14200 3850
	1    0    0    -1  
$EndComp
$Comp
L mrm:Contactor_3phase_2NC_2NO K1
U 2 1 5B39608C
P 14200 4350
AR Path="/5B1A0A6E/5B39608C" Ref="K1"  Part="2" 
AR Path="/5AE8F0EF/5B39608C" Ref="K?"  Part="2" 
F 0 "K1" H 14200 4505 50  0001 C CNN
F 1 "Contactor_3phase_2NC_2NO" H 14200 4150 50  0001 C CNN
F 2 "" H 14850 4350 50  0001 C CNN
F 3 "" H 14850 4350 50  0001 C CNN
	2    14200 4350
	-1   0    0    -1  
$EndComp
Wire Notes Line width 10
	14200 4000 14200 4300
Text Notes 14700 4200 0    50   ~ 0
From genset battery ammeter\nOriginally connected to\n    control board TB1-9
Text Notes 11750 1000 0    100  ~ 0
Genset Control Power
Wire Wire Line
	9600 4100 10300 4100
$Comp
L mrm:Relay_Timer K3
U 1 1 5B3ADBF7
P 14050 6000
AR Path="/5B1A0A6E/5B3ADBF7" Ref="K3"  Part="1" 
AR Path="/5AE8F0EF/5B3ADBF7" Ref="K?"  Part="1" 
F 0 "K3" V 13133 6000 50  0000 C CNN
F 1 "Cool-down Timer Relay" V 13224 6000 50  0000 C CNN
F 2 "" H 14500 6050 50  0001 C CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 14900 6150 50  0001 C CNN
F 4 "MS4SM-CE-ADC" V 14050 6000 50  0001 C CNN "Model"
	1    14050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 5350 13750 5350
Wire Wire Line
	13300 5450 13750 5450
Connection ~ 11200 4100
Wire Wire Line
	11200 4100 11800 4100
Wire Wire Line
	14650 6000 14350 6000
Text GLabel 13650 6500 0    50   Input ~ 0
Genset_Remote_Run
Wire Wire Line
	13650 6500 13750 6500
$Comp
L power:GND #PWR0108
U 1 1 5B3F39F3
P 13300 5450
AR Path="/5B1A0A6E/5B3F39F3" Ref="#PWR0108"  Part="1" 
AR Path="/5AE8F0EF/5B3F39F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 13300 5200 50  0001 C CNN
F 1 "GND" H 13305 5277 50  0000 C CNN
F 2 "" H 13300 5450 50  0001 C CNN
F 3 "" H 13300 5450 50  0001 C CNN
	1    13300 5450
	1    0    0    -1  
$EndComp
Text GLabel 14850 6600 2    50   Input ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	14650 6600 14350 6600
Wire Wire Line
	13700 4350 13900 4350
Wire Wire Line
	14650 6000 14650 6600
Wire Wire Line
	14850 6600 14650 6600
Connection ~ 14650 6600
Wire Wire Line
	14650 6600 14650 7200
Wire Wire Line
	14650 7200 12400 7200
Text GLabel 11000 8200 2    50   Input ~ 0
Idle_Return
Wire Wire Line
	9000 5350 9250 5350
Wire Wire Line
	9000 4100 9000 5350
Connection ~ 9000 5350
Wire Wire Line
	13750 5750 12500 5750
Wire Wire Line
	12500 5750 12500 5350
Wire Wire Line
	12500 5350 9650 5350
$Comp
L mrm:Relay_Octal_11pin_separate K5
U 2 1 5B430CFF
P 12100 8150
F 0 "K5" H 12100 7850 50  0000 C CNN
F 1 "Low Engine Temp" H 12100 7950 50  0000 C CNN
F 2 "" H 12750 8150 50  0001 C CNN
F 3 "" H 12750 8150 50  0001 C CNN
	2    12100 8150
	1    0    0    1   
$EndComp
Wire Wire Line
	11500 8150 11800 8150
Wire Wire Line
	12400 6300 13550 6300
Wire Wire Line
	13550 6300 13550 6100
Wire Wire Line
	13550 6100 13750 6100
Wire Wire Line
	13750 5850 11200 5850
Connection ~ 11200 5850
$Comp
L Switch:SW_SPST SW?
U 1 1 5B470232
P 4100 5100
AR Path="/5AE8F11D/5B470232" Ref="SW?"  Part="1" 
AR Path="/5B1A0A6E/5B470232" Ref="SW?"  Part="1" 
F 0 "SW?" H 4100 5335 50  0000 C CNN
F 1 "Low Temp Defeat" H 4100 5244 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5100 6300 4700
Wire Wire Line
	7100 4700 7100 5100
Wire Wire Line
	6300 4300 6500 4300
Wire Wire Line
	7100 4300 6900 4300
$Comp
L Switch:SW_Push SW?
U 1 1 5BAC6034
P 6700 4300
AR Path="/5B1A0A6E/5BAC6034" Ref="SW?"  Part="1" 
AR Path="/5AE8F0EF/5BAC6034" Ref="SW?"  Part="1" 
F 0 "SW?" H 6700 4200 50  0000 C CNN
F 1 "Emergency Stop" H 6700 4500 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4300
Wire Wire Line
	7100 4300 7100 4700
Connection ~ 6300 4700
Connection ~ 7100 4700
Wire Wire Line
	5800 3600 5800 4700
Wire Wire Line
	5800 4700 6300 4700
Wire Wire Line
	7100 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4900
$Comp
L power:GND #PWR0109
U 1 1 5BADC7E8
P 7500 4900
AR Path="/5B1A0A6E/5BADC7E8" Ref="#PWR0109"  Part="1" 
AR Path="/5AE8F0EF/5BADC7E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 7500 4650 50  0001 C CNN
F 1 "GND" H 7505 4727 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5BAE766B
P 9400 2650
F 0 "SW?" H 9400 2885 50  0000 C CNN
F 1 "Ctrl Pwr Force On" H 9400 2794 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9600 2650
Connection ~ 9800 2650
Wire Wire Line
	9200 2650 9000 2650
Wire Wire Line
	9000 2650 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	10000 7900 9000 7900
$Comp
L power:GND #PWR?
U 1 1 5BAFFF25
P 9000 8000
AR Path="/5B1A0A6E/5BAFFF25" Ref="#PWR?"  Part="1" 
AR Path="/5AE8F0EF/5BAFFF25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 7750 50  0001 C CNN
F 1 "GND" H 9005 7827 50  0000 C CNN
F 2 "" H 9000 8000 50  0001 C CNN
F 3 "" H 9000 8000 50  0001 C CNN
	1    9000 8000
	1    0    0    -1  
$EndComp
Text GLabel 9600 8300 0    50   Input ~ 0
Idle_Call
Wire Wire Line
	9600 8300 10000 8300
Wire Wire Line
	10600 8200 11000 8200
Wire Wire Line
	11500 7900 11500 8150
Wire Wire Line
	11500 7900 11500 7500
Wire Wire Line
	11500 7500 11800 7500
Connection ~ 11500 7900
Wire Wire Line
	14650 7400 14650 7200
Wire Wire Line
	12400 7400 14650 7400
Connection ~ 14650 7200
Wire Wire Line
	12400 8250 14650 8250
$Comp
L mrm:Relay_Octal_11pin_separate K6
U 1 1 5BB5E4CD
P 10300 7900
F 0 "K6" H 10300 8192 50  0000 C CNN
F 1 "Idle Relay" H 10300 8101 50  0000 C CNN
F 2 "" H 10700 7950 50  0001 C CNN
F 3 "" H 11150 8050 50  0001 C CNN
	1    10300 7900
	1    0    0    -1  
$EndComp
$Comp
L mrm:Relay_Octal_11pin_separate K6
U 2 1 5BB5E557
P 10300 8300
F 0 "K6" H 10300 8625 50  0001 C CNN
F 1 "Relay_Octal_11pin_separate" H 10300 8534 50  0001 C CNN
F 2 "" H 10700 8350 50  0001 C CNN
F 3 "" H 11150 8450 50  0001 C CNN
	2    10300 8300
	1    0    0    1   
$EndComp
Wire Notes Line width 10
	10300 8050 10300 8250
Connection ~ 9000 7900
Wire Wire Line
	9000 7900 9000 8000
Wire Wire Line
	14650 7400 14650 8250
Connection ~ 14650 7400
Text Notes 11850 9000 0    50   ~ 0
KA-4474-1\n109P198\n24V DC 3CO
Text Label 2300 1900 0    50   ~ 0
G2
Text Label 2300 2300 0    50   ~ 0
G3
$Comp
L Connector:Screw_Terminal_01x11 J?
U 1 1 5DA56CD9
P 2000 7300
F 0 "J?" V 2217 7296 50  0001 C CNN
F 1 "Screw_Terminal_01x11" V 2125 7296 50  0001 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	0    -1   -1   0   
$EndComp
Text Notes 1150 6150 0    100  ~ 0
Genset Speed Controller
Text Notes 1500 7200 1    50   ~ 0
Battery +
Text Notes 1600 7200 1    50   ~ 0
Battery -
Text Notes 1700 7200 1    50   ~ 0
Actuator +
Text Notes 1800 7200 1    50   ~ 0
Actuator -
Text Notes 1900 7200 1    50   ~ 0
Mag Pickup +
Text Notes 2000 7200 1    50   ~ 0
Mag Pickup -
Text Notes 2100 7200 1    50   ~ 0
Remote Speed Common
Text Notes 2200 7200 1    50   ~ 0
Remote Speed Wiper
Text Notes 2300 7200 1    50   ~ 0
Remote Speed High
Text Notes 2400 7200 1    50   ~ 0
Idle
Text Notes 2500 7200 1    50   ~ 0
Common
Text GLabel 2100 7900 3    50   Input ~ 0
Idle_Call
Wire Wire Line
	2100 7900 2100 7500
Text GLabel 2400 7900 3    50   Input ~ 0
Idle_Return
Wire Wire Line
	2400 7900 2400 7500
Text Label 2300 2200 0    50   ~ 0
G4
Text Label 5500 3900 1    50   ~ 0
G5
Text Label 2100 7700 1    50   ~ 0
G6
Text Label 2400 7700 1    50   ~ 0
G7
Text Label 5800 3900 1    50   ~ 0
G8
Text Label 2400 2400 2    50   ~ 0
G9
Text Label 4700 3800 3    50   ~ 0
G10
Text Label 15150 3850 0    50   ~ 0
G1
Wire Wire Line
	9000 5350 9000 6000
$Comp
L Device:Lamp LA?
U 1 1 5DB58252
P 9800 4500
F 0 "LA?" V 9535 4500 50  0000 C CNN
F 1 "Run" V 9626 4500 50  0000 C CNN
F 2 "" V 9800 4600 50  0001 C CNN
F 3 "~" V 9800 4600 50  0001 C CNN
	1    9800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA?
U 1 1 5DB59FD1
P 9450 6500
F 0 "LA?" V 9185 6500 50  0000 C CNN
F 1 "Alarm" V 9276 6500 50  0000 C CNN
F 2 "" V 9450 6600 50  0001 C CNN
F 3 "~" V 9450 6600 50  0001 C CNN
	1    9450 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 7450 9000 7450
Connection ~ 9000 7450
Wire Wire Line
	9000 7450 9000 7900
$Comp
L Device:Lamp LA?
U 1 1 5DB72E46
P 9450 7450
F 0 "LA?" V 9185 7450 50  0000 C CNN
F 1 "Idle" V 9276 7450 50  0000 C CNN
F 2 "" V 9450 7550 50  0001 C CNN
F 3 "~" V 9450 7550 50  0001 C CNN
	1    9450 7450
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA?
U 1 1 5DB95D16
P 9800 2000
F 0 "LA?" V 9535 2000 50  0000 C CNN
F 1 "Control Power" V 9626 2000 50  0000 C CNN
F 2 "" V 9800 2100 50  0001 C CNN
F 3 "~" V 9800 2100 50  0001 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3900 9800 3000
$Comp
L Switch:SW_SPST SW?
U 1 1 5DB9933E
P 10350 2650
F 0 "SW?" H 10350 2885 50  0000 C CNN
F 1 "Ctrl Pwr Force Off" H 10350 2794 50  0000 C CNN
F 2 "" H 10350 2650 50  0001 C CNN
F 3 "" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3850 13600 3850
Wire Wire Line
	9800 2650 10150 2650
Wire Wire Line
	13600 2650 13600 3850
Wire Wire Line
	10550 2650 13600 2650
Wire Wire Line
	9800 3000 12800 3000
Wire Wire Line
	12800 3000 12800 4550
Connection ~ 9800 3000
Wire Wire Line
	9800 3000 9800 2650
Wire Wire Line
	9000 2650 9000 2000
Wire Wire Line
	9000 2000 9600 2000
Connection ~ 9000 2650
Text GLabel 12000 2000 2    50   Input ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	10000 2000 10250 2000
Wire Wire Line
	10000 4500 10300 4500
Text GLabel 9600 4750 2    50   Input ~ 0
Genset_Ctrl_+24V
Wire Wire Line
	9600 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4750
Wire Wire Line
	9450 4750 9600 4750
Wire Wire Line
	9250 6500 9000 6500
Connection ~ 9000 6500
Wire Wire Line
	9000 6500 9000 6850
Text GLabel 10050 6500 2    50   Input ~ 0
Genset_Alarm
Wire Wire Line
	10050 6500 9650 6500
Wire Wire Line
	10600 7900 10700 7900
Wire Wire Line
	10700 7450 10700 7900
Wire Wire Line
	9650 7450 10700 7450
Connection ~ 10700 7900
Wire Wire Line
	10700 7900 11500 7900
$Comp
L Switch:SW_Push SW?
U 1 1 5DC83FD7
P 9450 6000
AR Path="/5B1A0A6E/5DC83FD7" Ref="SW?"  Part="1" 
AR Path="/5AE8F0EF/5DC83FD7" Ref="SW?"  Part="1" 
F 0 "SW?" H 9450 6300 50  0000 C CNN
F 1 "Alarm Reset" H 9450 6200 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9000 6000
Connection ~ 9000 6000
Wire Wire Line
	9000 6000 9000 6500
Text GLabel 10050 6000 2    50   Output ~ 0
Genset_Alarm_Reset
Wire Wire Line
	10050 6000 9650 6000
Wire Notes Line
	8750 7750 9900 7750
Wire Notes Line
	9900 7750 9900 5000
Wire Notes Line
	9900 5000 10800 5000
Wire Wire Line
	10300 4500 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 11200 4100
Wire Wire Line
	11200 4100 11200 5850
Wire Wire Line
	13700 4350 13700 4500
Wire Wire Line
	13700 4500 15000 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5DD21115
P 9450 7050
F 0 "SW?" H 9200 7150 50  0000 C CNN
F 1 "EStop" H 9450 7244 50  0001 C CNN
F 2 "" H 9450 7250 50  0001 C CNN
F 3 "~" H 9450 7250 50  0001 C CNN
	1    9450 7050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5DD2210B
P 9800 1500
F 0 "SW?" H 9800 1715 50  0000 C CNN
F 1 "EStop" H 9800 1624 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5DD37321
P 9450 6850
F 0 "SW?" H 9200 6950 50  0000 C CNN
F 1 "EStop" H 9450 6974 50  0000 C CNN
F 2 "" H 9450 7050 50  0001 C CNN
F 3 "~" H 9450 7050 50  0001 C CNN
	1    9450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD38418
P 17850 2250
F 0 "#PWR?" H 17850 2000 50  0001 C CNN
F 1 "GND" H 17855 2077 50  0000 C CNN
F 2 "" H 17850 2250 50  0001 C CNN
F 3 "" H 17850 2250 50  0001 C CNN
	1    17850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 2150 17850 2150
Wire Wire Line
	17850 2150 17850 2250
Wire Wire Line
	18550 1550 17850 1550
Wire Wire Line
	17850 1550 17850 2150
Connection ~ 17850 2150
Wire Wire Line
	11450 6700 11450 6850
Wire Wire Line
	9250 6850 9000 6850
Connection ~ 9000 6850
Wire Wire Line
	9000 6850 9000 7050
Wire Wire Line
	9650 6850 11450 6850
Wire Wire Line
	9250 7050 9000 7050
Connection ~ 9000 7050
Wire Wire Line
	9000 7050 9000 7450
Text GLabel 10050 7050 2    50   Input ~ 0
Genset_Shutdown
Wire Wire Line
	9650 7050 10050 7050
Text Notes 9450 2250 0    50   ~ 0
Illuminated 3-way switch
Wire Wire Line
	10250 2000 10250 1500
Wire Wire Line
	10250 1500 10000 1500
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 12000 2000
Wire Wire Line
	13350 1200 9400 1200
Wire Wire Line
	9400 1200 9400 1500
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	13350 1200 13350 5350
Wire Notes Line
	10800 1000 10800 5000
Text Notes 10500 1100 0    50   ~ 0
Panel
Text Notes 10850 1100 0    50   ~ 0
Cabinet
Wire Wire Line
	5300 5100 5500 5100
Wire Wire Line
	3600 5100 3900 5100
Wire Wire Line
	4300 5100 4700 5100
$EndSCHEMATC
