EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev "REV2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 7000 0    118  ~ 0
NISSAN 200SX S13 Digital Speedometer\nMain Board - Hybrid IC 1
Text Notes 9250 7350 0    118  ~ 0
blog.michalhrouda.cz
$Comp
L Connector_Generic:Conn_01x16 HIC?
U 1 1 6D297BD3
P 1000 6500
AR Path="/61F68783/6D297BD3" Ref="HIC?"  Part="1" 
AR Path="/61F68783/6CF10252/6D297BD3" Ref="HIC1B1"  Part="1" 
AR Path="/61F68783/6348843C/6D297BD3" Ref="HIC1B?"  Part="1" 
F 0 "HIC?" H 950 5550 50  0000 L CNN
F 1 "Hybrid IC1" H 950 5450 50  0000 L CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    -1  
$EndComp
Text Label 1250 7300 0    50   ~ 0
CONN1_ILLUM_CTRL1
Text Label 1250 7100 0    50   ~ 0
CONN1_ILLUM_CTRL2
Text Label 1250 7200 0    50   ~ 0
CONN1_IGN_ACC_ON
Text Label 1250 6500 0    50   ~ 0
MCU_RESET
Text Label 1250 7000 0    50   ~ 0
ILLUM_CTRL2_SIGNAL
Text Label 1250 6100 0    50   ~ 0
MCU_STBY
$Comp
L power:GND #PWR?
U 1 1 6D297BF5
P 2050 5500
AR Path="/61F505FA/6D297BF5" Ref="#PWR?"  Part="1" 
AR Path="/61F68783/6D297BF5" Ref="#PWR?"  Part="1" 
AR Path="/61F68783/6CF10252/6D297BF5" Ref="#PWR093"  Part="1" 
AR Path="/61F68783/6348843C/6D297BF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2055 5327 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5800 2050 5500
Text Label 1250 6800 0    50   ~ 0
ILLUM_CTRL1_SIGNAL
Text Label 1250 6400 0    50   ~ 0
MCU_NMI
Text Label 1250 6300 0    50   ~ 0
+5V_SW_ENABLE
Wire Wire Line
	1200 5800 1450 5800
Wire Wire Line
	1200 6700 2750 6700
Wire Wire Line
	2750 5500 2750 6700
Wire Wire Line
	2400 6200 2400 5500
$Comp
L power:+5V #PWR?
U 1 1 625CFF29
P 2750 5500
AR Path="/61F68783/625CFF29" Ref="#PWR?"  Part="1" 
AR Path="/61F68783/6CF10252/625CFF29" Ref="#PWR095"  Part="1" 
AR Path="/61F68783/6348843C/625CFF29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5350 50  0001 C CNN
F 1 "+5V" H 2765 5673 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L 200sx-digi-dash-rescue:+5V_SW-power #PWR?
U 1 1 625CFF2F
P 2400 5500
AR Path="/61F68C90/625CFF2F" Ref="#PWR?"  Part="1" 
AR Path="/61F68783/625CFF2F" Ref="#PWR?"  Part="1" 
AR Path="/61F68783/6CF10252/625CFF2F" Ref="#PWR094"  Part="1" 
AR Path="/61F68783/6348843C/625CFF2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 5350 50  0001 C CNN
F 1 "+5V_SW" H 2415 5673 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Text Label 1250 6600 0    50   ~ 0
IGN_ON_START_SIGNAL
Text Label 1250 6700 0    50   ~ 0
+5V
Text Label 1250 6200 0    50   ~ 0
+5V_SW
Text Label 1250 5800 0    50   ~ 0
GND
$Comp
L Device:D_Zener HIC2_ZD?
U 1 1 63744639
P 10750 2800
AR Path="/61F68783/63744639" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68C90/63744639" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF30962/63744639" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF10252/63744639" Ref="HIC1_ZD5"  Part="1" 
F 0 "HIC2_ZD?" V 10800 2900 50  0000 L CNN
F 1 "4V8" V 10700 2900 50  0000 L CNN
F 2 "" H 10750 2800 50  0001 C CNN
F 3 "~" H 10750 2800 50  0001 C CNN
F 4 "SOD-80" V 10600 2900 50  0000 L CNN "Package"
F 5 "YEL-ORG-BLU" H 10450 2650 50  0000 L CNN "Marking"
	1    10750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener HIC2_ZD?
