EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 5050 2250 1375 2750
U 5F131C33
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "USB_D+" I R 6425 3150 50 
F3 "USB_D-" I R 6425 2950 50 
F4 "VCC" I R 6425 2700 50 
F5 "GND" I R 6425 2500 50 
F6 "COL_2" I L 5050 4075 50 
F7 "COL_1" I L 5050 3950 50 
F8 "COL_6" I L 5050 4575 50 
F9 "COL_4" I L 5050 4325 50 
F10 "COL_3" I L 5050 4200 50 
F11 "COL_0" I L 5050 3825 50 
F12 "COL_5" I L 5050 4450 50 
F13 "Tx" I R 6425 4775 50 
F14 "ROW_3" I L 5050 3400 50 
F15 "ROW_0" I L 5050 3025 50 
F16 "ROW_1" I L 5050 3150 50 
F17 "ROW_2" I L 5050 3275 50 
F18 "ROW_4" I L 5050 3525 50 
F19 "ROW_5" I L 5050 3650 50 
F20 "LED_1" I L 5050 2725 50 
F21 "LED_2" I L 5050 2825 50 
F22 "LED_3" I L 5050 2925 50 
$EndSheet
$Sheet
S 7150 1625 1175 1975
U 5F127C77
F0 "usb_c" 50
F1 "usb_c.sch" 50
F2 "GND" I L 7150 2500 50 
F3 "D-" I L 7150 2950 50 
F4 "D+" I L 7150 3150 50 
F5 "VCC" I L 7150 2700 50 
$EndSheet
Wire Wire Line
	4525 3025 5050 3025
Wire Wire Line
	4525 3150 5050 3150
Wire Wire Line
	4525 3275 5050 3275
Wire Wire Line
	4525 3400 5050 3400
Wire Wire Line
	4525 3525 5050 3525
Wire Wire Line
	4525 3650 5050 3650
Wire Wire Line
	4525 3825 5050 3825
Wire Wire Line
	4525 3950 5050 3950
Wire Wire Line
	4525 4075 5050 4075
Wire Wire Line
	4525 4200 5050 4200
Wire Wire Line
	4525 4325 5050 4325
Wire Wire Line
	4525 4450 5050 4450
Wire Wire Line
	4525 4575 5050 4575
Wire Wire Line
	6425 2700 6775 2700
Wire Wire Line
	6425 2950 7150 2950
Wire Wire Line
	6425 3150 7150 3150
Wire Wire Line
	6425 4775 7150 4775
Wire Wire Line
	7150 4575 6625 4575
Wire Wire Line
	6625 4575 6625 2500
Wire Wire Line
	6425 2500 6625 2500
Connection ~ 6625 2500
Wire Wire Line
	6625 2500 7150 2500
Wire Wire Line
	7150 4400 6775 4400
Wire Wire Line
	6775 4400 6775 2700
Connection ~ 6775 2700
Wire Wire Line
	6775 2700 7150 2700
$Sheet
S 7150 4275 1175 1450
U 5F3483B0
F0 "TRS" 50
F1 "TRS.sch" 50
F2 "Tx" I L 7150 4775 50 
F3 "VCC" I L 7150 4400 50 
F4 "GND" I L 7150 4575 50 
$EndSheet
$Sheet
S 3150 2675 1375 2000
U 5EF78767
F0 "keyboard_matrix" 50
F1 "keyboard_matrix.sch" 50
F2 "ROW_0" I R 4525 3025 50 
F3 "ROW_1" I R 4525 3150 50 
F4 "ROW_2" I R 4525 3275 50 
F5 "ROW_3" I R 4525 3400 50 
F6 "ROW_4" I R 4525 3525 50 
F7 "ROW_5" I R 4525 3650 50 
F8 "COL_0" I R 4525 3825 50 
F9 "COL_1" I R 4525 3950 50 
F10 "COL_2" I R 4525 4075 50 
F11 "COL_3" I R 4525 4200 50 
F12 "COL_4" I R 4525 4325 50 
F13 "COL_5" I R 4525 4450 50 
F14 "COL_6" I R 4525 4575 50 
F15 "LED_1" I R 4525 2725 50 
F16 "LED_2" I R 4525 2825 50 
F17 "LED_3" I R 4525 2925 50 
F18 "GND" I L 3150 2950 50 
$EndSheet
Wire Wire Line
	4525 2725 5050 2725
Wire Wire Line
	4525 2825 5050 2825
Wire Wire Line
	4525 2925 5050 2925
Wire Wire Line
	3150 2950 2875 2950
Wire Wire Line
	2875 2950 2875 1950
Wire Wire Line
	2875 1950 6625 1950
Wire Wire Line
	6625 1950 6625 2500
$EndSCHEMATC
