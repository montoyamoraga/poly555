EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 21
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
L Device:Battery BT1
U 1 1 5EEAE121
P 1200 4050
F 0 "BT1" H 1308 4096 50  0000 L CNN
F 1 "9v" H 1308 4005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1200 4110 50  0001 C CNN
F 3 "~" V 1200 4110 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Sheet
S 4250 1050 900  550 
U 60F4E92A
F0 "555_astable" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 1250 50 
F3 "9v" I L 4250 1250 50 
F4 "Gnd" I L 4250 1450 50 
$EndSheet
Wire Wire Line
	3450 1050 3550 1050
Wire Wire Line
	3450 1250 3450 1050
Wire Wire Line
	3550 1250 3450 1250
Wire Wire Line
	4000 1250 4000 1050
Wire Wire Line
	3950 1250 4000 1250
Wire Wire Line
	3950 1050 4000 1050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S1
U 1 1 60FBC6A1
P 3750 1150
AR Path="/60FBC6A1" Ref="S1"  Part="1" 
AR Path="/60F4E92A/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F9596F/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F95BBA/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F95BBF/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96182/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96187/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F9685F/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96864/60FBC6A1" Ref="S?"  Part="1" 
AR Path="/60F96869/60FBC6A1" Ref="S?"  Part="1" 
F 0 "S1" V 3750 1300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 1350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 1350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 1450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 1650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 1750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 1850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 2150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 2350 60  0001 L CNN "Status"
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3100 1050
Connection ~ 3450 1050
Wire Wire Line
	4000 1250 4250 1250
Connection ~ 4000 1250
$Sheet
S 4250 2050 900  550 
U 5EF17819
F0 "sheet5EF17814" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 2250 50 
F3 "9v" I L 4250 2250 50 
F4 "Gnd" I L 4250 2450 50 
$EndSheet
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	3450 2250 3450 2050
Wire Wire Line
	3550 2250 3450 2250
Wire Wire Line
	4000 2250 4000 2050
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	3950 2050 4000 2050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S2
U 1 1 5EF1782E
P 3750 2150
AR Path="/5EF1782E" Ref="S2"  Part="1" 
AR Path="/60F4E92A/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF1782E" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF1782E" Ref="S?"  Part="1" 
F 0 "S2" V 3750 2300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 2350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 2350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 2450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 2650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 2750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 2850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 3150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 3350 60  0001 L CNN "Status"
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4250 2250
Connection ~ 4000 2250
$Sheet
S 4250 3050 900  550 
U 5EF23030
F0 "sheet5EF2302B" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 3250 50 
F3 "9v" I L 4250 3250 50 
F4 "Gnd" I L 4250 3450 50 
$EndSheet
Wire Wire Line
	3450 3050 3550 3050
Wire Wire Line
	3450 3250 3450 3050
Wire Wire Line
	3550 3250 3450 3250
Wire Wire Line
	4000 3250 4000 3050
Wire Wire Line
	3950 3250 4000 3250
Wire Wire Line
	3950 3050 4000 3050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S3
U 1 1 5EF23045
P 3750 3150
AR Path="/5EF23045" Ref="S3"  Part="1" 
AR Path="/60F4E92A/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF23045" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF23045" Ref="S?"  Part="1" 
F 0 "S3" V 3750 3300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 3350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 3350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 3450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 3650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 3750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 3850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 4150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 4350 60  0001 L CNN "Status"
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4250 3250
Connection ~ 4000 3250
$Sheet
S 4250 4050 900  550 
U 5EF259E1
F0 "sheet5EF259DC" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 4250 50 
F3 "9v" I L 4250 4250 50 
F4 "Gnd" I L 4250 4450 50 
$EndSheet
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	3450 4250 3450 4050
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	4000 4250 4000 4050
Wire Wire Line
	3950 4250 4000 4250
Wire Wire Line
	3950 4050 4000 4050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S4
U 1 1 5EF259F6
P 3750 4150
AR Path="/5EF259F6" Ref="S4"  Part="1" 
AR Path="/60F4E92A/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF259F6" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF259F6" Ref="S?"  Part="1" 
F 0 "S4" V 3750 4300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 4350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 4350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 4450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 4650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 4750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 4850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 5150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 5350 60  0001 L CNN "Status"
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4250 4250
Connection ~ 4000 4250
$Sheet
S 4250 5050 900  550 
U 5EF27E4C
F0 "sheet5EF27E47" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 5250 50 
F3 "9v" I L 4250 5250 50 
F4 "Gnd" I L 4250 5450 50 
$EndSheet
Wire Wire Line
	3450 5050 3550 5050
Wire Wire Line
	3450 5250 3450 5050