U 1 1 6374EC25
P 9500 2650
AR Path="/61F68783/6374EC25" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68C90/6374EC25" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF30962/6374EC25" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF10252/6374EC25" Ref="HIC1_ZD4"  Part="1" 
F 0 "HIC2_ZD?" H 9500 3050 50  0000 C CNN
F 1 "4V5" H 9500 2950 50  0000 C CNN
F 2 "" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
F 4 "SOD-80" H 9500 2850 50  0000 C CNN "Package"
F 5 "YEL-ORG-GRN" H 9500 2500 50  0000 C CNN "Marking"
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener HIC2_ZD?
U 1 1 6374FE8E
P 9550 1300
AR Path="/61F68783/6374FE8E" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68C90/6374FE8E" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF30962/6374FE8E" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF10252/6374FE8E" Ref="HIC1_ZD3"  Part="1" 
F 0 "HIC2_ZD?" V 9600 1750 50  0000 R CNN
F 1 "4V5" V 9500 1750 50  0000 R CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
F 4 "SOD-80" V 9400 1750 50  0000 R CNN "Package"
F 5 "YEL-ORG-GRN" H 9800 1150 50  0000 R CNN "Marking"
	1    9550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener HIC2_ZD?
U 1 1 63752007
P 1950 1550
AR Path="/61F68783/63752007" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68C90/63752007" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF30962/63752007" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF10252/63752007" Ref="HIC1_ZD1"  Part="1" 
F 0 "HIC2_ZD?" V 1904 1630 50  0000 L CNN
F 1 "4V7" V 1995 1630 50  0000 L CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
F 4 "SOD-80" V 1800 1650 50  0000 L CNN "Package"
F 5 "YEL-ORG-GRN" H 1650 1400 50  0000 L CNN "Marking"
	1    1950 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63774CE9
P 5500 6600
AR Path="/61F68783/63774CE9" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63774CE9" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63774CE9" Ref="HIC1_R7"  Part="1" 
F 0 "HIC2_R?" V 5293 6600 50  0000 C CNN
F 1 "0R" V 5384 6600 50  0000 C CNN
F 2 "" V 5430 6600 50  0001 C CNN
F 3 "~" H 5500 6600 50  0001 C CNN
F 4 "R1206" V 5600 6600 50  0000 C CNN "Package"
	1    5500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63774CF0
P 2000 3150
AR Path="/61F68783/63774CF0" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/63774CF0" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63774CF0" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63774CF0" Ref="HIC1_R1"  Part="1" 
F 0 "HIC2_R?" V 2200 3000 50  0000 L CNN
F 1 "51K" V 2100 3050 50  0000 L CNN
F 2 "" V 1930 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
F 4 "Printed" V 1900 3000 50  0000 L CNN "Package"
	1    2000 3150
	0    -1   -1   0   
$EndComp
$Comp
L 200sx-digi-dash-rescue:C_Polarized-Device HIC2_C?
U 1 1 63774CF8
P 4050 1950
AR Path="/61F68783/63774CF8" Ref="HIC2_C?"  Part="1" 
AR Path="/61F68783/6CF30962/63774CF8" Ref="HIC2_C?"  Part="1" 
AR Path="/61F68783/6CF10252/63774CF8" Ref="HIC1_C1"  Part="1" 
AR Path="/63774CF8" Ref="HIC1_C1"  Part="1" 
F 0 "HIC2_C?" V 3900 1800 50  0000 L CNN
F 1 "1uF 50V" V 4250 1800 50  0000 L CNN
F 2 "" H 4088 1800 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
F 4 "D4x5.4mm" V 3800 1950 50  0000 C CNN "Package"
	1    4050 1950
	0    1    -1   0   
$EndComp
$Comp
L Device:C HIC2_C?
U 1 1 63778E64
P 2500 4700
AR Path="/61F68783/63778E64" Ref="HIC2_C?"  Part="1" 
AR Path="/61F68783/6CF30962/63778E64" Ref="HIC2_C?"  Part="1" 
AR Path="/61F68783/6CF10252/63778E64" Ref="HIC1_C2"  Part="1" 
F 0 "HIC2_C?" V 2250 4800 50  0000 R CNN
F 1 "100nF" V 2350 4800 50  0000 R CNN
F 2 "" H 2538 4550 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
F 4 "C1206" V 2650 4700 50  0000 C CNN "Package"
	1    2500 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 6377BF16
P 2950 1250
AR Path="/61F68783/6377BF16" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/6377BF16" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/6377BF16" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/6377BF16" Ref="HIC1_R4"  Part="1" 
F 0 "HIC2_R?" V 3150 1100 50  0000 L CNN
F 1 "10K" V 3050 1150 50  0000 L CNN
F 2 "" V 2880 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
F 4 "Printed" V 2850 1100 50  0000 L CNN "Package"
	1    2950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 6377CCDC
