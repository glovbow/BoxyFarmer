EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 3900 1000 1150
U 61EA9A8B
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "RELAY_1" I R 4250 4000 50 
F3 "RELAY_2" I R 4250 4100 50 
F4 "RELAY_3" I R 4250 4200 50 
F5 "RELAY_4" I R 4250 4300 50 
F6 "RELAY_5" I R 4250 4400 50 
F7 "+5V" I L 3250 4800 50 
F8 "GND" I L 3250 4900 50 
$EndSheet
$Sheet
S 4900 3850 850  1150
U 61EA9AE1
F0 "POWER" 50
F1 "power.sch" 50
F2 "LINE" I L 4900 4750 50 
F3 "NEUTRAL" I L 4900 4850 50 
F4 "OUT_1" I R 5750 3950 50 
F5 "OUT_2" I R 5750 4050 50 
F6 "OUT_3" I R 5750 4150 50 
F7 "OUT_4" I R 5750 4250 50 
F8 "OUT_5" I R 5750 4350 50 
F9 "RELAY_1" I L 4900 3950 50 
F10 "RELAY_2" I L 4900 4050 50 
F11 "RELAY_3" I L 4900 4150 50 
F12 "RELAY_4" I L 4900 4250 50 
F13 "RELAY_5" I L 4900 4350 50 
F14 "+5V" I R 5750 4750 50 
F15 "GND" I R 5750 4850 50 
$EndSheet
$Sheet
S 3550 1550 900  1200
U 61EA9B4D
F0 "SENSORS" 50
F1 "sensors.sch" 50
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620BD48A
P 7150 1250
AR Path="/61EA9AE1/620BD48A" Ref="J?"  Part="1" 
AR Path="/620BD48A" Ref="J?"  Part="1" 
F 0 "J?" H 7230 1242 50  0000 L CNN
F 1 "OUT_1" H 7230 1151 50  0000 L CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620BD490
P 7150 2850
AR Path="/61EA9AE1/620BD490" Ref="J?"  Part="1" 
AR Path="/620BD490" Ref="J?"  Part="1" 
F 0 "J?" H 7230 2842 50  0000 L CNN
F 1 "OUT_2" H 7230 2751 50  0000 L CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620BD496
P 7150 4500
AR Path="/61EA9AE1/620BD496" Ref="J?"  Part="1" 
AR Path="/620BD496" Ref="J?"  Part="1" 
F 0 "J?" H 7230 4492 50  0000 L CNN
F 1 "OUT_3" H 7230 4401 50  0000 L CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620BD49C
P 7150 6100
AR Path="/61EA9AE1/620BD49C" Ref="J?"  Part="1" 
AR Path="/620BD49C" Ref="J?"  Part="1" 
F 0 "J?" H 7230 6092 50  0000 L CNN
F 1 "OUT_4" H 7230 6001 50  0000 L CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620BD4A2
P 7150 7700
AR Path="/61EA9AE1/620BD4A2" Ref="J?"  Part="1" 
AR Path="/620BD4A2" Ref="J?"  Part="1" 
F 0 "J?" H 7230 7692 50  0000 L CNN
F 1 "OUT_5" H 7230 7601 50  0000 L CNN
F 2 "" H 7150 7700 50  0001 C CNN
F 3 "~" H 7150 7700 50  0001 C CNN
	1    7150 7700
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 620BD4A8
P 6900 1350
AR Path="/61EA9AE1/620BD4A8" Ref="#PWR?"  Part="1" 
AR Path="/620BD4A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 1200 50  0001 C CNN
F 1 "NEUT" V 6915 1478 50  0000 L CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 620BD4AE
P 6900 2950
AR Path="/61EA9AE1/620BD4AE" Ref="#PWR?"  Part="1" 
AR Path="/620BD4AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 2800 50  0001 C CNN
F 1 "NEUT" V 6915 3078 50  0000 L CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 620BD4B4
P 6900 4600
AR Path="/61EA9AE1/620BD4B4" Ref="#PWR?"  Part="1" 
AR Path="/620BD4B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 4450 50  0001 C CNN
F 1 "NEUT" V 6915 4728 50  0000 L CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 620BD4BA
P 6900 6200
AR Path="/61EA9AE1/620BD4BA" Ref="#PWR?"  Part="1" 
AR Path="/620BD4BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 6050 50  0001 C CNN
F 1 "NEUT" V 6915 6328 50  0000 L CNN
F 2 "" H 6900 6200 50  0001 C CNN
F 3 "" H 6900 6200 50  0001 C CNN
	1    6900 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 620BD4C0
P 6900 7800
AR Path="/61EA9AE1/620BD4C0" Ref="#PWR?"  Part="1" 
AR Path="/620BD4C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 7650 50  0001 C CNN
F 1 "NEUT" V 6915 7928 50  0000 L CNN
F 2 "" H 6900 7800 50  0001 C CNN
F 3 "" H 6900 7800 50  0001 C CNN
	1    6900 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1250 6600 1250
Wire Wire Line
	6950 2850 6600 2850
Wire Wire Line
	6950 4500 6600 4500
Wire Wire Line
	6950 6100 6600 6100
Wire Wire Line
	6950 7700 6600 7700
Wire Wire Line
	6950 1350 6900 1350
Wire Wire Line
	6950 2950 6900 2950
Wire Wire Line
	6950 4600 6900 4600
Wire Wire Line
	6950 6200 6900 6200
Wire Wire Line
	6950 7800 6900 7800
Text Label 6600 1250 0    50   ~ 0
OUT_1
Text Label 6600 2850 0    50   ~ 0
OUT_2
Text Label 6600 4500 0    50   ~ 0
OUT_3
Text Label 6600 6100 0    50   ~ 0
OUT_4
Text Label 6600 7700 0    50   ~ 0
OUT_5
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 620C0343
P 950 7800
AR Path="/61EA9AE1/620C0343" Ref="J?"  Part="1" 
AR Path="/620C0343" Ref="J?"  Part="1" 
F 0 "J?" H 950 7600 50  0000 C CNN
F 1 "AC_IN" H 950 7900 50  0000 C CNN
F 2 "" H 950 7800 50  0001 C CNN
F 3 "~" H 950 7800 50  0001 C CNN
	1    950  7800
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 620C0482
P 1250 7800
F 0 "#PWR?" H 1250 7650 50  0001 C CNN
F 1 "NEUT" V 1265 7928 50  0000 L CNN
F 2 "" H 1250 7800 50  0001 C CNN
F 3 "" H 1250 7800 50  0001 C CNN
	1    1250 7800
	0    1    1    0   
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 620C12DB
P 1250 7700
F 0 "#PWR?" H 1250 7550 50  0001 C CNN
F 1 "LINE" V 1265 7828 50  0000 L CNN
F 2 "" H 1250 7700 50  0001 C CNN
F 3 "" H 1250 7700 50  0001 C CNN
	1    1250 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7700 1150 7700
Wire Wire Line
	1250 7800 1150 7800
$EndSCHEMATC