Wire Wire Line
	3550 5250 3450 5250
Wire Wire Line
	4000 5250 4000 5050
Wire Wire Line
	3950 5250 4000 5250
Wire Wire Line
	3950 5050 4000 5050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S5
U 1 1 5EF27E61
P 3750 5150
AR Path="/5EF27E61" Ref="S5"  Part="1" 
AR Path="/60F4E92A/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF27E61" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF27E61" Ref="S?"  Part="1" 
F 0 "S5" V 3750 5300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 5350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 5350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 5450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 5650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 5750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 5850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 6150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 6350 60  0001 L CNN "Status"
	1    3750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4250 5250
Connection ~ 4000 5250
$Sheet
S 4250 6050 900  550 
U 5EF2B213
F0 "sheet5EF2B20E" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 6250 50 
F3 "9v" I L 4250 6250 50 
F4 "Gnd" I L 4250 6450 50 
$EndSheet
Wire Wire Line
	3450 6050 3550 6050
Wire Wire Line
	3450 6250 3450 6050
Wire Wire Line
	3550 6250 3450 6250
Wire Wire Line
	4000 6250 4000 6050
Wire Wire Line
	3950 6250 4000 6250
Wire Wire Line
	3950 6050 4000 6050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S6
U 1 1 5EF2B228
P 3750 6150
AR Path="/5EF2B228" Ref="S6"  Part="1" 
AR Path="/60F4E92A/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF2B228" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF2B228" Ref="S?"  Part="1" 
F 0 "S6" V 3750 6300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 6350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 6350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 6450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 6550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 6650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 6750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 6850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 6950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 7050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 7150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 7250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 7350 60  0001 L CNN "Status"
	1    3750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 4250 6250
Connection ~ 4000 6250
Wire Wire Line
	3100 1050 3100 2050
Wire Wire Line
	3100 2050 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3100 2050 3100 2700
Wire Wire Line
	3100 3050 3450 3050
Connection ~ 3100 2050
Connection ~ 3450 3050
Wire Wire Line
	3100 3050 3100 4050
Wire Wire Line
	3100 4050 3450 4050
Connection ~ 3100 3050
Connection ~ 3450 4050
Wire Wire Line
	3100 4050 3100 5050
Wire Wire Line
	3100 5050 3450 5050
Connection ~ 3100 4050
Connection ~ 3450 5050
Wire Wire Line
	3100 5050 3100 6050
Wire Wire Line
	3100 6050 3450 6050
Connection ~ 3100 5050
Connection ~ 3450 6050
Wire Wire Line
	4250 1450 3250 1450
Wire Wire Line
	3250 1450 3250 2450
Wire Wire Line
	4250 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 3450
Wire Wire Line
	4250 3450 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3250 4450
Wire Wire Line
	4250 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 5450
Wire Wire Line
	4250 5450 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3250 5450 3250 6450
Wire Wire Line
	4250 6450 3250 6450
Connection ~ 3250 6450
$Sheet
S 7100 1050 900  550 
U 5EF6055A
F0 "sheet5EF60550" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 1250 50 
F3 "9v" I L 7100 1250 50 
F4 "Gnd" I L 7100 1450 50 
$EndSheet
Wire Wire Line
	6300 1050 6400 1050
Wire Wire Line
	6300 1250 6300 1050
Wire Wire Line
	6400 1250 6300 1250
Wire Wire Line
	6850 1250 6850 1050
Wire Wire Line
	6800 1250 6850 1250
Wire Wire Line
	6800 1050 6850 1050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S8
U 1 1 5EF6056F
P 6600 1150
AR Path="/5EF6056F" Ref="S8"  Part="1" 
AR Path="/60F4E92A/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF6056F" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF6056F" Ref="S?"  Part="1" 
F 0 "S8" V 6600 1300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 1350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 1350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 1450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 1650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 1750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 1850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 2150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 2350 60  0001 L CNN "Status"
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 7100 1250
Connection ~ 6850 1250
$Sheet
S 7100 2050 900  550 
U 5EF6057F
F0 "sheet5EF60551" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 2250 50 
F3 "9v" I L 7100 2250 50 
F4 "Gnd" I L 7100 2450 50 
$EndSheet
Wire Wire Line
	6300 2050 6400 2050
Wire Wire Line
	6300 2250 6300 2050
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6850 2250 6850 2050
Wire Wire Line
	6800 2250 6850 2250
Wire Wire Line
	6800 2050 6850 2050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S9