P 3950 2550
AR Path="/61F68783/6377CCDC" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/6377CCDC" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/6377CCDC" Ref="HIC1_R3"  Part="1" 
F 0 "HIC2_R?" V 4050 2550 50  0000 C CNN
F 1 "5K1" V 4150 2550 50  0000 C CNN
F 2 "" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
F 4 "R0805" V 4250 2550 50  0000 C CNN "Package"
	1    3950 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 6377E008
P 4950 5900
AR Path="/61F68783/6377E008" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/6377E008" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/6377E008" Ref="HIC1_R6"  Part="1" 
F 0 "HIC2_R?" V 4743 5900 50  0000 C CNN
F 1 "0R" V 4834 5900 50  0000 C CNN
F 2 "" V 4880 5900 50  0001 C CNN
F 3 "~" H 4950 5900 50  0001 C CNN
F 4 "R0805" V 5050 5900 50  0000 C CNN "Package"
	1    4950 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 6377EA38
P 4400 1500
AR Path="/61F68783/6377EA38" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/6377EA38" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/6377EA38" Ref="HIC1_R5"  Part="1" 
F 0 "HIC2_R?" V 4193 1500 50  0000 C CNN
F 1 "0R" V 4284 1500 50  0000 C CNN
F 2 "" V 4330 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
F 4 "R1206" V 4500 1500 50  0000 C CNN "Packag"
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C HIC2_C?
U 1 1 6377F379
P 3950 1050
AR Path="/61F68783/6377F379" Ref="HIC2_C?"  Part="1" 
AR Path="/61F68783/6CF30962/6377F379" Ref="HIC2_C?"  Part="1" 
AR Path="/61F68783/6CF10252/6377F379" Ref="HIC1_C4"  Part="1" 
F 0 "HIC2_C?" V 4000 1450 50  0000 R CNN
F 1 "<1nF ???" V 3900 1500 50  0000 R CNN
F 2 "" H 3988 900 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
F 4 "C0805" V 4000 850 50  0000 C CNN "Package"
	1    3950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63781830
P 10150 1950
AR Path="/61F68783/63781830" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63781830" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63781830" Ref="HIC1_R15"  Part="1" 
F 0 "HIC2_R?" V 9943 1950 50  0000 C CNN
F 1 "10K" V 10034 1950 50  0000 C CNN
F 2 "" V 10080 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
F 4 "R0805" V 10250 1950 50  0000 C CNN "Package"
	1    10150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 637829E7
P 10300 5000
AR Path="/61F68783/637829E7" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/637829E7" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/637829E7" Ref="HIC1_R14"  Part="1" 
F 0 "HIC2_R?" H 9850 5100 50  0000 L CNN
F 1 "5K1" H 9850 5000 50  0000 L CNN
F 2 "" V 10230 5000 50  0001 C CNN
F 3 "~" H 10300 5000 50  0001 C CNN
F 4 "R0805" H 9850 4900 50  0000 L CNN "Package"
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63783541
P 9600 3250
AR Path="/61F68783/63783541" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/63783541" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63783541" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63783541" Ref="HIC1_R13"  Part="1" 
F 0 "HIC2_R?" V 9800 3250 50  0000 C CNN
F 1 "3K9" V 9700 3250 50  0000 C CNN
F 2 "" V 9530 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
F 4 "Printed" V 9500 3250 50  0000 C CNN "Package"
	1    9600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63783B34
P 10650 1950
AR Path="/61F68783/63783B34" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/63783B34" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63783B34" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63783B34" Ref="HIC1_R16"  Part="1" 
F 0 "HIC2_R?" V 10850 1800 50  0000 L CNN
F 1 "3K9" V 10750 1850 50  0000 L CNN
F 2 "" V 10580 1950 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
F 4 "Printed" V 10550 1800 50  0000 L CNN "Package"
	1    10650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 6378416F
P 9250 4500
AR Path="/61F68783/6378416F" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/6378416F" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/6378416F" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/6378416F" Ref="HIC1_R12"  Part="1" 
F 0 "HIC2_R?" V 9400 4500 50  0000 C CNN
F 1 "5K0" V 9500 4500 50  0000 C CNN
F 2 "" V 9180 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
F 4 "Printed" V 9600 4500 50  0000 C CNN "Package"
	1    9250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63788911
