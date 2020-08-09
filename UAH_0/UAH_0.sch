EESchema Schematic File Version 4
LIBS:UAH_0-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L modules:модуль_arduino_nano A1
U 1 1 5F2EFED7
P 4800 4200
F 0 "A1" H 5550 4350 50  0000 C CNN
F 1 "модуль_arduino_nano" H 5300 1950 50  0000 C CNN
F 2 "N_A:Arduino_nano" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L elements:Предохранитель FU1
U 1 1 5F2F856E
P 2400 1500
F 0 "FU1" H 2400 1650 60  0000 C CNN
F 1 "Предохранитель" H 2400 1350 60  0000 C CNN
F 2 "" H 2400 1500 60  0001 C CNN
F 3 "" H 2400 1500 60  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X5
U 1 1 5F2FA4CA
P 1500 4000
F 0 "X5" H 1200 4400 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 3740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 4275 60  0001 C CNN
F 3 "" H 925 4275 60  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Text Label 1500 4000 2    50   ~ 0
220_L
Text Label 1500 4150 2    50   ~ 0
220_N
Text Label 1500 1500 2    50   ~ 0
12V_IN
Text Label 1500 2650 2    50   ~ 0
0(12V)_IN
Wire Wire Line
	2800 1500 3250 1500
Text Label 3250 1500 2    50   ~ 0
12V_FU
$Comp
L elements_2020:Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В L2
U 1 1 5F30011A
P 7300 1250
F 0 "L2" V 7400 1300 50  0000 L CNN
F 1 "Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В" V 7450 1300 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 7390 1060 50  0001 C CNN
F 3 "" V 7390 1060 50  0001 C CNN
	1    7300 1250
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_10_мкФ+-10проц. C1
U 1 1 5F3027BF
P 6550 1350
F 0 "C1" V 6530 1438 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 6500 1100 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_0805" H 6450 1200 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6550 1350 60  0001 C CNN
F 4 "10 мкФ" V 6628 1438 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 6425 1600 50  0001 C CNN "LINK"
	1    6550 1350
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_10_мкФ+-10проц. C2
U 1 1 5F3038AE
P 7550 1350
F 0 "C2" V 7530 1438 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 7500 1100 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_0805" H 7450 1200 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 7550 1350 60  0001 C CNN
F 4 "10 мкФ" V 7628 1438 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 7425 1600 50  0001 C CNN "LINK"
	1    7550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1300 6550 1200
Wire Wire Line
	6550 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1250
Wire Wire Line
	7300 1250 7300 1200
Wire Wire Line
	7300 1200 7550 1200
Wire Wire Line
	7550 1200 7550 1300
Wire Wire Line
	7050 1500 7050 1700
Wire Wire Line
	7050 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1450
Wire Wire Line
	7300 1500 7300 1700
Wire Wire Line
	7300 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1450
Wire Wire Line
	6550 1200 6300 1200
Connection ~ 6550 1200
$Comp
L elements_2020:Check_point X1
U 1 1 5F304D8F
P 6150 1200
F 0 "X1" H 6150 1300 50  0000 C CNN
F 1 "Check_point" H 6150 1100 50  0000 C CNN
F 2 "N_X:Пробник" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Check_point X2
U 1 1 5F307566
P 6150 1700
F 0 "X2" H 6150 1800 50  0000 C CNN
F 1 "Check_point" H 6150 1600 50  0000 C CNN
F 2 "N_X:Пробник" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6000 1200 5500 1200
Wire Wire Line
	5500 1700 6000 1700
Wire Wire Line
	7550 1200 8000 1200
Connection ~ 7550 1200
Wire Wire Line
	7550 1700 8000 1700
Connection ~ 7550 1700
Text Label 8000 1200 2    50   ~ 0
12V_MC
Text Label 8000 1700 2    50   ~ 0
0(12V)_MC
$Comp
L elements_2020:Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В L1
U 1 1 5F30FF5D
P 2750 3000
F 0 "L1" V 2850 3050 50  0000 L CNN
F 1 "Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В" V 2900 3050 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 2840 2810 50  0001 C CNN
F 3 "" V 2840 2810 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L elements_2020:LOGO_NIKITOS_19х7 X3
U 1 1 5F311C29
P 11000 10000
F 0 "X3" H 10925 10125 50  0001 C CNN
F 1 "LOGO_NIKITOS_19х7" H 10975 9900 50  0001 C CNN
F 2 "N_ICO:el-nikitos_19x7" H 11000 10000 50  0001 C CNN
F 3 "" H 11000 10000 50  0001 C CNN
F 4 "PCB_element" H 10975 10225 50  0001 C CNN "INFO"
	1    11000 10000
	1    0    0    -1  