U 1 1 5EF60594
P 6600 2150
AR Path="/5EF60594" Ref="S9"  Part="1" 
AR Path="/60F4E92A/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF60594" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF60594" Ref="S?"  Part="1" 
F 0 "S9" V 6600 2300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 2350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 2350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 2450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 2650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 2750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 2850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 3150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 3350 60  0001 L CNN "Status"
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 7100 2250
Connection ~ 6850 2250
$Sheet
S 7100 3050 900  550 
U 5EF605A2
F0 "sheet5EF60552" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 3250 50 
F3 "9v" I L 7100 3250 50 
F4 "Gnd" I L 7100 3450 50 
$EndSheet
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6300 3250 6300 3050
Wire Wire Line
	6400 3250 6300 3250
Wire Wire Line
	6850 3250 6850 3050
Wire Wire Line
	6800 3250 6850 3250
Wire Wire Line
	6800 3050 6850 3050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S10
U 1 1 5EF605B7
P 6600 3150
AR Path="/5EF605B7" Ref="S10"  Part="1" 
AR Path="/60F4E92A/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF605B7" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF605B7" Ref="S?"  Part="1" 
F 0 "S10" V 6600 3300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 3350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 3350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 3450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 3650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 3750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 3850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 4150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 4350 60  0001 L CNN "Status"
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 7100 3250
Connection ~ 6850 3250
$Sheet
S 7100 4050 900  550 
U 5EF605C5
F0 "sheet5EF60553" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 4250 50 
F3 "9v" I L 7100 4250 50 
F4 "Gnd" I L 7100 4450 50 
$EndSheet
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6300 4250 6300 4050
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	6850 4250 6850 4050
Wire Wire Line
	6800 4250 6850 4250
Wire Wire Line
	6800 4050 6850 4050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S11
U 1 1 5EF605DA
P 6600 4150
AR Path="/5EF605DA" Ref="S11"  Part="1" 
AR Path="/60F4E92A/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF605DA" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF605DA" Ref="S?"  Part="1" 
F 0 "S11" V 6600 4300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 4350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 4350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 4450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 4650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 4750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 4850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 5150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 5350 60  0001 L CNN "Status"
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4250 7100 4250
Connection ~ 6850 4250
$Sheet
S 7100 5050 900  550 
U 5EF605E8
F0 "sheet5EF60554" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 5250 50 
F3 "9v" I L 7100 5250 50 
F4 "Gnd" I L 7100 5450 50 
$EndSheet
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6300 5250 6300 5050
Wire Wire Line
	6400 5250 6300 5250
Wire Wire Line
	6850 5250 6850 5050
Wire Wire Line
	6800 5250 6850 5250
Wire Wire Line
	6800 5050 6850 5050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S12
U 1 1 5EF605FD
P 6600 5150
AR Path="/5EF605FD" Ref="S12"  Part="1" 
AR Path="/60F4E92A/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF605FD" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF605FD" Ref="S?"  Part="1" 
F 0 "S12" V 6600 5300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 5350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 5350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 5450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 5650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 5750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 5850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 6150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 6350 60  0001 L CNN "Status"
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 7100 5250
Connection ~ 6850 5250
$Sheet
S 7100 6050 900  550 
U 5EF6060B
F0 "sheet5EF60555" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 6250 50 
F3 "9v" I L 7100 6250 50 
F4 "Gnd" I L 7100 6450 50 
$EndSheet
Wire Wire Line
	6300 6050 6400 6050
Wire Wire Line
	6300 6250 6300 6050
Wire Wire Line
	6400 6250 6300 6250
Wire Wire Line
	6850 6250 6850 6050
Wire Wire Line
	6800 6250 6850 6250
Wire Wire Line
	6800 6050 6850 6050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S13
U 1 1 5EF60620
P 6600 6150
AR Path="/5EF60620" Ref="S13"  Part="1" 
AR Path="/60F4E92A/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF60620" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF60620" Ref="S?"  Part="1" 
F 0 "S13" V 6600 6300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 6350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 6350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 6450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 6550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 6650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 6750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 6850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 6950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 7050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 7150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 7250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 7350 60  0001 L CNN "Status"
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6250 7100 6250
Connection ~ 6850 6250
Wire Wire Line
	6300 2050 5850 2050
Connection ~ 6300 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5850 3050
Wire Wire Line
	6300 3050 5850 3050
Connection ~ 6300 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 5850 4050
Wire Wire Line
	6300 4050 5850 4050
Connection ~ 6300 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5850 5050
Wire Wire Line
	6300 5050 5850 5050
Connection ~ 6300 5050
Wire Wire Line
	6300 1050 5850 1050
Connection ~ 6300 1050
Wire Wire Line
	7100 6450 6000 6450
Wire Wire Line
	7100 1450 6000 1450
Wire Wire Line
	6000 1450 6000 2450
Wire Wire Line
	7100 5450 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6000 6450