P 7850 4350
AR Path="/61F68783/63788911" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/63788911" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63788911" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63788911" Ref="HIC1_R8"  Part="1" 
F 0 "HIC2_R?" V 8050 4350 50  0000 C CNN
F 1 "51K" V 7950 4350 50  0000 C CNN
F 2 "" V 7780 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
F 4 "Printed" V 7750 4350 50  0000 C CNN "Package"
	1    7850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 6378A1FA
P 8200 1950
AR Path="/61F68783/6378A1FA" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/6378A1FA" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/6378A1FA" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/6378A1FA" Ref="HIC1_R9"  Part="1" 
F 0 "HIC2_R?" V 8400 1950 50  0000 C CNN
F 1 "51K" V 8300 1950 50  0000 C CNN
F 2 "" V 8130 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
F 4 "Printed" V 8100 1950 50  0000 C CNN "Package"
	1    8200 1950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 HIC1_IC?
U 1 1 6378BED8
P 7150 3900
F 0 "HIC1_IC?" H 7150 4217 50  0000 C CNN
F 1 "74HC14" H 7150 4126 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 HIC1_IC?
U 2 1 6378E82B
P 7150 2900
F 0 "HIC1_IC?" H 7150 3217 50  0000 C CNN
F 1 "74HC14" H 7150 3126 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7150 2900 50  0001 C CNN
	2    7150 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 HIC1_IC?
U 5 1 63795BAF
P 5350 2900
F 0 "HIC1_IC?" H 5350 3217 50  0000 C CNN
F 1 "74HC14" H 5350 3126 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5350 2900 50  0001 C CNN
	5    5350 2900
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC14 HIC1_IC?
U 7 1 6379D8BA
P 6300 1550
F 0 "HIC1_IC?" H 6600 1350 50  0000 L CNN
F 1 "74HC14" H 6600 1250 50  0000 L CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6300 1550 50  0001 C CNN
	7    6300 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC_BRT HIC1_TR?
U 1 1 6386259E
P 2000 4200
F 0 "HIC1_TR?" V 2460 4200 50  0000 C CNN
F 1 "DTC144ECA" V 2369 4200 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
F 4 "SOT-23" V 2278 4200 50  0000 C CNN "Package"
F 5 "26" V 2187 4200 50  0000 C CNN "Marking"
	1    2000 4200
	0    1    -1   0   
$EndComp
Wire Notes Line
	3250 5800 3800 5800
Wire Notes Line
	3800 5800 3800 5500
Wire Notes Line
	3800 5500 3250 5500
Wire Notes Line
	3450 5500 3450 5350
Wire Notes Line
	3450 5350 3600 5350
Wire Notes Line
	3600 5350 3600 5500
Wire Notes Line
	3300 5950 3450 5950
Wire Notes Line
	3450 5950 3450 5800
Wire Notes Line
	3600 5800 3600 5950
Wire Notes Line
	3600 5950 3750 5950
Wire Notes Line
	3750 5950 3750 5800
Text Notes 3350 5750 0    50   ~ 0
SOT-23\nTOP VIEW
Text Notes 3500 5450 0    50   ~ 0
C\n\n3
$Comp
L Device:Q_NPN_EBC_BRT HIC1_TR?
U 1 1 63877C92
P 3950 4300
F 0 "HIC1_TR?" V 4450 4300 50  0000 C CNN
F 1 "DTC144TCA" V 4350 4300 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
F 4 "SOT-23" V 4250 4300 50  0000 C CNN "Package"
F 5 "96" V 4150 4300 50  0000 C CNN "Marking"
	1    3950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener HIC2_ZD?
U 1 1 6375098B
P 8700 1300
AR Path="/61F68783/6375098B" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68C90/6375098B" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF30962/6375098B" Ref="HIC2_ZD?"  Part="1" 
AR Path="/61F68783/6CF10252/6375098B" Ref="HIC1_ZD2"  Part="1" 
F 0 "HIC2_ZD?" V 8750 1750 50  0000 R CNN
F 1 "5V6" V 8650 1750 50  0000 R CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
F 4 "SOD-80" V 8550 1750 50  0000 R CNN "Package"
F 5 "ORG-GRN-PINK" H 8950 1150 50  0000 R CNN "Marking"
	1    8700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C HIC1_C?
U 1 1 63A65E42
P 2000 2550
AR Path="/61F68783/63A65E42" Ref="HIC1_C?"  Part="1" 
AR Path="/61F68783/6CF30962/63A65E42" Ref="HIC1_C?"  Part="1" 
AR Path="/61F68783/6CF10252/63A65E42" Ref="HIC1_C3"  Part="1" 
F 0 "HIC1_C?" V 1750 2650 50  0000 R CNN
F 1 "<1nF ???" V 1850 2650 50  0000 R CNN
F 2 "" H 2038 2400 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
F 4 "C0805" V 2150 2550 50  0000 C CNN "Package"
	1    2000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C HIC1_C?
