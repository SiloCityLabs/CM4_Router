EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date "2020-12-14"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 750  0    50   Input ~ 0
+5v
$Comp
L Device:C_Small C18
U 1 1 60A4E0DC
P 1150 850
F 0 "C18" H 1242 896 50  0000 L CNN
F 1 "100uF" H 1242 805 50  0000 L CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "~" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60A4E27E
P 1150 1050
F 0 "#PWR0169" H 1150 800 50  0001 C CNN
F 1 "GND" H 1155 877 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1150 950 
Wire Wire Line
	1150 750  1050 750 
$Comp
L Device:C_Small C20
U 1 1 60A5AB4E
P 1600 850
F 0 "C20" H 1692 896 50  0000 L CNN
F 1 "10uF" H 1692 805 50  0000 L CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60A5AE52
P 2000 850
F 0 "C22" H 2092 896 50  0000 L CNN
F 1 "10uF" H 2092 805 50  0000 L CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60A5AF70
P 2400 850
F 0 "C24" H 2492 896 50  0000 L CNN
F 1 "10uF" H 2492 805 50  0000 L CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 60A5B089
P 2800 850
F 0 "C35" H 2892 896 50  0000 L CNN
F 1 "10uF" H 2892 805 50  0000 L CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 60A5B212
P 3200 850
F 0 "C36" H 3292 896 50  0000 L CNN
F 1 "10uF" H 3292 805 50  0000 L CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "~" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 60A5B32B
P 3600 850
F 0 "C37" H 3692 896 50  0000 L CNN
F 1 "10uF" H 3692 805 50  0000 L CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "~" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60A5B444
P 4000 850
F 0 "C38" H 4092 896 50  0000 L CNN
F 1 "10uF" H 4092 805 50  0000 L CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "~" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 750  3600 750 
Connection ~ 1150 750 
Connection ~ 1600 750 
Wire Wire Line
	1600 750  1150 750 
Connection ~ 2000 750 
Wire Wire Line
	2000 750  1600 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2000 750 
Connection ~ 2800 750 
Wire Wire Line
	2800 750  2400 750 
Connection ~ 3200 750 
Wire Wire Line
	3200 750  2800 750 
Connection ~ 3600 750 
Wire Wire Line
	3600 750  3200 750 
Wire Wire Line
	4000 950  3600 950 
Connection ~ 1150 950 
Connection ~ 1600 950 
Wire Wire Line
	1600 950  1150 950 
Connection ~ 2000 950 
Wire Wire Line
	2000 950  1600 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2000 950 
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2400 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  2800 950 
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3200 950 
$Comp
L CM4_MATX:MIC2019YM6-TR U10
U 1 1 60A5C87F
P 1350 2100
F 0 "U10" H 1800 2365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 1800 2274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 2400 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 2400 2100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 2400 2000 50  0001 L CNN "Description"
F 5 "1.45" H 2400 1900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 2400 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 2400 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 2400 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 2400 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 2100
	1    0    0    -1  
$EndComp
Text Label 1150 2100 0    50   ~ 0
+5v
Text HLabel 1250 2300 0    50   Input ~ 0
USB1_PWR
Wire Wire Line
	1150 2100 1350 2100
Wire Wire Line
	1250 2300 1350 2300
Wire Wire Line
	1350 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2450
$Comp
L power:GND #PWR0170
U 1 1 60A5DFCE
P 1300 2450
F 0 "#PWR0170" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Text HLabel 2350 2300 2    50   Input ~ 0
nOCS1
Wire Wire Line
	2350 2300 2250 2300
$Comp
L Device:R_Small R23
U 1 1 60A5E923
P 2300 2550
F 0 "R23" H 2359 2596 50  0000 L CNN
F 1 "143 1%" H 2359 2505 50  0000 L CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2300 2200
Wire Wire Line
	2300 2200 2250 2200
Wire Wire Line
	2300 2650 2300 2700
$Comp
L power:GND #PWR0171
U 1 1 60A5F2FA
P 2300 2700
F 0 "#PWR0171" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 2350 2100
Text HLabel 2350 2100 2    50   Input ~ 0
HD1_5v
$Comp
L CM4_MATX:MIC2019YM6-TR U11
U 1 1 60A68340
P 1350 3100
F 0 "U11" H 1800 3365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 1800 3274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 2400 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 2400 3100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 2400 3000 50  0001 L CNN "Description"
F 5 "1.45" H 2400 2900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 2400 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 2400 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 2400 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 2400 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1150 3100
Text Label 1150 3100 0    50   ~ 0
+5v
Wire Wire Line
	1350 3200 1300 3200