Wire Wire Line
	7100 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6000 5450
Wire Wire Line
	7100 3450 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6000 4450
Wire Wire Line
	7100 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6000 3450
Wire Wire Line
	5850 1050 5850 2050
$Sheet
S 4250 7050 900  550 
U 5EF7A07F
F0 "sheet5EF7A07A" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 7250 50 
F3 "9v" I L 4250 7250 50 
F4 "Gnd" I L 4250 7450 50 
$EndSheet
Wire Wire Line
	3450 7050 3550 7050
Wire Wire Line
	3450 7250 3450 7050
Wire Wire Line
	3550 7250 3450 7250
Wire Wire Line
	4000 7250 4000 7050
Wire Wire Line
	3950 7250 4000 7250
Wire Wire Line
	3950 7050 4000 7050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S7
U 1 1 5EF7A094
P 3750 7150
AR Path="/5EF7A094" Ref="S7"  Part="1" 
AR Path="/60F4E92A/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F9596F/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96182/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96187/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F9685F/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96864/5EF7A094" Ref="S?"  Part="1" 
AR Path="/60F96869/5EF7A094" Ref="S?"  Part="1" 
F 0 "S7" V 3750 7300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 7350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 7350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 7450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 7650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 7750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 7850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 8150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 8350 60  0001 L CNN "Status"
	1    3750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7250 4250 7250
Connection ~ 4000 7250
Wire Wire Line
	3100 7050 3450 7050
Connection ~ 3450 7050
Wire Wire Line
	4250 7450 3250 7450
Wire Wire Line
	3250 6450 3250 7450
$Comp
L Device:LED D1
U 1 1 5F0644B0
P 2550 3900
F 0 "D1" V 2589 3782 50  0000 R CNN
F 1 "LED" V 2498 3782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0694ED
P 2550 3400
AR Path="/5F0694ED" Ref="R1"  Part="1" 
AR Path="/60F4E92A/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F9596F/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96182/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96187/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96864/5F0694ED" Ref="R?"  Part="1" 
AR Path="/60F96869/5F0694ED" Ref="R?"  Part="1" 
F 0 "R1" H 2650 3450 50  0000 L CNN
F 1 "330" H 2650 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3750
Wire Wire Line
	2550 3250 2550 2700
Wire Wire Line
	1200 4250 1200 4400
Wire Wire Line
	1200 4800 2550 4800
Wire Wire Line
	2550 4050 2550 4800
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5F0FEF81
P 11350 3600
F 0 "U1" H 11694 3554 50  0000 L CNN
F 1 "LM386" H 11694 3645 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11450 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 11550 3800 50  0001 C CNN
	1    11350 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 3050
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5F169489
P 9500 3500
AR Path="/5F169489" Ref="RV1"  Part="1" 
AR Path="/60F4E92A/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F9596F/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F95BBA/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F95BBF/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96182/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96187/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F9685F/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96864/5F169489" Ref="RV?"  Part="1" 
AR Path="/60F96869/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF17819/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF23030/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF259E1/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF27E4C/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF2B213/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF6055A/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF6057F/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF605A2/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF605C5/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF605E8/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF6060B/5F169489" Ref="RV?"  Part="1" 
AR Path="/5EF7A07F/5F169489" Ref="RV?"  Part="1" 
F 0 "RV1" V 9400 3600 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 9432 3455 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F18156C
P 11450 4150
AR Path="/5F18156C" Ref="C1"  Part="1" 
AR Path="/60F4E92A/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F9596F/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F95BBA/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F95BBF/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96182/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96187/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F9685F/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96864/5F18156C" Ref="C?"  Part="1" 
AR Path="/60F96869/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF17819/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF23030/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF259E1/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF27E4C/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF2B213/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF6055A/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF6057F/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF605A2/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF605C5/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF605E8/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF6060B/5F18156C" Ref="C?"  Part="1" 
AR Path="/5EF7A07F/5F18156C" Ref="C?"  Part="1" 
F 0 "C1" H 11200 4100 50  0000 L CNN
F 1 ".1uF" H 11150 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11488 4000 50  0001 C CNN
F 3 "~" H 11450 4150 50  0001 C CNN
	1    11450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 4450 11250 3900
Wire Wire Line
	11050 3700 10950 3700
Wire Wire Line
	10950 3700 10950 4450
Wire Wire Line
	10950 4450 11250 4450