U 1 1 63A67C0E
P 7800 1300
AR Path="/61F68783/63A67C0E" Ref="HIC1_C?"  Part="1" 
AR Path="/61F68783/6CF30962/63A67C0E" Ref="HIC1_C?"  Part="1" 
AR Path="/61F68783/6CF10252/63A67C0E" Ref="HIC1_C5"  Part="1" 
F 0 "HIC1_C?" H 8200 1650 50  0000 R CNN
F 1 "<1nF ???" H 8250 1550 50  0000 R CNN
F 2 "" H 7838 1150 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
F 4 "C0805" H 8000 1450 50  0000 C CNN "Package"
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C HIC1_C?
U 1 1 63A68ADA
P 9250 4000
AR Path="/61F68783/63A68ADA" Ref="HIC1_C?"  Part="1" 
AR Path="/61F68783/6CF30962/63A68ADA" Ref="HIC1_C?"  Part="1" 
AR Path="/61F68783/6CF10252/63A68ADA" Ref="HIC1_C6"  Part="1" 
F 0 "HIC1_C?" V 9000 4000 50  0000 C CNN
F 1 "<1nF ???" V 9100 4000 50  0000 C CNN
F 2 "" H 9288 3850 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
F 4 "C0805" V 9400 4000 50  0000 C CNN "Package"
	1    9250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R HIC2_R?
U 1 1 63779D0F
P 2800 2950
AR Path="/61F68783/63779D0F" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63779D0F" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63779D0F" Ref="HIC1_R2"  Part="1" 
F 0 "HIC2_R?" H 3050 2950 50  0000 C CNN
F 1 "2K0" H 3050 2850 50  0000 C CNN
F 2 "" V 2730 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
F 4 "R0805" H 3050 2750 50  0000 C CNN "Package"
	1    2800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1450 4150
Connection ~ 1450 5800
Wire Wire Line
	1450 5800 2050 5800
Wire Wire Line
	1800 1550 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 1450 800 
Wire Wire Line
	1850 2550 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1450 1550
Wire Wire Line
	1850 3150 1450 3150
Wire Wire Line
	1800 4150 1450 4150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1450 2550
Wire Wire Line
	2400 3150 2150 3150
Wire Wire Line
	2400 1550 2100 1550
Wire Wire Line
	4400 1950 4200 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4400 1650
Wire Wire Line
	3950 4900 3400 4900
Wire Wire Line
	3400 4900 3400 2550
Connection ~ 3950 4900
Wire Wire Line
	3800 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	2150 2550 3400 2550
Wire Wire Line
	2000 4700 2000 4550
Wire Wire Line
	2400 3400 2400 3150
Connection ~ 2400 3150
Connection ~ 1450 4150
Wire Wire Line
	1450 3150 1450 4150
Wire Wire Line
	2400 1550 2400 3150
Wire Wire Line
	2800 2800 2800 1950
Wire Wire Line
	2800 1950 3600 1950
Wire Wire Line
	2200 4150 2800 4150
Wire Wire Line
	2800 4150 2800 3100
Wire Wire Line
	1200 6200 2400 6200
Text Label 1250 6000 0    50   ~ 0
WATCHDOG_SIGNAL???
Text Label 1700 5550 1    50   ~ 0
IGN_ON_START_SENSE
Text Label 2400 2450 1    50   ~ 0
IGN_ON_START_SENSE
Wire Wire Line
	1700 3400 2400 3400
Wire Wire Line
	1700 3400 1700 5700
Text Label 1450 4350 1    50   ~ 0
GND
Text Label 1450 2950 1    50   ~ 0
GND
Text Label 1450 1800 1    50   ~ 0
GND
Text Label 5350 800  2    50   ~ 0
GND
Wire Wire Line
	10300 1950 10400 1950
Wire Wire Line
	10750 2650 10750 2350
Wire Wire Line
	10750 2350 10400 2350
Wire Wire Line
	10400 2350 10400 1950
Connection ~ 10400 1950
Wire Wire Line
	10400 1950 10500 1950
Wire Wire Line
	11000 800  11000 1950
Wire Wire Line
	11000 1950 10800 1950
Text Label 11000 1700 3    50   ~ 0
GND
Wire Wire Line
	8700 1950 8700 1450
Wire Wire Line
	8700 1150 8700 800 
Wire Wire Line
	7800 1150 7800 800 
