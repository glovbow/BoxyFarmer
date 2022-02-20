EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 61EA9DCF
P 5750 3450
F 0 "U?" H 6150 4800 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6200 2100 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5750 1950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5450 3500 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 620732A8
P 5750 4950
F 0 "#PWR?" H 5750 4700 50  0001 C CNN
F 1 "GNDD" H 5754 4795 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5750 4850
$Comp
L power:+3V3 #PWR?
U 1 1 62075317
P 5750 1800
F 0 "#PWR?" H 5750 1650 50  0001 C CNN
F 1 "+3V3" H 5765 1973 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620776B3
P 6050 1950
F 0 "C?" V 5900 1950 50  0000 C CNN
F 1 "0.1uF" V 6100 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1800 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1800 5750 1950
Wire Wire Line
	5900 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 2050
$Comp
L power:GNDD #PWR?
U 1 1 62078D31
P 6350 1950
F 0 "#PWR?" H 6350 1700 50  0001 C CNN
F 1 "GNDD" V 6354 1840 50  0000 R CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1950 6200 1950
$EndSCHEMATC
