EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5350 3500 1    50   Input ~ 0
VSS
Wire Wire Line
	5350 3600 5350 3500
Text GLabel 2600 4050 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	2600 4050 4050 4050
Wire Wire Line
	2600 3700 2600 4050
Connection ~ 4050 3100
Wire Wire Line
	2450 3100 4050 3100
$Comp
L SamacSys_Parts:BD433M5FP-CE2 U700
U 1 1 60741981
P 2600 3600
F 0 "U700" H 3150 3865 50  0000 C CNN
F 1 "BD433M5FP-CE2" H 3150 3774 50  0000 C CNN
F 2 "Sparkdog PF-DI V3:MDAC-TO-252-3" H 3550 3700 50  0001 L CNN
F 3 "" H 3550 3600 50  0001 L CNN
F 4 "ROHM - BD433M5FP-CE2 - LDO, FIXED, AUTO, 3.3V, 0.5A, TO252-3" H 3550 3500 50  0001 L CNN "Description"
F 5 "2.5" H 3550 3400 50  0001 L CNN "Height"
F 6 "755-BD433M5FP-CE2" H 3550 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD433M5FP-CE2?qs=WHeKGGBt0W%252Bm0j7eFV2sYw%3D%3D" H 3550 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 3550 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "BD433M5FP-CE2" H 3550 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 3600
	1    0    0    -1  
$EndComp
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 5350 4050
Wire Wire Line
	4550 3600 5350 3600
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4550 4050
Wire Wire Line
	4050 3600 4550 3600
Wire Wire Line
	4050 3100 4550 3100
Text GLabel 6150 4050 2    50   Input ~ 0
VCCA3V3
Text GLabel 6150 3600 2    50   Input ~ 0
VSSA
$Comp
L Device:L L701
U 1 1 606486EB
P 5700 4050
F 0 "L701" V 5519 4050 50  0000 C CNN
F 1 "0805 10nH" V 5610 4050 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L L700
U 1 1 60647D43
P 5700 3600
F 0 "L700" V 5519 3600 50  0000 C CNN
F 1 "0805 10nH" V 5610 3600 50  0000 C CNN
F 2 "Samacsys:RESC2012X60N" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	5350 4050 5550 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	4050 3200 4050 3100
Wire Wire Line
	2450 3600 2250 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3100 2450 3600
Wire Wire Line
	4550 3200 4550 3100
Connection ~ 5350 3600
Wire Wire Line
	5350 3700 5350 3600
Wire Wire Line
	4050 3700 4050 3600
Wire Wire Line
	4550 3500 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3700 4550 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3500 4050 3600
$Comp
L Device:CP CD704
U 1 1 60645C93
P 5350 3850
F 0 "CD704" H 5233 3804 50  0000 R CNN
F 1 "CAP4mm 4.7uF" H 5233 3895 50  0000 R CNN
F 2 "Samacsys:CAPAE430X550N" H 5388 3700 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    1   
$EndComp
$Comp
L Device:CP CD702
U 1 1 606453BF
P 4550 3350
F 0 "CD702" H 4668 3396 50  0000 L CNN
F 1 "CAP4mm 4.7uF" H 4668 3305 50  0000 L CNN
F 2 "Samacsys:CAPAE430X550N" H 4588 3200 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C CD703
U 1 1 60644E95
P 4550 3850
F 0 "CD703" H 4450 3550 50  0000 L CNN
F 1 "0603 100nF" H 4375 3450 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 4588 3700 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C CD701
U 1 1 6064459D
P 4050 3850
F 0 "CD701" H 3925 3550 50  0000 L CNN
F 1 "0603 100nF" H 3825 3450 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 4088 3700 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C CD700
U 1 1 60643C7E
P 4050 3350
F 0 "CD700" H 3975 3800 50  0000 L CNN
F 1 "0603 100nF" H 3975 3700 50  0000 L CNN
F 2 "Samacsys:RESC1608X55N" H 4088 3200 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 4050 3600
Text GLabel 2250 3600 0    50   Input ~ 0
VCC12VP
Wire Wire Line
	2600 3600 2450 3600
Wire Wire Line
	8325 3475 8775 3475
$Comp
L Device:R R700
U 1 1 613D4611
P 8325 3625
F 0 "R700" H 8395 3671 50  0000 L CNN
F 1 "2512 1R" H 8395 3580 50  0000 L CNN
F 2 "Samacsys:RESC6331X75N" V 8255 3625 50  0001 C CNN
F 3 "~" H 8325 3625 50  0001 C CNN
	1    8325 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3775 8325 3775
Text GLabel 8775 3475 2    50   Input ~ 0
VCC50VPP
Text GLabel 9025 3875 2    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x02 J700
U 1 1 660C75C8
P 7925 3875
F 0 "J700" H 7843 3550 50  0000 C CNN
F 1 "Conn_01x02" H 7843 3641 50  0000 C CNN
F 2 "Sparkdog PF-DI V3:18772852" H 7925 3875 50  0001 C CNN
F 3 "~" H 7925 3875 50  0001 C CNN
	1    7925 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	8125 3875 9025 3875
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	5850 3600 6150 3600
$EndSCHEMATC