Connection ~ 7800 800 
Wire Wire Line
	9550 1150 9550 800 
Connection ~ 9550 800 
Wire Wire Line
	9550 800  9900 800 
Text Label 9600 800  0    50   ~ 0
GND
Text Label 8750 800  0    50   ~ 0
GND
Text Label 7850 800  0    50   ~ 0
GND
Wire Wire Line
	8050 1950 7800 1950
Wire Wire Line
	7800 1950 7800 1450
Connection ~ 7800 1950
$Comp
L 74xx:74HC14 HIC1_IC?
U 3 1 63790451
P 7150 1950
F 0 "HIC1_IC?" H 7150 2267 50  0000 C CNN
F 1 "74HC14" H 7150 2176 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7150 1950 50  0001 C CNN
	3    7150 1950
	0    -1   -1   0   
$EndComp
Text Label 6550 800  2    50   ~ 0
GND
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	7150 2350 7800 2350
Wire Wire Line
	7800 1950 7800 2350
$Comp
L Device:R HIC2_R?
U 1 1 637896EB
P 7850 3300
AR Path="/61F68783/637896EB" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/637896EB" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/637896EB" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/637896EB" Ref="HIC1_R10"  Part="1" 
F 0 "HIC2_R?" V 8050 3300 50  0000 C CNN
F 1 "51K" V 7950 3300 50  0000 C CNN
F 2 "" V 7780 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
F 4 "Printed" V 7750 3300 50  0000 C CNN "Package"
	1    7850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4350 7150 4200
Wire Wire Line
	7150 3600 7150 3500
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	6300 1050 6300 800 
Wire Wire Line
	7150 1650 7150 1600
Wire Wire Line
	7150 1600 6700 1600
Wire Wire Line
	6700 1600 6700 2400
Wire Wire Line
	5350 1650 5350 1600
Wire Wire Line
	5350 1600 5950 1600
Connection ~ 6300 800 
Wire Wire Line
	6300 800  7800 800 
Wire Wire Line
	5350 2250 5350 2350
Wire Wire Line
	2750 6700 5000 6700
Connection ~ 2750 6700
Wire Wire Line
	5350 3550 5750 3550
Wire Wire Line
	5750 6100 4450 6100
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	4450 6400 4450 6100
Wire Wire Line
	1200 6400 4450 6400
Wire Wire Line
	4550 6500 4550 6200
Wire Wire Line
	4550 6200 5850 6200
Wire Wire Line
	5850 6200 5850 2550
Wire Wire Line
	5850 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2600
Wire Wire Line
	1200 6500 4550 6500
Connection ~ 5350 2550
Wire Wire Line
	5350 3200 5350 3300
Wire Wire Line
	3950 4650 3950 4900
Wire Wire Line
	3750 4250 3600 4250
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3900 1950
Wire Wire Line
	3600 1950 3600 3600
Wire Wire Line
	5100 3600 5100 3300
Connection ~ 5100 3600
Wire Wire Line
	5100 4250 5100 3600
Wire Wire Line
	4950 4250 5100 4250
$Comp
L Device:Q_NPN_EBC_BRT HIC1_TR?
U 1 1 63876B63
P 4750 4300
F 0 "HIC1_TR?" V 5250 4300 50  0000 C CNN
F 1 "DTC144TCA" V 5150 4300 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
F 4 "SOT-23" V 5050 4300 50  0000 C CNN "Package"
F 5 "96" V 4950 4300 50  0000 C CNN "Marking"
	1    4750 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 3300 5350 3300
Connection ~ 4400 4250
Wire Wire Line
	4150 4250 4400 4250
Wire Wire Line
	4400 4250 4550 4250
$Comp
L Device:Q_NPN_EBC_BRT HIC1_TR?
U 1 1 6386A837
P 4300 5400
F 0 "HIC1_TR?" V 4760 5400 50  0000 C CNN
F 1 "DTC144TCA" V 4669 5400 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
F 4 "SOT-23" V 4578 5400 50  0000 C CNN "Package"
F 5 "96" V 4487 5400 50  0000 C CNN "Marking"
	1    4300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5350 4750 5350
Wire Wire Line
	4100 5350 3950 5350
Wire Wire Line
	4750 4650 4750 5350
Wire Wire Line
	4300 5900 4300 5750
Wire Wire Line
	4300 5900 4800 5900
Wire Wire Line
	3600 3600 5100 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3600 4250
Wire Wire Line
	4400 1950 4400 4250
Wire Wire Line
	4100 2550 5350 2550
Wire Wire Line
	5350 5900 5100 5900
Wire Wire Line
	5750 3550 5750 6100
