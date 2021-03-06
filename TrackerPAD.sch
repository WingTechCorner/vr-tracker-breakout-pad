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
L WingCustomParts:ViveTracker-holes U1
U 1 1 5FCFF5F0
P 1790 1910
F 0 "U1" H 1560 1880 50  0000 L CNN
F 1 "ViveTracker-holes" H 1440 2030 50  0000 L CNN
F 2 "WingCustomParts:VRPadMinOutline" H 1790 1910 50  0001 C CNN
F 3 "" H 1790 1910 50  0001 C CNN
	1    1790 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1865 1910 2145 1910
Wire Wire Line
	1865 2010 2150 2010
Wire Wire Line
	1865 2110 2150 2110
Wire Wire Line
	1865 2210 2150 2210
Wire Wire Line
	1865 2310 2150 2310
Wire Wire Line
	1865 2410 2150 2410
Text GLabel 2150 2010 2    50   Input ~ 0
GND
Text GLabel 2145 1910 2    50   Input ~ 0
VIBRATION-DIO
Text GLabel 2150 2110 2    50   Input ~ 0
GRIP
Text GLabel 2150 2210 2    50   Input ~ 0
TRIGGER
Text GLabel 2150 2310 2    50   Input ~ 0
TRACKPAD
Text GLabel 2150 2410 2    50   Input ~ 0
MENU
$Comp
L WingCustomParts:ViveTracker U2
U 1 1 5FD059D2
P 1195 3235
F 0 "U2" H 1012 3710 50  0000 C CNN
F 1 "ViveTracker" H 1012 3619 50  0000 C CNN
F 2 "WingCustomParts:SteamVR 6-pin Pad" H 1195 3785 50  0001 C CNN
F 3 "" H 1195 3785 50  0001 C CNN
F 4 "5V MAX for INPUT" H 1095 3735 50  0001 C CNN "Pin3"
	1    1195 3235
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:ViveTracker U3
U 1 1 5FD072E0
P 1185 4160
F 0 "U3" H 1002 4635 50  0000 C CNN
F 1 "ViveTracker" H 1002 4544 50  0000 C CNN
F 2 "WingCustomParts:SteamVR 6-pin Pad" H 1185 4710 50  0001 C CNN
F 3 "" H 1185 4710 50  0001 C CNN
F 4 "5V MAX for INPUT" H 1085 4660 50  0001 C CNN "Pin3"
	1    1185 4160
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FD0F565
P 3775 3880
F 0 "J1" H 3855 3872 50  0000 L CNN
F 1 "Conn_01x06" H 3855 3781 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3775 3880 50  0001 C CNN
F 3 "~" H 3775 3880 50  0001 C CNN
	1    3775 3880
	1    0    0    -1  
$EndComp
Text GLabel 1220 3085 2    50   Input ~ 0
GND_SPACER
Text GLabel 1220 2985 2    50   Input ~ 0
VIBRATION-DIO_SPACER
Text GLabel 1220 3185 2    50   Input ~ 0
GRIP_SPACER
Text GLabel 1220 3285 2    50   Input ~ 0
TRIGGER_SPACER
Text GLabel 1220 3385 2    50   Input ~ 0
TRACKPAD_SPACER
Text GLabel 1220 3485 2    50   Input ~ 0
MENU_SPACER
Text GLabel 3570 3055 0    50   Input ~ 0
GND
Text GLabel 3570 2955 0    50   Input ~ 0
VIBRATION-DIO
Text GLabel 3570 3155 0    50   Input ~ 0
GRIP
Text GLabel 3570 3255 0    50   Input ~ 0
TRIGGER
Text GLabel 3570 3355 0    50   Input ~ 0
TRACKPAD
Text GLabel 3570 3455 0    50   Input ~ 0
MENU
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FD1443F
P 3770 3155
F 0 "J2" H 3850 3147 50  0000 L CNN
F 1 "Conn_01x06" V 3850 3056 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3770 3155 50  0001 C CNN
F 3 "~" H 3770 3155 50  0001 C CNN
	1    3770 3155
	1    0    0    -1  