$Comp
L power:GND #PWR0172
U 1 1 60A69949
P 1300 3500
F 0 "#PWR0172" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1305 3327 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Text HLabel 1250 3300 0    50   Input ~ 0
USB2_PWR
Wire Wire Line
	1250 3300 1350 3300
Wire Wire Line
	2250 3300 2350 3300
Text HLabel 2350 3300 2    50   Input ~ 0
nOCS2
Wire Wire Line
	2250 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3450
$Comp
L Device:R_Small R24
U 1 1 60A6B15C
P 2300 3550
F 0 "R24" H 2359 3596 50  0000 L CNN
F 1 "143 1%" H 2359 3505 50  0000 L CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 60A6B64E
P 2300 3700
F 0 "#PWR0173" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 2300 3700
Wire Wire Line
	2350 3100 2250 3100
Text HLabel 2350 3100 2    50   Input ~ 0
HD2_5v
$Comp
L CM4_MATX:MIC2019YM6-TR U12
U 1 1 60A71F7F
P 3300 2100
F 0 "U12" H 3750 2365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 3750 2274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 4350 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 4350 2100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 4350 2000 50  0001 L CNN "Description"
F 5 "1.45" H 4350 1900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 4350 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 4350 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4350 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 4350 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3100 2100
Text Label 3100 2100 0    50   ~ 0
+5v
Text HLabel 3200 2300 0    50   Input ~ 0
USB3_PWR
Text HLabel 4300 2300 2    50   Input ~ 0
nOCS3
Text HLabel 4300 2100 2    50   Input ~ 0
HD3_5v
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4300 2300 4200 2300
Wire Wire Line
	3300 2300 3200 2300
Wire Wire Line
	3300 2200 3250 2200
Wire Wire Line
	3250 2200 3250 2450
$Comp
L power:GND #PWR0174
U 1 1 60A75895
P 3250 2450
F 0 "#PWR0174" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2450
$Comp
L Device:R_Small R25
U 1 1 60A765B9
P 4250 2550
F 0 "R25" H 4309 2596 50  0000 L CNN
F 1 "143 1%" H 4309 2505 50  0000 L CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 60A76AA3
P 4250 2700
F 0 "#PWR0175" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2650
$Comp
L CM4_MATX:MIC2019YM6-TR U13
U 1 1 60A777D3
P 3300 3100
F 0 "U13" H 3750 3365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 3750 3274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 4350 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 4350 3100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 4350 3000 50  0001 L CNN "Description"
F 5 "1.45" H 4350 2900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 4350 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 4350 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4350 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 4350 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3100 3100
Text Label 3100 3100 0    50   ~ 0
+5v
Wire Wire Line
	3300 3300 3200 3300
Text HLabel 3200 3300 0    50   Input ~ 0
USB4_PWR
Wire Wire Line
	3300 3200 3250 3200
$Comp
L power:GND #PWR0176
U 1 1 60A7AC5B
P 3250 3500
F 0 "#PWR0176" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Text HLabel 4300 3100 2    50   Input ~ 0
HD4_5v
Text HLabel 4300 3300 2    50   Input ~ 0
nOCS4
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3450
$Comp
L Device:R_Small R26
U 1 1 60A7DE02
P 4250 3550
F 0 "R26" H 4309 3596 50  0000 L CNN
F 1 "143 1%" H 4309 3505 50  0000 L CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3700
$Comp
L power:GND #PWR0177
U 1 1 60A7F2AF
P 4250 3700
F 0 "#PWR0177" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:MIC2019YM6-TR U14
U 1 1 60A7F47E
P 5250 2100
F 0 "U14" H 5700 2365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 5700 2274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 6300 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 6300 2100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 6300 2000 50  0001 L CNN "Description"
F 5 "1.45" H 6300 1900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 6300 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 6300 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6300 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 6300 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 2100
	1    0    0    -1  
$EndComp
Text Label 5050 2100 0    50   ~ 0
+5v
Text HLabel 5150 2300 0    50   Input ~ 0
USB5_PWR
Wire Wire Line
	5150 2300 5250 2300