Wire Wire Line
	5350 4250 5350 5900
Wire Wire Line
	4400 1350 4400 600 
Wire Wire Line
	4400 600  6600 600 
Wire Wire Line
	6600 600  6600 2200
Wire Wire Line
	6600 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2050
Connection ~ 6300 2200
Wire Wire Line
	4650 6600 4650 6300
Wire Wire Line
	4650 6300 5950 6300
Wire Wire Line
	1200 6600 4650 6600
Wire Wire Line
	5950 1600 5950 6300
Text Label 5500 1600 0    50   ~ 0
HIC1_NC
Text Label 5400 2550 0    50   ~ 0
MCU_RESET
Text Label 5400 3550 0    50   ~ 0
MCU_NMI
Wire Wire Line
	6050 2200 6300 2200
Text Label 4750 6700 0    50   ~ 0
+5V
Text Label 4400 3450 1    50   ~ 0
HIC1_+5V
Wire Wire Line
	1200 6900 6250 6900
Wire Wire Line
	1200 7000 6350 7000
Text Label 7350 6000 0    50   ~ 0
CONN1_ILLUM_CTRL1
Text Label 7350 5800 0    50   ~ 0
CONN1_ILLUM_CTRL2
Text Label 7350 5900 0    50   ~ 0
CONN1_IGN_ACC_ON
Wire Wire Line
	5000 6700 5000 6600
Wire Wire Line
	6050 2200 6050 6600
Wire Wire Line
	2400 6200 3950 6200
Connection ~ 2400 6200
Wire Wire Line
	4300 6300 4300 5900
Wire Wire Line
	1200 6300 4300 6300
Connection ~ 4300 5900
Wire Notes Line
	3300 5800 3300 5950
Wire Notes Line
	3250 5500 3250 5800
Wire Wire Line
	3000 6000 3000 4700
Wire Wire Line
	1200 6000 3000 6000
Wire Wire Line
	3950 6200 3950 5800
Wire Wire Line
	3950 5800 4750 5800
Wire Wire Line
	4750 5800 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	3100 5100 3950 5100
Wire Wire Line
	1200 6100 3100 6100
Text Label 3450 5100 0    50   ~ 0
MCU_STBY
Text Label 3000 5600 1    50   ~ 0
IC2_68_PG1_GPIO???
Wire Wire Line
	2650 4700 3000 4700
Wire Wire Line
	2350 4700 2000 4700
Text Label 3650 6300 0    50   ~ 0
+5V_SW_ENABLE
Text Label 4750 5250 1    50   ~ 0
+5V_SW
Wire Wire Line
	2400 1550 2400 1250
Connection ~ 2400 1550
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 3950 4900
Wire Wire Line
	3950 5100 3950 5350
Wire Wire Line
	3100 5100 3100 6100
Text Label 2900 2550 0    50   ~ 0
MCU_STBY
Wire Wire Line
	1700 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5900
Text Label 2050 5900 2    50   ~ 0
IGN_ON_START_SENSE
Wire Wire Line
	1200 5900 2300 5900
Wire Wire Line
	7700 3300 7150 3300
Wire Wire Line
	7150 3200 7150 3300
Wire Wire Line
	7700 4350 7150 4350
$Comp
L Device:R HIC2_R?
U 1 1 63788EE2
P 8250 4950
AR Path="/61F68783/63788EE2" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68C90/63788EE2" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF30962/63788EE2" Ref="HIC2_R?"  Part="1" 
AR Path="/61F68783/6CF10252/63788EE2" Ref="HIC1_R11"  Part="1" 
F 0 "HIC2_R?" H 8150 4850 50  0000 R CNN
F 1 "5K0" H 8150 4950 50  0000 R CNN
F 2 "" V 8180 4950 50  0001 C CNN
F 3 "~" H 8250 4950 50  0001 C CNN
F 4 "Printed" H 8150 5050 50  0000 R CNN "Package"
	1    8250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2650 9900 2650
Wire Wire Line
	9900 2650 9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  11000 800 
Text Label 9700 2650 0    50   ~ 0
GND
Wire Wire Line
	9750 3250 9900 3250
Connection ~ 9900 2650
Wire Wire Line
	8000 3300 8400 3300
Wire Wire Line
	8400 3300 8400 2450
Wire Wire Line
	9100 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1450
Wire Wire Line
	8000 4350 8250 4350
Wire Wire Line
	8250 4000 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	9350 2650 8800 2650
Wire Wire Line
	8800 2650 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8800 4000 8250 4000
Wire Wire Line
	8250 4350 8250 4800
