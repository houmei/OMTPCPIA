EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OMTPCTIA"
Date "2023-05-20"
Rev "V01L02"
Comp "@houmei"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 61EA9F9B
P 7250 4300
F 0 "J1" H 7350 4275 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 4184 50  0000 L CNN
F 2 "Footprints:MJ-523" H 7250 4300 50  0001 C CNN
F 3 " ~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61EAABB6
P 7250 4850
F 0 "J2" H 7350 4825 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 4734 50  0000 L CNN
F 2 "Footprints:MJ-523" H 7250 4850 50  0001 C CNN
F 3 " ~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Text GLabel 7050 4500 0    50   UnSpc ~ 0
GND
Text GLabel 7050 5050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7250 5050 7050 5050
Wire Wire Line
	7250 4500 7050 4500
Text GLabel 7050 4850 0    50   UnSpc ~ 0
L
Text GLabel 7050 4300 0    50   UnSpc ~ 0
V
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6468A1DF
P 7250 5400
F 0 "J3" H 7350 5375 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 5284 50  0000 L CNN
F 2 "Footprints:MJ-523" H 7250 5400 50  0001 C CNN
F 3 " ~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Text GLabel 7050 5600 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7250 5600 7050 5600
Text GLabel 7050 5400 0    50   UnSpc ~ 0
R
$Comp
L Connector:AudioJack4 J4
U 1 1 6468ADA6
P 8550 3600
F 0 "J4" H 8507 3925 50  0000 C CNN
F 1 "AudioJack4" H 8507 3834 50  0000 C CNN
F 2 "Footprints:Jack_3.5mm_MJ-4PP-9" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Text GLabel 8750 3500 2    50   UnSpc ~ 0
GND
Text GLabel 8750 3800 2    50   UnSpc ~ 0
L
Text GLabel 8750 3700 2    50   UnSpc ~ 0
R
Text GLabel 8750 3600 2    50   UnSpc ~ 0
V
Text Notes 8750 3400 0    50   ~ 0
OMTP
$Comp
L Connector:AudioJack4 J5
U 1 1 6468CD91
P 8550 4450
F 0 "J5" H 8507 4775 50  0000 C CNN
F 1 "AudioJack4" H 8507 4684 50  0000 C CNN
F 2 "Footprints:Jack_3.5mm_MJ-4PP-9" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Text GLabel 8750 4450 2    50   UnSpc ~ 0
GND
Text GLabel 8750 4650 2    50   UnSpc ~ 0
L
Text GLabel 8750 4550 2    50   UnSpc ~ 0
R
Text GLabel 8750 4350 2    50   UnSpc ~ 0
V
Text Notes 8750 4250 0    50   ~ 0
CTIA
$Comp
L Connector:AudioJack4 J6
U 1 1 6468D60D
P 8500 5300
F 0 "J6" H 8457 5625 50  0000 C CNN
F 1 "AudioJack4" H 8457 5534 50  0000 C CNN
F 2 "Footprints:Jack_3.5mm_MJ-4PP-9" H 8500 5300 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
Text GLabel 8700 5300 2    50   UnSpc ~ 0
GND
Text GLabel 8700 5500 2    50   UnSpc ~ 0
L
Text GLabel 8700 5200 2    50   UnSpc ~ 0
R
Text GLabel 8700 5400 2    50   UnSpc ~ 0
V
Text Notes 8700 5100 0    50   ~ 0
TVVTR
$Comp
L Connector:AudioJack4 J7
U 1 1 64690294
P 9750 3600
F 0 "J7" H 9707 3925 50  0000 C CNN
F 1 "AudioJack4" H 9707 3834 50  0000 C CNN
F 2 "Footprints:Jack_3.5mm_MJ-4PP-9" H 9750 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Text GLabel 9950 3800 2    50   UnSpc ~ 0
R
Text GLabel 9950 3700 2    50   UnSpc ~ 0
GND
Text GLabel 9950 3600 2    50   UnSpc ~ 0
V
Text GLabel 9950 3500 2    50   UnSpc ~ 0
L
$Comp
L Connector:AudioJack4 J8
U 1 1 64690F05
P 9750 4450
F 0 "J8" H 9707 4775 50  0000 C CNN
F 1 "AudioJack4" H 9707 4684 50  0000 C CNN
F 2 "Footprints:Jack_3.5mm_MJ-4PP-9" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
Text GLabel 9950 4650 2    50   UnSpc ~ 0
V
Text GLabel 9950 4550 2    50   UnSpc ~ 0
L
Text GLabel 9950 4450 2    50   UnSpc ~ 0
R
Text GLabel 9950 4350 2    50   UnSpc ~ 0
GND
$EndSCHEMATC