$Comp
L Device:C C2
U 1 1 5F234E50
P 12150 4200
AR Path="/5F234E50" Ref="C2"  Part="1" 
AR Path="/60F4E92A/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F9596F/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F95BBA/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F95BBF/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96182/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96187/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F9685F/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96864/5F234E50" Ref="C?"  Part="1" 
AR Path="/60F96869/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF17819/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF23030/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF259E1/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF27E4C/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF2B213/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF6055A/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF6057F/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF605A2/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF605C5/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF605E8/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF6060B/5F234E50" Ref="C?"  Part="1" 
AR Path="/5EF7A07F/5F234E50" Ref="C?"  Part="1" 
F 0 "C2" H 12350 4300 50  0000 L CNN
F 1 ".05uF" H 12300 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12188 4050 50  0001 C CNN
F 3 "~" H 12150 4200 50  0001 C CNN
	1    12150 4200
	1    0    0    -1  
$EndComp
Connection ~ 10950 4450
$Comp
L Device:R R3
U 1 1 5F2BD566
P 12150 3850
AR Path="/5F2BD566" Ref="R3"  Part="1" 
AR Path="/60F4E92A/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F9596F/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96182/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96187/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96864/5F2BD566" Ref="R?"  Part="1" 
AR Path="/60F96869/5F2BD566" Ref="R?"  Part="1" 
F 0 "R3" H 11900 3900 50  0000 L CNN
F 1 "10" H 11900 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12080 3850 50  0001 C CNN
F 3 "~" H 12150 3850 50  0001 C CNN
	1    12150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3600 12150 3600
Wire Wire Line
	12150 3600 12150 3700
Wire Wire Line
	11250 4450 11450 4450
Connection ~ 11250 4450
$Comp
L Device:CP1 C3
U 1 1 5F321372
P 12500 3600
F 0 "C3" V 12752 3600 50  0000 C CNN
F 1 "220uF" V 12661 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 12500 3600 50  0001 C CNN
F 3 "~" H 12500 3600 50  0001 C CNN
	1    12500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 3600 12350 3600
Connection ~ 12150 3600
$Comp
L Device:Speaker LS1
U 1 1 5F32F818
P 13150 3600
F 0 "LS1" H 13320 3596 50  0000 L CNN
F 1 "Speaker" H 13320 3505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13150 3400 50  0001 C CNN
F 3 "~" H 13140 3550 50  0001 C CNN
	1    13150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3600 12950 3600
Wire Wire Line
	12950 3700 12850 3700
Wire Wire Line
	12850 3700 12850 4450
Wire Wire Line
	11250 3300 11250 700 
Wire Wire Line
	9500 2900 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	11050 3500 9850 3500
Wire Wire Line
	9500 4450 9850 4450
$Comp
L Device:R R2
U 1 1 5F3FF342
P 9850 3850
AR Path="/5F3FF342" Ref="R2"  Part="1" 
AR Path="/60F4E92A/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F9596F/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F95BBA/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F95BBF/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96182/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96187/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F9685F/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96864/5F3FF342" Ref="R?"  Part="1" 
AR Path="/60F96869/5F3FF342" Ref="R?"  Part="1" 
F 0 "R2" H 9600 3900 50  0000 L CNN
F 1 "10" H 9600 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 3850 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9850 3700
Wire Wire Line
	9850 4000 9850 4450
Connection ~ 9850 4450
Wire Wire Line
	9500 2900 9500 3350
Wire Wire Line
	9650 3500 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9500 3650 9500 4450
Text Notes 9100 2800 0    50   ~ 0
TODO: extra resistor here to “fix”\nfrequency shift from vol change?
Wire Wire Line
	9850 4450 10950 4450
Wire Wire Line
	11350 3900 11450 4000
Wire Wire Line
	11450 4300 11450 4450
Connection ~ 11450 4450
Wire Wire Line
	11450 4450 12150 4450
Text Notes 9600 4750 0    50   ~ 0
Optional “fake log” resistor\nhttps://sound-au.com/project01.htm
Wire Wire Line
	12150 4000 12150 4050
Wire Wire Line
	12150 4350 12150 4450
Connection ~ 12150 4450
Wire Wire Line
	12150 4450 12850 4450
NoConn ~ 11350 3300
NoConn ~ 11450 3300
$Comp
L power:GND #PWR?
U 1 1 5F59FE95
P 1000 4500
F 0 "#PWR?" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1000 4400
Wire Wire Line
	1000 4400 1000 4500
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1200 4800
Text Notes 12850 3350 0    50   ~ 0
TODO: replace speaker footprint
Wire Wire Line
	5450 1250 5450 2250
Wire Wire Line
	8300 1250 8300 2250
Wire Wire Line
	8300 2900 8300 3250
Wire Wire Line
	3100 1050 3100 700 
Wire Wire Line
	3100 700  5850 700 
Connection ~ 3100 1050
Wire Wire Line
	5150 1250 5450 1250
Wire Wire Line
	5150 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 3250