Wire Wire Line
	8250 5800 8250 5100
Wire Wire Line
	10300 5900 10300 5150
Wire Wire Line
	10750 6000 10750 2950
Wire Wire Line
	10300 4850 10300 3550
Wire Wire Line
	9450 3250 9100 3250
Wire Wire Line
	9900 4000 9400 4000
Wire Wire Line
	9400 4500 9900 4500
Wire Wire Line
	9900 4500 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	8800 4000 8800 4500
Wire Wire Line
	8800 4500 9100 4500
Wire Wire Line
	8800 4000 9100 4000
Text Label 9900 4200 1    50   ~ 0
GND
Wire Wire Line
	9100 3550 10300 3550
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9100 3550
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9900 4000
Wire Wire Line
	9900 2650 9900 3250
Text Label 1250 6900 0    50   ~ 0
IGN_ACC_ON_SIGNAL
Wire Wire Line
	1200 6800 6150 6800
Wire Wire Line
	6150 6800 6150 2400
Wire Wire Line
	6250 6900 6250 2500
Wire Wire Line
	6350 7000 6350 3500
Wire Wire Line
	6250 2500 7150 2500
Wire Wire Line
	6350 3500 7150 3500
Wire Wire Line
	6150 2400 6700 2400
Wire Wire Line
	6450 7100 6450 5800
Wire Wire Line
	1200 7100 6450 7100
Wire Wire Line
	6450 5800 8250 5800
Wire Wire Line
	6550 7200 6550 5900
Wire Wire Line
	1200 7200 6550 7200
Wire Wire Line
	6550 5900 10300 5900
Wire Wire Line
	6650 7300 6650 6000
Wire Wire Line
	1200 7300 6650 7300
Wire Wire Line
	6650 6000 10750 6000
Text Label 6400 3500 0    50   ~ 0
ILLUM_CTRL2_SIGNAL
Text Label 6350 2500 0    50   ~ 0
IGN_ACC_ON_SIGNAL
Text Label 6700 1600 0    50   ~ 0
ILLUM_CTRL1_SIGNAL
Wire Wire Line
	5000 6600 5350 6600
Wire Wire Line
	5650 6600 6050 6600
Text Notes 2950 1850 0    50   ~ 0
Check this capacitor\nis MCU doesnt boot-up
$Comp
L 74xx:74HC14 HIC1_IC?
U 6 1 637981BB
P 5350 3950
F 0 "HIC1_IC?" H 5350 4267 50  0000 C CNN
F 1 "74HC14" H 5350 4176 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5350 3950 50  0001 C CNN
	6    5350 3950
	0    1    -1   0   
$EndComp
Text Notes 6550 4450 0    118  ~ 0
IC1
Wire Notes Line
	7550 1000 7550 4550
Wire Notes Line
	5000 4550 7550 4550
Wire Wire Line
	4650 2350 5350 2350
Wire Wire Line
	4650 1250 4650 2350
Wire Notes Line
	5000 1000 5000 4550
Wire Notes Line
	5000 1000 7550 1000
$Comp
L 74xx:74HC14 HIC1_IC?
U 4 1 63792357
P 5350 1950
F 0 "HIC1_IC?" H 5350 2267 50  0000 C CNN
F 1 "74HC14" H 5350 2176 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5350 1950 50  0001 C CNN
	4    5350 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 800  4650 800 
Wire Wire Line
	4650 1050 4650 800 
Wire Wire Line
	4100 1050 4650 1050
Connection ~ 4650 800 
Wire Wire Line
	4650 800  6300 800 
Wire Wire Line
	3100 1250 3350 1250
Wire Wire Line
	2800 1250 2400 1250
Connection ~ 3350 1250
Wire Wire Line
	3350 1050 3800 1050
Wire Wire Line
	3350 1050 3350 1250
Wire Wire Line
	3350 1250 4650 1250
Connection ~ 8700 800 
Wire Wire Line
	8700 800  9550 800 
Connection ~ 8700 1950
Wire Wire Line
	8700 1950 10000 1950
Wire Wire Line
	7800 800  8700 800 
Wire Wire Line
	8350 1950 8700 1950
Wire Wire Line
	9100 2450 8400 2450
Connection ~ 9100 2450
Wire Wire Line
	9100 2450 9100 3250
Wire Wire Line
	9100 1750 9100 2450
Text Notes 1250 900  2    197  ~ 0
HIC1
Text Notes 3650 6100 0    50   ~ 0
1\n\nE
Text Notes 3350 6100 0    50   ~ 0
2\n\nB
$EndSCHEMATC