$EndComp
$Comp
L elements:МОП-реле_КР293КП4_0 DA1
U 1 1 5F32DF17
P 7500 2500
F 0 "DA1" H 8125 2787 60  0000 C CNN
F 1 "МОП-реле_КР293КП4_0" H 8100 1400 60  0000 C CNN
F 2 "" H 2600 5400 60  0001 C CNN
F 3 "" H 2600 5400 60  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 4000 3000
Text Label 4000 3000 2    50   ~ 0
15V_MOSFET
Text Label 9250 2500 2    50   ~ 0
15V_MOSFET
Wire Wire Line
	9250 2500 8750 2500
Text Label 9250 3400 2    50   ~ 0
15V_MOSFET
Wire Wire Line
	9250 3400 8750 3400
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C3
U 1 1 5F3343A0
P 9250 2600
F 0 "C3" V 9230 2688 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 9200 2350 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 9150 2450 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 9250 2600 60  0001 C CNN
F 4 "0,1 мкФ" V 9328 2688 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 9125 2850 50  0001 C CNN "LINK"
	1    9250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 9250 2800
Wire Wire Line
	9250 2800 9250 2700
Wire Wire Line
	9250 2550 9250 2500
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C4
U 1 1 5F33748F
P 9250 3200
F 0 "C4" V 9230 3288 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 9200 2950 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 9150 3050 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 9250 3200 60  0001 C CNN
F 4 "0,1 мкФ" V 9328 3288 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 9125 3450 50  0001 C CNN "LINK"
	1    9250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3150
Wire Wire Line
	9250 3400 9250 3300
$Sheet
S 10500 6000 1500 1500
U 5F33B5F7
F0 "PWR_COMMUTATION" 50
F1 "PWR_COMMUTATION.sch" 50
F2 "OUT_1" I R 12000 6500 50 
F3 "OUT_2" I R 12000 7000 50 
F4 "MODE_1" I L 10500 6500 50 
F5 "MODE_2" I L 10500 6750 50 
F6 "CONTROL" I L 10500 7000 50 
F7 "12V" I L 10500 6250 50 
F8 "0(12V)" I L 10500 7250 50 
$EndSheet
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X6
U 1 1 5F345248
P 13000 2000
F 0 "X6" H 12650 2350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 12690 1740 60  0001 C CNN
F 2 "" H 12425 2275 60  0001 C CNN
F 3 "" H 12425 2275 60  0001 C CNN
	1    13000 2000
	-1   0    0    -1  
$EndComp
Text Label 13000 2000 0    50   ~ 0
OUT_1_1
Text Label 13000 2150 0    50   ~ 0
OUT_1_2
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X7
U 1 1 5F345D9B
P 13000 3000
F 0 "X7" H 12650 3350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 12690 2740 60  0001 C CNN
F 2 "" H 12425 3275 60  0001 C CNN
F 3 "" H 12425 3275 60  0001 C CNN
	1    13000 3000
	-1   0    0    -1  
$EndComp
Text Label 13000 3000 0    50   ~ 0
OUT_2_1
Text Label 13000 3150 0    50   ~ 0
OUT_2_2
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X8
U 1 1 5F347332
P 13000 4000
F 0 "X8" H 12650 4350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 12690 3740 60  0001 C CNN
F 2 "" H 12425 4275 60  0001 C CNN
F 3 "" H 12425 4275 60  0001 C CNN
	1    13000 4000
	-1   0    0    -1  
$EndComp
Text Label 13000 4000 0    50   ~ 0
OUT_3_1
Text Label 13000 4150 0    50   ~ 0
OUT_3_2
Text Label 5500 1700 0    50   ~ 0
0(12V)_IN
Text Label 5500 1200 0    50   ~ 0
12V_FU
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT2
U 1 1 5F3FB4A1
P 1500 2500
F 0 "XT2" H 1200 2900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 2240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 2775 60  0001 C CNN
F 3 "" H 925 2775 60  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1500 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2000 1500
Text Label 1500 2500 2    50   ~ 0
0(12V)_IN
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT1
U 1 1 5F3FCF24
P 1500 1500
F 0 "XT1" H 1200 1900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 1240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 1775 60  0001 C CNN
F 3 "" H 925 1775 60  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Text Label 1500 1650 2    50   ~ 0
12V_IN
$EndSCHEMATC