Wire Wire Line
	5150 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 4250
Wire Wire Line
	5150 4250 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5150 5250 5450 5250
Wire Wire Line
	5450 4250 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5450 5250 5450 6250
Wire Wire Line
	5150 6250 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6250 5450 7250
Wire Wire Line
	5150 7250 5450 7250
Wire Wire Line
	8000 1250 8300 1250
Wire Wire Line
	8000 2250 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8300 2900
Wire Wire Line
	8000 3250 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 4250
Wire Wire Line
	8000 4250 8300 4250
Connection ~ 8300 4250
Wire Wire Line
	8300 4250 8300 5250
Wire Wire Line
	8000 5250 8300 5250
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8300 6250
Wire Wire Line
	8000 6250 8300 6250
Connection ~ 8300 6250
Wire Wire Line
	8300 6250 8300 7250
Wire Wire Line
	5850 700  5850 1050
Connection ~ 5850 700 
Wire Wire Line
	5850 700  11250 700 
Connection ~ 5850 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F58E343
P 1050 3100
F 0 "#FLG?" H 1050 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3273 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3100 1050 3300
Wire Wire Line
	1050 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1200 3850
$Sheet
S 4250 8050 900  550 
U 5F1B4BC2
F0 "sheet5F1B4BBC" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 8250 50 
F3 "9v" I L 4250 8250 50 
F4 "Gnd" I L 4250 8450 50 
$EndSheet
Wire Wire Line
	3450 8050 3550 8050
Wire Wire Line
	3450 8250 3450 8050
Wire Wire Line
	3550 8250 3450 8250
Wire Wire Line
	4000 8250 4000 8050
Wire Wire Line
	3950 8250 4000 8250
Wire Wire Line
	3950 8050 4000 8050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F1B4BD7
P 3750 8150
AR Path="/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F96182/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F96187/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F96864/5F1B4BD7" Ref="S?"  Part="1" 
AR Path="/60F96869/5F1B4BD7" Ref="S?"  Part="1" 
F 0 "S?" V 3750 8300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 8350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 8350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 8450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 8550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 8650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 8750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 8850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 8950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 9050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 9150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 9250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 9350 60  0001 L CNN "Status"
	1    3750 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8250 4250 8250
Connection ~ 4000 8250
Wire Wire Line
	3100 8050 3450 8050
Connection ~ 3450 8050
Wire Wire Line
	3250 7450 3250 8450
Wire Wire Line
	4250 8450 3250 8450
Connection ~ 3250 8450
$Sheet
S 4250 9050 900  550 
U 5F1B4BE4
F0 "sheet5F1B4BBD" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 9250 50 
F3 "9v" I L 4250 9250 50 
F4 "Gnd" I L 4250 9450 50 
$EndSheet
Wire Wire Line
	3450 9050 3550 9050
Wire Wire Line
	3450 9250 3450 9050
Wire Wire Line
	3550 9250 3450 9250
Wire Wire Line
	4000 9250 4000 9050
Wire Wire Line
	3950 9250 4000 9250
Wire Wire Line
	3950 9050 4000 9050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F1B4BF9
P 3750 9150
AR Path="/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F96182/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F96187/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F96864/5F1B4BF9" Ref="S?"  Part="1" 
AR Path="/60F96869/5F1B4BF9" Ref="S?"  Part="1" 
F 0 "S?" V 3750 9300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 9350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 9350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 9450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 9550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 9650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 9750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 9850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 9950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 10050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 10150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 10250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 10350 60  0001 L CNN "Status"
	1    3750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9250 4250 9250
Connection ~ 4000 9250
Wire Wire Line
	3100 9050 3450 9050
Connection ~ 3450 9050
Wire Wire Line
	4250 9450 3250 9450
Wire Wire Line
	3100 8050 3100 9050
Wire Wire Line
	3250 8450 3250 9450
Wire Wire Line
	5150 8250 5450 8250
Wire Wire Line
	5150 9250 5450 9250
$Sheet
S 7100 7050 900  550 
U 5F1D8DB1
F0 "sheet5F1D8DAB" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 7250 50 
F3 "9v" I L 7100 7250 50 
F4 "Gnd" I L 7100 7450 50 
$EndSheet
Wire Wire Line
	6300 7050 6400 7050
Wire Wire Line
	6300 7250 6300 7050
Wire Wire Line
	6400 7250 6300 7250
Wire Wire Line
	6850 7250 6850 7050
Wire Wire Line
	6800 7250 6850 7250
Wire Wire Line
	6800 7050 6850 7050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F1D8DC6