Wire Wire Line
	5250 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2500
$Comp
L power:GND #PWR0178
U 1 1 60A836AB
P 5200 2500
F 0 "#PWR0178" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5205 2327 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 60A8389D
P 6200 2550
F 0 "R27" H 6259 2596 50  0000 L CNN
F 1 "143 1%" H 6259 2505 50  0000 L CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6150 2200
Wire Wire Line
	6150 2300 6250 2300
Wire Wire Line
	5050 2100 5250 2100
Text HLabel 6250 2300 2    50   Input ~ 0
nOCS5
Wire Wire Line
	6150 2100 6250 2100
Text HLabel 6250 2100 2    50   Input ~ 0
HD5_5v
$Comp
L CM4_MATX:MIC2019YM6-TR U15
U 1 1 60A9C8E2
P 5250 3100
F 0 "U15" H 5700 3365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 5700 3274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 6300 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 6300 3100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 6300 3000 50  0001 L CNN "Description"
F 5 "1.45" H 6300 2900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 6300 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 6300 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6300 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 6300 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5050 3100
Text Label 5050 3100 0    50   ~ 0
+5v
Text HLabel 5150 3300 0    50   Input ~ 0
USB6_PWR
Wire Wire Line
	5150 3300 5250 3300
Wire Wire Line
	5250 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3500
$Comp
L power:GND #PWR0179
U 1 1 60AA2383
P 5200 3500
F 0 "#PWR0179" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3500
Wire Wire Line
	1300 3200 1300 3500
Text HLabel 6250 3300 2    50   Input ~ 0
nOCS6
Text HLabel 6250 3100 2    50   Input ~ 0
HD6_5v
Wire Wire Line
	6250 3100 6150 3100
Wire Wire Line
	6150 3300 6250 3300
$Comp
L power:GND #PWR0180
U 1 1 60AA7C47
P 6200 2700
F 0 "#PWR0180" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2650
Wire Wire Line
	6200 2200 6200 2450
$Comp
L CM4_MATX:MIC2019YM6-TR U16
U 1 1 60AACBF1
P 7200 2100
F 0 "U16" H 7650 2365 50  0000 C CNN
F 1 "MIC2019YM6-TR" H 7650 2274 50  0000 C CNN
F 2 "CM4_MATX:SOT95P280X145-6N" H 8250 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic20xx.pdf" H 8250 2100 50  0001 L CNN
F 4 "MICROCHIP - MIC2019YM6-TR - LOAD SWITCH, HS, 5.5V, 0.2 - 2A, 6SOT23" H 8250 2000 50  0001 L CNN "Description"
F 5 "1.45" H 8250 1900 50  0001 L CNN "Height"
F 6 "998-MIC2019YM6TR" H 8250 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC2019YM6-TR?qs=Y3Q3JoKAO1ReVaN%2FoNfqqA%3D%3D" H 8250 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8250 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC2019YM6-TR" H 8250 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 2100
	1    0    0    -1  
$EndComp
Text HLabel 7100 2300 0    50   Input ~ 0
USB7_PWR
Wire Wire Line
	7100 2300 7200 2300
Wire Wire Line
	7000 2100 7200 2100
Text Label 7000 2100 0    50   ~ 0
+5v
Wire Wire Line
	7200 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2500
$Comp
L power:GND #PWR0181
U 1 1 60AB332A
P 7150 2500
F 0 "#PWR0181" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60AB35FE
P 8150 2700
F 0 "#PWR0182" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 60AB385B
P 8150 2550
F 0 "R29" H 8209 2596 50  0000 L CNN
F 1 "143 1%" H 8209 2505 50  0000 L CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8150 2700
Wire Wire Line
	8150 2450 8150 2200
Wire Wire Line
	8150 2200 8100 2200
Text HLabel 8200 2300 2    50   Input ~ 0
nOCS7
Text HLabel 8200 2100 2    50   Input ~ 0
HD7_5v
Wire Wire Line
	8200 2100 8100 2100
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	6150 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3450
$Comp
L Device:R_Small R28
U 1 1 60AC1A09
P 6200 3550
F 0 "R28" H 6259 3596 50  0000 L CNN
F 1 "143 1%" H 6259 3505 50  0000 L CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 60AC1D23
P 6200 3700
F 0 "#PWR0183" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6205 3527 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3650
$EndSCHEMATC