$EndComp
Text GLabel 3575 3780 0    50   Input ~ 0
GND
Text GLabel 3575 3680 0    50   Input ~ 0
VIBRATION-DIO
Text GLabel 3575 3880 0    50   Input ~ 0
GRIP
Text GLabel 3575 3980 0    50   Input ~ 0
TRIGGER
Text GLabel 3575 4080 0    50   Input ~ 0
TRACKPAD
Text GLabel 3575 4180 0    50   Input ~ 0
MENU
$Comp
L WingCustomParts:ViveTracker U4
U 1 1 5FD1DF07
P 1185 5130
F 0 "U4" H 1002 5605 50  0000 C CNN
F 1 "ViveTracker" H 1002 5514 50  0000 C CNN
F 2 "WingCustomParts:SteamVR 6-pin Pad" H 1185 5680 50  0001 C CNN
F 3 "" H 1185 5680 50  0001 C CNN
F 4 "5V MAX for INPUT" H 1085 5630 50  0001 C CNN "Pin3"
	1    1185 5130
	1    0    0    -1  
$EndComp
Text GLabel 1210 4980 2    50   Input ~ 0
GND
Text GLabel 1210 4880 2    50   Input ~ 0
VIBRATION-DIO
Text GLabel 1210 5080 2    50   Input ~ 0
GRIP
Text GLabel 1210 5180 2    50   Input ~ 0
TRIGGER
Text GLabel 1210 5280 2    50   Input ~ 0
TRACKPAD
Text GLabel 1210 5380 2    50   Input ~ 0
MENU
Text GLabel 1210 4010 2    50   Input ~ 0
GND_SPACER
Text GLabel 1210 3910 2    50   Input ~ 0
VIBRATION-DIO_SPACER
Text GLabel 1210 4110 2    50   Input ~ 0
GRIP_SPACER
Text GLabel 1210 4210 2    50   Input ~ 0
TRIGGER_SPACER
Text GLabel 1210 4310 2    50   Input ~ 0
TRACKPAD_SPACER
Text GLabel 1210 4410 2    50   Input ~ 0
MENU_SPACER
$Comp
L WingCustomParts:M3MountLugHole M1
U 1 1 5FDAF3C3
P 5215 1290
F 0 "M1" H 5402 1515 50  0000 C CNN
F 1 "M3MountLugHole" H 5402 1424 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5215 1290 50  0001 C CNN
F 3 "" H 5215 1290 50  0001 C CNN
F 4 "PCB-69" H 5215 1290 50  0001 C CNN "Model"
F 5 "M3" H 5215 1290 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5215 1290 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5215 1290 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5215 1290 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5215 1290 50  0001 C CNN "Full Width"
F 10 "6mm" H 5215 1290 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5215 1290 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5215 1290 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5215 1290 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5215 1290 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5215 1290 50  0001 C CNN "Top to thread underside clearance"
	1    5215 1290
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:M3MountLugHole M2
U 1 1 5FDB02CF
P 5260 1720
F 0 "M2" H 5447 1945 50  0000 C CNN
F 1 "M3MountLugHole" H 5447 1854 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5260 1720 50  0001 C CNN
F 3 "" H 5260 1720 50  0001 C CNN
F 4 "PCB-69" H 5260 1720 50  0001 C CNN "Model"
F 5 "M3" H 5260 1720 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5260 1720 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5260 1720 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5260 1720 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5260 1720 50  0001 C CNN "Full Width"
F 10 "6mm" H 5260 1720 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5260 1720 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5260 1720 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5260 1720 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5260 1720 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5260 1720 50  0001 C CNN "Top to thread underside clearance"
	1    5260 1720
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:M3MountLugHole M3
U 1 1 5FDB051C
P 5295 2185
F 0 "M3" H 5482 2410 50  0000 C CNN
F 1 "M3MountLugHole" H 5482 2319 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5295 2185 50  0001 C CNN
F 3 "" H 5295 2185 50  0001 C CNN
F 4 "PCB-69" H 5295 2185 50  0001 C CNN "Model"
F 5 "M3" H 5295 2185 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5295 2185 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5295 2185 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5295 2185 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5295 2185 50  0001 C CNN "Full Width"
F 10 "6mm" H 5295 2185 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5295 2185 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5295 2185 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5295 2185 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5295 2185 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5295 2185 50  0001 C CNN "Top to thread underside clearance"
	1    5295 2185
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:M3MountLugHole M5
U 1 1 5FDB0953
P 5315 2670
F 0 "M5" H 5502 2895 50  0000 C CNN
F 1 "M3MountLugHole" H 5502 2804 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5315 2670 50  0001 C CNN
F 3 "" H 5315 2670 50  0001 C CNN
F 4 "PCB-69" H 5315 2670 50  0001 C CNN "Model"
F 5 "M3" H 5315 2670 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5315 2670 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5315 2670 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5315 2670 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5315 2670 50  0001 C CNN "Full Width"
F 10 "6mm" H 5315 2670 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5315 2670 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5315 2670 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5315 2670 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5315 2670 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5315 2670 50  0001 C CNN "Top to thread underside clearance"
	1    5315 2670
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:M3MountLugHole M4
U 1 1 5FDB11B5
P 5295 3090
F 0 "M4" H 5482 3315 50  0000 C CNN
F 1 "M3MountLugHole" H 5482 3224 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5295 3090 50  0001 C CNN
F 3 "" H 5295 3090 50  0001 C CNN
F 4 "PCB-69" H 5295 3090 50  0001 C CNN "Model"
F 5 "M3" H 5295 3090 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5295 3090 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5295 3090 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5295 3090 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5295 3090 50  0001 C CNN "Full Width"
F 10 "6mm" H 5295 3090 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5295 3090 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5295 3090 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5295 3090 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5295 3090 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5295 3090 50  0001 C CNN "Top to thread underside clearance"
	1    5295 3090
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:M3MountLugHole M6
U 1 1 5FDB15A6
P 5380 3545
F 0 "M6" H 5567 3770 50  0000 C CNN
F 1 "M3MountLugHole" H 5567 3679 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5380 3545 50  0001 C CNN
F 3 "" H 5380 3545 50  0001 C CNN
F 4 "PCB-69" H 5380 3545 50  0001 C CNN "Model"
F 5 "M3" H 5380 3545 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5380 3545 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5380 3545 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5380 3545 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5380 3545 50  0001 C CNN "Full Width"
F 10 "6mm" H 5380 3545 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5380 3545 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5380 3545 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5380 3545 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5380 3545 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5380 3545 50  0001 C CNN "Top to thread underside clearance"
	1    5380 3545
	1    0    0    -1  