P 6600 7150
AR Path="/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F96182/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F96187/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F96864/5F1D8DC6" Ref="S?"  Part="1" 
AR Path="/60F96869/5F1D8DC6" Ref="S?"  Part="1" 
F 0 "S?" V 6600 7300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 7350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 7350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 7450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 7650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 7750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 7850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 8150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 8350 60  0001 L CNN "Status"
	1    6600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7250 7100 7250
Connection ~ 6850 7250
Wire Wire Line
	5850 7050 6300 7050
Connection ~ 6300 7050
Wire Wire Line
	6000 6450 6000 7450
Wire Wire Line
	7100 7450 6000 7450
Connection ~ 6000 7450
$Sheet
S 7100 8050 900  550 
U 5F1D8DD3
F0 "sheet5F1D8DAC" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 8250 50 
F3 "9v" I L 7100 8250 50 
F4 "Gnd" I L 7100 8450 50 
$EndSheet
Wire Wire Line
	6300 8050 6400 8050
Wire Wire Line
	6300 8250 6300 8050
Wire Wire Line
	6400 8250 6300 8250
Wire Wire Line
	6850 8250 6850 8050
Wire Wire Line
	6800 8250 6850 8250
Wire Wire Line
	6800 8050 6850 8050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F1D8DE8
P 6600 8150
AR Path="/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F96182/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F96187/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F96864/5F1D8DE8" Ref="S?"  Part="1" 
AR Path="/60F96869/5F1D8DE8" Ref="S?"  Part="1" 
F 0 "S?" V 6600 8300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 8350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 8350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 8450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 8550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 8650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 8750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 8850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 8950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 9050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 9150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 9250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 9350 60  0001 L CNN "Status"
	1    6600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8250 7100 8250
Connection ~ 6850 8250
Wire Wire Line
	7100 8450 6000 8450
Wire Wire Line
	6000 7450 6000 8450
Wire Wire Line
	5450 7250 5450 8250
Connection ~ 5450 7250
Wire Wire Line
	5450 8250 5450 9250
Connection ~ 5450 8250
$Sheet
S 4250 10050 900  550 
U 5F1AE585
F0 "sheet5F1AE580" 50
F1 "555_astable.sch" 50
F2 "Out" I R 5150 10250 50 
F3 "9v" I L 4250 10250 50 
F4 "Gnd" I L 4250 10450 50 
$EndSheet
Wire Wire Line
	3450 10050 3550 10050
Wire Wire Line
	3450 10250 3450 10050
Wire Wire Line
	3550 10250 3450 10250
Wire Wire Line
	4000 10250 4000 10050
Wire Wire Line
	3950 10250 4000 10250
Wire Wire Line
	3950 10050 4000 10050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F1AE59A
P 3750 10150
AR Path="/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F96182/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F96187/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F96864/5F1AE59A" Ref="S?"  Part="1" 
AR Path="/60F96869/5F1AE59A" Ref="S?"  Part="1" 
F 0 "S?" V 3750 10300 60  0000 L CNN
F 1 "FSM4JSMATR" V 3750 10350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 10350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 10450 60  0001 L CNN
F 4 "450-1759-1-ND" H 3950 10550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 3950 10650 60  0001 L CNN "MPN"
F 6 "Switches" H 3950 10750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3950 10850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 3950 10950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 3950 11050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3950 11150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3950 11250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 11350 60  0001 L CNN "Status"
	1    3750 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10250 4250 10250
Connection ~ 4000 10250
Wire Wire Line
	3100 10050 3450 10050
Connection ~ 3450 10050
Wire Wire Line
	4250 10450 3250 10450
Wire Wire Line
	3250 9450 3250 10450
Wire Wire Line
	5150 10250 5450 10250
Wire Wire Line
	3100 9050 3100 10050
Connection ~ 3100 9050
Wire Wire Line
	5450 9250 5450 10250
Connection ~ 5450 9250
$Sheet
S 7100 9050 900  550 
U 5F2156AD
F0 "sheet5F2156A7" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 9250 50 
F3 "9v" I L 7100 9250 50 
F4 "Gnd" I L 7100 9450 50 
$EndSheet
Wire Wire Line
	6300 9050 6400 9050
Wire Wire Line
	6300 9250 6300 9050
Wire Wire Line
	6400 9250 6300 9250
Wire Wire Line
	6850 9250 6850 9050
Wire Wire Line
	6800 9250 6850 9250
Wire Wire Line
	6800 9050 6850 9050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F2156C2
P 6600 9150
AR Path="/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F96182/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F96187/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F96864/5F2156C2" Ref="S?"  Part="1" 
AR Path="/60F96869/5F2156C2" Ref="S?"  Part="1" 
F 0 "S?" V 6600 9300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 9350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 9350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 9450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 9550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 9650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 9750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 9850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 9950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 10050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 10150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 10250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 10350 60  0001 L CNN "Status"
	1    6600 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9250 7100 9250