$EndComp
$Comp
L WingCustomParts:M3MountLugHole M7
U 1 1 5FDB1BA4
P 5400 3970
F 0 "M7" H 5587 4195 50  0000 C CNN
F 1 "M3MountLugHole" H 5587 4104 50  0000 C CNN
F 2 "WingCustomParts:M3-Mount-Lug-Hole" H 5400 3970 50  0001 C CNN
F 3 "" H 5400 3970 50  0001 C CNN
F 4 "PCB-69" H 5400 3970 50  0001 C CNN "Model"
F 5 "M3" H 5400 3970 50  0001 C CNN "Bolt Hole"
F 6 "6mm" H 5400 3970 50  0001 C CNN "Above PCB Height"
F 7 "9.3mm" H 5400 3970 50  0001 C CNN "Full Height"
F 8 "7.8mm" H 5400 3970 50  0001 C CNN "Above PCB Width"
F 9 "8.6mm" H 5400 3970 50  0001 C CNN "Full Width"
F 10 "6mm" H 5400 3970 50  0001 C CNN "Above PCB Length"
F 11 "6mm" H 5400 3970 50  0001 C CNN "Full Length"
F 12 "1.9mm" H 5400 3970 50  0001 C CNN "Foot Diam"
F 13 "7mm" H 5400 3970 50  0001 C CNN "Foot Width(ctc)"
F 14 "4.5mm" H 5400 3970 50  0001 C CNN "Foot Length(ctc)"
F 15 "2mm" H 5400 3970 50  0001 C CNN "Top to thread underside clearance"
	1    5400 3970
	1    0    0    -1  
$EndComp
Text GLabel 5215 1290 0    50   Input ~ 0
GND
Text GLabel 5260 1720 0    50   Input ~ 0
GND
Text GLabel 5295 2185 0    50   Input ~ 0
GND
Text GLabel 5315 2670 0    50   Input ~ 0
GND
Text GLabel 5295 3090 0    50   Input ~ 0
GND
Text GLabel 5380 3545 0    50   Input ~ 0
GND
Text GLabel 5400 3970 0    50   Input ~ 0
GND
$EndSCHEMATC