Connection ~ 6850 9250
Wire Wire Line
	5850 9050 6300 9050
Connection ~ 6300 9050
Wire Wire Line
	6000 8450 6000 9450
Wire Wire Line
	7100 9450 6000 9450
Connection ~ 6000 9450
$Sheet
S 7100 10050 900  550 
U 5F2156CF
F0 "sheet5F2156A8" 50
F1 "555_astable.sch" 50
F2 "Out" I R 8000 10250 50 
F3 "9v" I L 7100 10250 50 
F4 "Gnd" I L 7100 10450 50 
$EndSheet
Wire Wire Line
	6300 10050 6400 10050
Wire Wire Line
	6300 10250 6300 10050
Wire Wire Line
	6400 10250 6300 10250
Wire Wire Line
	6850 10250 6850 10050
Wire Wire Line
	6800 10250 6850 10250
Wire Wire Line
	6800 10050 6850 10050
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5F2156E4
P 6600 10150
AR Path="/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F4E92A/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F9596F/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F95BBA/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F95BBF/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F96182/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F96187/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F9685F/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F96864/5F2156E4" Ref="S?"  Part="1" 
AR Path="/60F96869/5F2156E4" Ref="S?"  Part="1" 
F 0 "S?" V 6600 10300 60  0000 L CNN
F 1 "FSM4JSMATR" V 6600 10350 60  0001 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 10350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 10450 60  0001 L CNN
F 4 "450-1759-1-ND" H 6800 10550 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 6800 10650 60  0001 L CNN "MPN"
F 6 "Switches" H 6800 10750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6800 10850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 10950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6800 11050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6800 11150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6800 11250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 11350 60  0001 L CNN "Status"
	1    6600 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10250 7100 10250
Connection ~ 6850 10250
Wire Wire Line
	5850 10050 6300 10050
Connection ~ 6300 10050
Wire Wire Line
	7100 10450 6000 10450
Wire Wire Line
	5850 9050 5850 10050
Wire Wire Line
	6000 9450 6000 10450
Wire Wire Line
	5850 5050 5850 6050
Wire Wire Line
	5850 6050 6300 6050
Connection ~ 5850 5050
Connection ~ 6300 6050
Wire Wire Line
	5850 6050 5850 7050
Connection ~ 5850 6050
Wire Wire Line
	5850 7050 5850 8050
Wire Wire Line
	5850 8050 6300 8050
Connection ~ 5850 7050
Connection ~ 6300 8050
Wire Wire Line
	5850 8050 5850 9050
Connection ~ 5850 8050
Connection ~ 5850 9050
Wire Wire Line
	3100 6050 3100 7050
Connection ~ 3100 6050
Wire Wire Line
	3100 7050 3100 8050
Connection ~ 3100 7050
Connection ~ 3100 8050
Connection ~ 3250 7450
Connection ~ 3250 9450
Connection ~ 6000 6450
Connection ~ 6000 8450
Wire Wire Line
	8000 7250 8300 7250
Wire Wire Line
	8000 8250 8300 8250
Wire Wire Line
	8300 8250 8300 7250
Connection ~ 8300 7250
Wire Wire Line
	8000 9250 8300 9250
Wire Wire Line
	8300 9250 8300 8250
Connection ~ 8300 8250
Wire Wire Line
	8000 10250 8300 10250
Wire Wire Line
	8300 10250 8300 9250
Connection ~ 8300 9250
Wire Wire Line
	5450 10250 5450 10850
Wire Wire Line
	5450 10850 8300 10850
Wire Wire Line
	8300 10850 8300 10250
Connection ~ 5450 10250
Connection ~ 8300 10250
Text Notes 9700 3150 0    50   ~ 0
TODO: reverse vol pot if\nnot using right trimwheel
$Comp
L dk_Slide-Switches:EG1218 S?
U 1 1 5F3DD481
P 1900 2600
F 0 "S?" H 1900 2881 50  0000 C CNN
F 1 "EG1218" H 1900 2790 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2100 2800 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2100 2900 60  0001 L CNN
F 4 "EG1903-ND" H 2100 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2100 3100 60  0001 L CNN "MPN"
F 6 "Switches" H 2100 3200 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2100 3300 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2100 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2100 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2100 3600 60  0001 L CNN "Description"
F 11 "E-Switch" H 2100 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 3800 60  0001 L CNN "Status"
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1700 2600
Wire Wire Line
	1200 2600 1200 3300
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1200 2600
Wire Wire Line
	2100 2700 2550 2700
Connection ~ 2550 2700
$EndSCHEMATC
