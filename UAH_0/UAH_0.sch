EESchema Schematic File Version 4
LIBS:UAH_0-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L modules:модуль_arduino_nano A1
U 1 1 5F2EFED7
P 7200 2750
F 0 "A1" H 7950 2900 50  0000 C CNN
F 1 "модуль_arduino_nano" H 7700 500 50  0000 C CNN
F 2 "N_A:Arduino_nano" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L elements:Предохранитель FU1
U 1 1 5F2F856E
P 2400 1500
F 0 "FU1" H 2400 1650 60  0000 C CNN
F 1 "30А_6.35х30" H 2400 1350 60  0000 C CNN
F 2 "N_RLC:Предохранитель_6.35x30" H 2400 1500 60  0001 C CNN
F 3 "" H 2400 1500 60  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT3
U 1 1 5F2FA4CA
P 1500 3500
F 0 "XT3" H 1200 3900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 3240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 3775 60  0001 C CNN
F 3 "" H 925 3775 60  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Text Label 1500 3500 2    50   ~ 0
220_L
Text Label 1500 3650 2    50   ~ 0
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
P 7300 1550
F 0 "L2" V 7400 1600 50  0000 L CNN
F 1 "Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В" V 7450 1600 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 7390 1360 50  0001 C CNN
F 3 "" V 7390 1360 50  0001 C CNN
	1    7300 1550
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_10_мкФ+-10проц. C13
U 1 1 5F3027BF
P 6550 1650
F 0 "C13" V 6530 1738 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 6500 1400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_0805" H 6450 1500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6550 1650 60  0001 C CNN
F 4 "10 мкФ" V 6628 1738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 6425 1900 50  0001 C CNN "LINK"
	1    6550 1650
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_10_мкФ+-10проц. C15
U 1 1 5F3038AE
P 7550 1650
F 0 "C15" V 7530 1738 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 7500 1400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_0805" H 7450 1500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 7550 1650 60  0001 C CNN
F 4 "10 мкФ" V 7628 1738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 7425 1900 50  0001 C CNN "LINK"
	1    7550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1600 6550 1500
Wire Wire Line
	6550 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1550
Wire Wire Line
	7300 1550 7300 1500
Wire Wire Line
	7300 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1600
Wire Wire Line
	7050 1800 7050 2000
Wire Wire Line
	7050 2000 6550 2000
Wire Wire Line
	6550 2000 6550 1750
Wire Wire Line
	7300 1800 7300 2000
Wire Wire Line
	7300 2000 7550 2000
Wire Wire Line
	7550 2000 7550 1750
Wire Wire Line
	6550 1500 6300 1500
Connection ~ 6550 1500
$Comp
L elements_2020:Check_point X1
U 1 1 5F304D8F
P 6150 1500
F 0 "X1" H 6150 1600 50  0000 C CNN
F 1 "Check_point" H 6150 1400 50  0000 C CNN
F 2 "N_X:Пробник" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Check_point X2
U 1 1 5F307566
P 6150 2000
F 0 "X2" H 6150 2100 50  0000 C CNN
F 1 "Check_point" H 6150 1900 50  0000 C CNN
F 2 "N_X:Пробник" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6000 1500 5500 1500
Wire Wire Line
	5500 2000 6000 2000
Wire Wire Line
	7550 1500 8000 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 2000 8000 2000
Connection ~ 7550 2000
Text Label 8000 1500 2    50   ~ 0
12V_MC
Text Label 8000 2000 2    50   ~ 0
0(12V)_MC
$Comp
L elements_2020:Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В L1
U 1 1 5F30FF5D
P 3500 3600
F 0 "L1" V 3600 3650 50  0000 L CNN
F 1 "Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В" V 3650 3650 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 3590 3410 50  0001 C CNN
F 3 "" V 3590 3410 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L elements_2020:LOGO_NIKITOS_19х7 X7
U 1 1 5F311C29
P 11500 10000
F 0 "X7" H 11425 10125 50  0001 C CNN
F 1 "LOGO_NIKITOS_19х7" H 11475 9900 50  0001 C CNN
F 2 "N_ICO:el-nikitos_19x7" H 11500 10000 50  0001 C CNN
F 3 "" H 11500 10000 50  0001 C CNN
F 4 "PCB_element" H 11475 10225 50  0001 C CNN "INFO"
	1    11500 10000
	1    0    0    -1  
$EndComp
Text Label 4500 3500 2    50   ~ 0
15V_MOSFET
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT9
U 1 1 5F345248
P 14750 1500
F 0 "XT9" H 14400 1850 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 1240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 1775 60  0001 C CNN
F 3 "" H 14175 1775 60  0001 C CNN
	1    14750 1500
	-1   0    0    -1  
$EndComp
Text Label 14750 1500 0    50   ~ 0
OUT_1_1
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT11
U 1 1 5F345D9B
P 14750 3750
F 0 "XT11" H 14400 4100 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 3490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 4025 60  0001 C CNN
F 3 "" H 14175 4025 60  0001 C CNN
	1    14750 3750
	-1   0    0    -1  
$EndComp
Text Label 14750 3750 0    50   ~ 0
OUT_2_1
Text Label 14750 4500 0    50   ~ 0
OUT_2_2
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT12
U 1 1 5F347332
P 14750 4500
F 0 "XT12" H 14400 4850 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 4240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 4775 60  0001 C CNN
F 3 "" H 14175 4775 60  0001 C CNN
	1    14750 4500
	-1   0    0    -1  
$EndComp
Text Label 5500 2000 0    50   ~ 0
0(12V)_IN
Text Label 5500 1500 0    50   ~ 0
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
$Comp
L MOTOR_2020_components:Конденсатор_К53-56А-32В-22_мкФ+-10проц. C7
U 1 1 5F3369C8
P 4000 3750
F 0 "C7" V 3963 3878 60  0000 L CNN
F 1 "Конденсатор_К53-56А-32В-22_мкФ+-10проц." H 3950 3500 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_тантал_SMD_m7343" H 3900 3600 60  0001 C CNN
F 3 "АЖЯР.673546.001 ТУ" H 4000 3750 60  0001 C CNN
F 4 "m7343" H 4400 3850 50  0001 C CNN "Типоразмер"
F 5 "22 мкФ" H 4400 3950 50  0001 C CNN "Номинал"
F 6 "С226" V 4061 3878 50  0000 L CNN "Обозначение УГО"
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3700
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4000 3850 4000 4000
Wire Wire Line
	4000 4000 3500 4000
Wire Wire Line
	4000 4000 4500 4000
Connection ~ 4000 4000
Wire Wire Line
	3250 3850 3250 4000
Wire Wire Line
	3250 4000 3000 4000
Wire Wire Line
	3250 3600 3250 3500
Wire Wire Line
	3500 3500 3500 3600
Wire Wire Line
	3500 3850 3500 4000
$Comp
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT1
U 1 1 5F35E5B7
P 5450 10100
AR Path="/5F35E5B7" Ref="VT1"  Part="1" 
AR Path="/5F33B5F7/5F35E5B7" Ref="VT?"  Part="1" 
F 0 "VT1" H 5600 10200 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 5703 9980 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_TO-220_COOLING" H 5600 9550 50  0001 C CNN
F 3 "" H 5450 10100 50  0001 C CNN
F 4 "" H 5450 10100 50  0001 C CNN "LINK"
F 5 "" H 5450 10100 50  0001 C CNN "INFO"
	1    5450 10100
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F35E5C8
P 6500 10300
AR Path="/5F33B5F7/5F35E5C8" Ref="C?"  Part="1" 
AR Path="/5F35E5C8" Ref="C12"  Part="1" 
F 0 "C12" V 6480 10388 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 6450 10050 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6400 10150 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6500 10300 60  0001 C CNN
F 4 "0,1 мкФ" V 6578 10388 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 6375 10550 50  0001 C CNN "LINK"
	1    6500 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 10050 6000 10000
Wire Wire Line
	6000 10000 6500 10000
Wire Wire Line
	6500 10000 6500 10250
Connection ~ 6000 10000
Wire Wire Line
	6000 10000 6000 9900
Wire Wire Line
	6000 10650 6000 10750
Wire Wire Line
	6000 10750 6500 10750
Wire Wire Line
	6500 10750 6500 10400
Wire Wire Line
	6000 10750 5500 10750
Connection ~ 6000 10750
Wire Wire Line
	6000 9600 6000 9400
Wire Wire Line
	5500 10400 5500 10750
Wire Wire Line
	5500 9400 5500 9950
$Comp
L elements:Резистор_1Вт R?
U 1 1 5F35E5E0
P 6000 10350
AR Path="/5F33B5F7/5F35E5E0" Ref="R?"  Part="1" 
AR Path="/5F35E5E0" Ref="R7"  Part="1" 
F 0 "R7" V 5900 10500 60  0000 C CNN
F 1 "Резистор_CF-100_10_Ом_1Вт" H 6000 10200 60  0001 C CNN
F 2 "N_RLC:резистор_C1-4-1_Вт_вертикальный" H 6000 10350 60  0001 C CNN
F 3 "" H 6000 10350 60  0001 C CNN
F 4 "10 Ом" V 6050 10550 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/18265" H 6000 10350 50  0001 C CNN "LINK"
	1    6000 10350
	0    1    1    0   
$EndComp
$Comp
L elements_2020:Драйвер_FET-IGBT_IR2103STRPBF DD1
U 1 1 5F364F58
P 6750 6500
AR Path="/5F364F58" Ref="DD1"  Part="1" 
AR Path="/5F33B5F7/5F364F58" Ref="DD?"  Part="1" 
F 0 "DD1" H 7450 6600 50  0000 C CNN
F 1 "Драйвер_FET-IGBT_IR2103STRPBF" H 7400 6100 50  0000 C CNN
F 2 "N_DD:SO-8" H 6750 6500 50  0001 C CNN
F 3 "" H 6750 6500 50  0001 C CNN
	1    6750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6700 6500 6700
Wire Wire Line
	6500 6700 6500 6600
Connection ~ 6500 6600
Wire Wire Line
	6500 6600 6750 6600
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F364F7C
P 5500 6650
AR Path="/5F33B5F7/5F364F7C" Ref="C?"  Part="1" 
AR Path="/5F364F7C" Ref="C9"  Part="1" 
F 0 "C9" V 5480 6738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 5450 6400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 5400 6500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 5500 6650 60  0001 C CNN
F 4 "0,1 мкФ" V 5578 6738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 5375 6900 50  0001 C CNN "LINK"
	1    5500 6650
	0    1    1    0   
$EndComp
Text Label 11250 2500 0    50   ~ 0
0(12V)_MC
Wire Wire Line
	11250 2500 11750 2500
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT10
U 1 1 5F40207A
P 14750 2250
F 0 "XT10" H 14400 2600 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 1990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 2525 60  0001 C CNN
F 3 "" H 14175 2525 60  0001 C CNN
	1    14750 2250
	-1   0    0    -1  
$EndComp
Text Label 14750 2400 0    50   ~ 0
OUT_1_2
Text Label 14750 2250 0    50   ~ 0
OUT_1_2
Text Label 14750 1650 0    50   ~ 0
OUT_1_1
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT13
U 1 1 5F405FCB
P 14750 6000
F 0 "XT13" H 14400 6350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 5740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 6275 60  0001 C CNN
F 3 "" H 14175 6275 60  0001 C CNN
	1    14750 6000
	-1   0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT14
U 1 1 5F405FD7
P 14750 6750
F 0 "XT14" H 14400 7100 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 6490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 7025 60  0001 C CNN
F 3 "" H 14175 7025 60  0001 C CNN
	1    14750 6750
	-1   0    0    -1  
$EndComp
Text Label 14750 6000 0    50   ~ 0
OUT_3_1
Text Label 14750 6900 0    50   ~ 0
OUT_3_2
Text Label 14750 3900 0    50   ~ 0
OUT_2_1
Text Label 14750 4650 0    50   ~ 0
OUT_2_2
Text Label 14750 6150 0    50   ~ 0
OUT_3_1
Text Label 14750 6750 0    50   ~ 0
OUT_3_2
Wire Wire Line
	5500 9400 6000 9400
Wire Wire Line
	13250 2500 14000 2500
Text Label 14000 2500 2    50   ~ 0
PWR_COMMON
Text Label 6000 9400 2    50   ~ 0
PWR_COMMON
$Sheet
S 11750 1000 1500 1750
U 5F33B5F7
F0 "PWR_COMMUTATION_1" 50
F1 "PWR_COMMUTATION.sch" 50
F2 "OUT_1" I R 13250 1500 50 
F3 "OUT_2" I R 13250 2000 50 
F4 "MODE_1" I L 11750 1750 50 
F5 "MODE_2" I L 11750 2000 50 
F6 "12V" I L 11750 1500 50 
F7 "15V" I L 11750 1250 50 
F8 "GND(12V)" I L 11750 2500 50 
F9 "COMMON" I R 13250 2500 50 
$EndSheet
Text Label 5000 10750 0    50   ~ 0
0(12V)_IN
Wire Wire Line
	5500 10750 5000 10750
Connection ~ 5500 10750
Text Label 11250 1500 0    50   ~ 0
12V_FU
Wire Wire Line
	11750 1500 11250 1500
Text Label 4500 4000 2    50   ~ 0
0(12V)_MC
Text Label 11250 1250 0    50   ~ 0
15V_MOSFET
Wire Wire Line
	11250 1250 11750 1250
$Comp
L MOTOR_2020_import:Конденсатор_16В_10_мкФ+-10проц. C8
U 1 1 5F41EA69
P 4500 3750
F 0 "C8" V 4480 3838 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 4450 3500 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_0805" H 4400 3600 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 4500 3750 60  0001 C CNN
F 4 "10 мкФ" V 4578 3838 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 4375 4000 50  0001 C CNN "LINK"
	1    4500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4500 3700
Wire Wire Line
	4500 3850 4500 4000
Wire Wire Line
	13250 1500 14500 1500
Wire Wire Line
	14750 1650 14500 1650
Wire Wire Line
	14500 1650 14500 1500
Connection ~ 14500 1500
Wire Wire Line
	14500 1500 14750 1500
Wire Wire Line
	13250 2000 14500 2000
Wire Wire Line
	14500 2000 14500 2250
Wire Wire Line
	14500 2400 14750 2400
Wire Wire Line
	14750 2250 14500 2250
Connection ~ 14500 2250
Wire Wire Line
	14500 2250 14500 2400
Text Label 11250 4750 0    50   ~ 0
0(12V)_MC
Wire Wire Line
	11250 4750 11750 4750
Wire Wire Line
	13250 4750 14000 4750
Text Label 14000 4750 2    50   ~ 0
PWR_COMMON
$Sheet
S 11750 3250 1500 1750
U 5F48FE9A
F0 "PWR_COMMUTATION_2" 50
F1 "PWR_COMMUTATION.sch" 50
F2 "OUT_1" I R 13250 3750 50 
F3 "OUT_2" I R 13250 4250 50 
F4 "MODE_1" I L 11750 4000 50 
F5 "MODE_2" I L 11750 4250 50 
F6 "12V" I L 11750 3750 50 
F7 "15V" I L 11750 3500 50 
F8 "GND(12V)" I L 11750 4750 50 
F9 "COMMON" I R 13250 4750 50 
$EndSheet
Text Label 11250 3750 0    50   ~ 0
12V_FU
Wire Wire Line
	11750 3750 11250 3750
Text Label 11250 3500 0    50   ~ 0
15V_MOSFET
Wire Wire Line
	11250 3500 11750 3500
Wire Wire Line
	13250 3750 14500 3750
Wire Wire Line
	14750 3900 14500 3900
Wire Wire Line
	14500 3900 14500 3750
Connection ~ 14500 3750
Wire Wire Line
	14500 3750 14750 3750
Wire Wire Line
	13250 4250 14500 4250
Wire Wire Line
	14500 4250 14500 4500
Wire Wire Line
	14500 4650 14750 4650
Wire Wire Line
	14750 4500 14500 4500
Connection ~ 14500 4500
Wire Wire Line
	14500 4500 14500 4650
Text Label 11250 7000 0    50   ~ 0
0(12V)_MC
Wire Wire Line
	11250 7000 11750 7000
Wire Wire Line
	13250 7000 14000 7000
Text Label 14000 7000 2    50   ~ 0
PWR_COMMON
$Sheet
S 11750 5500 1500 1750
U 5F495C51
F0 "sheet5F495C51" 50
F1 "PWR_COMMUTATION.sch" 50
F2 "OUT_1" I R 13250 6000 50 
F3 "OUT_2" I R 13250 6500 50 
F4 "MODE_1" I L 11750 6250 50 
F5 "MODE_2" I L 11750 6500 50 
F6 "12V" I L 11750 6000 50 
F7 "15V" I L 11750 5750 50 
F8 "GND(12V)" I L 11750 7000 50 
F9 "COMMON" I R 13250 7000 50 
$EndSheet
Text Label 11250 6000 0    50   ~ 0
12V_FU
Wire Wire Line
	11750 6000 11250 6000
Text Label 11250 5750 0    50   ~ 0
15V_MOSFET
Wire Wire Line
	11250 5750 11750 5750
Wire Wire Line
	13250 6000 14500 6000
Wire Wire Line
	14750 6150 14500 6150
Wire Wire Line
	14500 6150 14500 6000
Connection ~ 14500 6000
Wire Wire Line
	14500 6000 14750 6000
Wire Wire Line
	13250 6500 14500 6500
Wire Wire Line
	14500 6500 14500 6750
Wire Wire Line
	14500 6900 14750 6900
Wire Wire Line
	14750 6750 14500 6750
Connection ~ 14500 6750
Wire Wire Line
	14500 6750 14500 6900
$Comp
L elements_2020:AC-DC-преобразователь_IRM-10-15 G1
U 1 1 5F4A3E5A
P 2050 3500
F 0 "G1" H 2400 3600 50  0000 C CNN
F 1 "AC-DC-преобразователь_IRM-10-15" H 2450 3200 50  0001 C CNN
F 2 "N_G:AC-DC_IRM-10-15" H 2000 3500 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/149/DOC003149247.pdf" H 2000 3500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/irm-10-15" H 2400 3100 50  0001 C CNN "LINK"
F 5 "220В/15В" H 2400 3300 50  0000 C CNN "INFO"
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 4000
Wire Wire Line
	1500 3500 2000 3500
Wire Wire Line
	1500 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3700
Wire Wire Line
	1750 3700 2000 3700
$Comp
L elements_2020:Стабилитрон_1N5352BRLG_вертикальный VD?
U 1 1 5F4C0752
P 6000 9900
AR Path="/5F33B5F7/5F4C0752" Ref="VD?"  Part="1" 
AR Path="/5F48FE9A/5F4C0752" Ref="VD?"  Part="1" 
AR Path="/5F495C51/5F4C0752" Ref="VD?"  Part="1" 
AR Path="/5F4C0752" Ref="VD1"  Part="1" 
F 0 "VD1" V 6188 9797 39  0000 R CNN
F 1 "Стабилитрон_1N5352BRLG_вертикальный" H 6175 9675 39  0001 C CNN
F 2 "N_VD_HL:стабилитрон_DO-201_вертикальный" H 6100 9550 39  0001 C CNN
F 3 "https://static.chipdip.ru/lib/773/DOC002773472.pdf" H 5900 9900 39  0001 C CNN
F 4 "" H 6050 9600 39  0001 C CNN "TY"
F 5 "15 В" V 6113 9797 39  0000 R CNN "INFO"
F 6 "https://www.chipdip.ru/product/1n5352brlg-2" V 6000 9900 50  0001 C CNN "LINK"
	1    6000 9900
	0    -1   -1   0   
$EndComp
$Comp
L elements_2020:MOSFET_N-канал_AUIRF3205Z VT2
U 1 1 5F4C4D7A
P 7700 10100
AR Path="/5F4C4D7A" Ref="VT2"  Part="1" 
AR Path="/5F33B5F7/5F4C4D7A" Ref="VT?"  Part="1" 
F 0 "VT2" H 7850 10200 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 7953 9980 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_TO-220_COOLING" H 7850 9550 50  0001 C CNN
F 3 "" H 7700 10100 50  0001 C CNN
F 4 "" H 7700 10100 50  0001 C CNN "LINK"
F 5 "" H 7700 10100 50  0001 C CNN "INFO"
	1    7700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10750 6500 10750
Connection ~ 6500 10750
Wire Wire Line
	7750 10400 7750 10750
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT15
U 1 1 5F4CE1CA
P 14750 8050
F 0 "XT15" H 14400 8400 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 7790 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 8325 60  0001 C CNN
F 3 "" H 14175 8325 60  0001 C CNN
	1    14750 8050
	-1   0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT16
U 1 1 5F4CE1D4
P 14750 8800
F 0 "XT16" H 14400 9150 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 8540 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 9075 60  0001 C CNN
F 3 "" H 14175 9075 60  0001 C CNN
	1    14750 8800
	-1   0    0    -1  
$EndComp
Text Label 14750 8050 0    50   ~ 0
12V_FU
Text Label 14750 8200 0    50   ~ 0
12V_FU
Wire Wire Line
	7750 9950 7750 9650
Text Label 8250 9650 2    50   ~ 0
HEAT_OK
Text Label 14750 8800 0    50   ~ 0
HEAT_OK
Text Label 14750 8950 0    50   ~ 0
HEAT_OK
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F4F992D
P 8250 10300
AR Path="/5F33B5F7/5F4F992D" Ref="C?"  Part="1" 
AR Path="/5F4F992D" Ref="C16"  Part="1" 
F 0 "C16" V 8230 10388 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 8200 10050 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 8150 10150 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 8250 10300 60  0001 C CNN
F 4 "0,1 мкФ" V 8328 10388 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 8125 10550 50  0001 C CNN "LINK"
	1    8250 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 10250 8250 9650
Wire Wire Line
	7750 9650 8250 9650
Wire Wire Line
	8250 10400 8250 10750
Wire Wire Line
	8250 10750 7750 10750
Connection ~ 7750 10750
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X5
U 1 1 5F503441
P 11000 10000
F 0 "X5" H 10925 10125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 9875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10225 50  0001 C CNN
F 3 "" H 11000 10000 50  0001 C CNN
F 4 "PCB_element" H 11000 9800 50  0001 C CNN "INFO"
	1    11000 10000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X6
U 1 1 5F503D59
P 11000 10500
F 0 "X6" H 10925 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10725 50  0001 C CNN
F 3 "" H 11000 10500 50  0001 C CNN
F 4 "PCB_element" H 11000 10300 50  0001 C CNN "INFO"
	1    11000 10500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X3
U 1 1 5F508318
P 10500 10000
F 0 "X3" H 10425 10125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 9875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10225 50  0001 C CNN
F 3 "" H 10500 10000 50  0001 C CNN
F 4 "PCB_element" H 10500 9800 50  0001 C CNN "INFO"
	1    10500 10000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X4
U 1 1 5F508323
P 10500 10500
F 0 "X4" H 10425 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10725 50  0001 C CNN
F 3 "" H 10500 10500 50  0001 C CNN
F 4 "PCB_element" H 10500 10300 50  0001 C CNN "INFO"
	1    10500 10500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT5
U 1 1 5F51A847
P 1500 6000
F 0 "XT5" H 1200 6400 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 5740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 6275 60  0001 C CNN
F 3 "" H 925 6275 60  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Text Label 6500 4850 0    50   ~ 0
12V_MC
Wire Wire Line
	6500 4850 7000 4850
Text Label 6500 4700 0    50   ~ 0
0(12V)_MC
Wire Wire Line
	6500 4700 7000 4700
Text Label 9000 4400 2    50   ~ 0
0(12V)_MC
Wire Wire Line
	9000 4400 8400 4400
Wire Wire Line
	7000 4400 6500 4400
Text Label 6500 4400 0    50   ~ 0
5V_MC
Text Label 1500 6150 2    50   ~ 0
0(12V)_MC
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F524751
P 8500 5650
AR Path="/5F33B5F7/5F524751" Ref="C?"  Part="1" 
AR Path="/5F524751" Ref="C17"  Part="1" 
F 0 "C17" V 8480 5738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 8450 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 8400 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 8500 5650 60  0001 C CNN
F 4 "0,1 мкФ" V 8578 5738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 8375 5900 50  0001 C CNN "LINK"
	1    8500 5650
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_10_мкФ+-10проц. C14
U 1 1 5F53034E
P 7500 5650
F 0 "C14" V 7480 5738 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 7450 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_0805" H 7400 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 7500 5650 60  0001 C CNN
F 4 "10 мкФ" V 7578 5738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 7375 5900 50  0001 C CNN "LINK"
	1    7500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5500 7500 5500
Wire Wire Line
	7500 5500 7500 5600
Wire Wire Line
	7500 5750 7500 6000
Wire Wire Line
	7500 6000 8000 6000
Text Label 8000 6000 2    50   ~ 0
0(12V)_MC
Text Label 8000 5500 2    50   ~ 0
5V_MC
Wire Wire Line
	9000 5500 8500 5500
Wire Wire Line
	8500 5500 8500 5600
Wire Wire Line
	8500 5750 8500 6000
Wire Wire Line
	8500 6000 9000 6000
Text Label 9000 6000 2    50   ~ 0
0(12V)_MC
Text Label 9000 5500 2    50   ~ 0
12V_MC
NoConn ~ 7000 4550
NoConn ~ 8400 4550
Wire Wire Line
	7000 2900 6500 2900
Text Label 6500 2900 0    50   ~ 0
3V3
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F557A13
P 6500 5650
AR Path="/5F33B5F7/5F557A13" Ref="C?"  Part="1" 
AR Path="/5F557A13" Ref="C11"  Part="1" 
F 0 "C11" V 6480 5738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 6450 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6400 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6500 5650 60  0001 C CNN
F 4 "0,1 мкФ" V 6578 5738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 6375 5900 50  0001 C CNN "LINK"
	1    6500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6500 5750 6500 6000
Wire Wire Line
	6500 6000 7000 6000
Text Label 7000 6000 2    50   ~ 0
0(12V)_MC
Text Label 7000 5500 2    50   ~ 0
3V3
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT6
U 1 1 5F55E8B7
P 1500 7250
F 0 "XT6" H 1200 7650 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 6990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 7525 60  0001 C CNN
F 3 "" H 925 7525 60  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
Text Label 1500 7250 2    50   ~ 0
D_IN_1
Text Label 1500 7400 2    50   ~ 0
D_IN_2
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT7
U 1 1 5F55FA10
P 1500 8500
F 0 "XT7" H 1200 8900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 8240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 8775 60  0001 C CNN
F 3 "" H 925 8775 60  0001 C CNN
	1    1500 8500
	1    0    0    -1  
$EndComp
Text Label 1500 8500 2    50   ~ 0
D_IN_3
Text Label 1500 8650 2    50   ~ 0
D_IN_4
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT4
U 1 1 5F565BC9
P 1500 5250
F 0 "XT4" H 1200 5650 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 4990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 5525 60  0001 C CNN
F 3 "" H 925 5525 60  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Text Label 1500 5250 2    50   ~ 0
5V_MC
Text Label 1500 6000 2    50   ~ 0
0(12V)_MC
Text Label 1500 5400 2    50   ~ 0
5V_MC
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S XT8
U 1 1 5F56C090
P 1500 9750
F 0 "XT8" H 1200 10150 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 9490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 10025 60  0001 C CNN
F 3 "" H 925 10025 60  0001 C CNN
	1    1500 9750
	1    0    0    -1  
$EndComp
Text Label 1500 9750 2    50   ~ 0
D_IN_5
Text Label 1500 9900 2    50   ~ 0
D_IN_6
$Comp
L MOTOR_2020_components:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А» R1
U 1 1 5F571D02
P 2000 7000
F 0 "R1" H 2300 7150 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 6775 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 6675 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 7000 60  0001 C CNN
F 4 "0603" H 2300 7000 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 6850 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 7250 50  0001 C CNN "TY"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А» R2
U 1 1 5F573482
P 2000 7500
F 0 "R2" H 2300 7650 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 7275 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 7175 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 7500 60  0001 C CNN
F 4 "0603" H 2300 7500 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 7350 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 7750 50  0001 C CNN "TY"
	1    2000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 1750 7250
Wire Wire Line
	1750 7250 1750 7000
Wire Wire Line
	1750 7000 2000 7000
Wire Wire Line
	1500 7400 1750 7400
Wire Wire Line
	1750 7400 1750 7500
Wire Wire Line
	1750 7500 2000 7500
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F5852E0
P 2750 7650
AR Path="/5F33B5F7/5F5852E0" Ref="C?"  Part="1" 
AR Path="/5F5852E0" Ref="C1"  Part="1" 
F 0 "C1" V 2730 7738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2700 7400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2650 7500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2750 7650 60  0001 C CNN
F 4 "0,1 мкФ" V 2828 7738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2625 7900 50  0001 C CNN "LINK"
	1    2750 7650
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F586248
P 3250 7650
AR Path="/5F33B5F7/5F586248" Ref="C?"  Part="1" 
AR Path="/5F586248" Ref="C4"  Part="1" 
F 0 "C4" V 3230 7738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 7400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 7500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 7650 60  0001 C CNN
F 4 "0,1 мкФ" V 3328 7738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 3125 7900 50  0001 C CNN "LINK"
	1    3250 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 7000 3250 7000
Wire Wire Line
	3250 7000 3250 7600
Wire Wire Line
	2600 7500 2750 7500
Wire Wire Line
	2750 7500 2750 7600
Wire Wire Line
	2750 7750 2750 8000
Wire Wire Line
	2750 8000 3250 8000
Wire Wire Line
	3250 8000 3250 7750
Text Label 3200 8000 2    50   ~ 0
0(12V)_MC
Text Label 3250 7000 2    50   ~ 0
MC_DIN_1
Text Label 3200 7500 2    50   ~ 0
MC_DIN_2
Connection ~ 2750 7500
Wire Wire Line
	2750 7500 3200 7500
$Comp
L MOTOR_2020_components:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А» R3
U 1 1 5F5AF6D5
P 2000 8250
F 0 "R3" H 2300 8400 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 8025 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 7925 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 8250 60  0001 C CNN
F 4 "0603" H 2300 8250 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 8100 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 8500 50  0001 C CNN "TY"
	1    2000 8250
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А» R4
U 1 1 5F5AF6E2
P 2000 8750
F 0 "R4" H 2300 8900 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 8525 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 8425 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 8750 60  0001 C CNN
F 4 "0603" H 2300 8750 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 8600 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 9000 50  0001 C CNN "TY"
	1    2000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8500 1750 8500
Wire Wire Line
	1750 8500 1750 8250
Wire Wire Line
	1750 8250 2000 8250
Wire Wire Line
	1500 8650 1750 8650
Wire Wire Line
	1750 8650 1750 8750
Wire Wire Line
	1750 8750 2000 8750
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F5AF6F4
P 2750 8900
AR Path="/5F33B5F7/5F5AF6F4" Ref="C?"  Part="1" 
AR Path="/5F5AF6F4" Ref="C2"  Part="1" 
F 0 "C2" V 2730 8988 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2700 8650 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2650 8750 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2750 8900 60  0001 C CNN
F 4 "0,1 мкФ" V 2828 8988 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2625 9150 50  0001 C CNN "LINK"
	1    2750 8900
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F5AF700
P 3250 8900
AR Path="/5F33B5F7/5F5AF700" Ref="C?"  Part="1" 
AR Path="/5F5AF700" Ref="C5"  Part="1" 
F 0 "C5" V 3230 8988 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 8650 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 8750 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 8900 60  0001 C CNN
F 4 "0,1 мкФ" V 3328 8988 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 3125 9150 50  0001 C CNN "LINK"
	1    3250 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 8250 3250 8250
Wire Wire Line
	3250 8250 3250 8850
Wire Wire Line
	2600 8750 2750 8750
Wire Wire Line
	2750 8750 2750 8850
Wire Wire Line
	2750 9000 2750 9250
Wire Wire Line
	2750 9250 3250 9250
Wire Wire Line
	3250 9250 3250 9000
Text Label 3200 9250 2    50   ~ 0
0(12V)_MC
Text Label 3250 8250 2    50   ~ 0
MC_DIN_3
Text Label 3200 8750 2    50   ~ 0
MC_DIN_4
Connection ~ 2750 8750
Wire Wire Line
	2750 8750 3200 8750
$Comp
L MOTOR_2020_components:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А» R5
U 1 1 5F5CAEC1
P 2000 9500
F 0 "R5" H 2300 9650 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 9275 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 9175 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 9500 60  0001 C CNN
F 4 "0603" H 2300 9500 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 9350 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 9750 50  0001 C CNN "TY"
	1    2000 9500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А» R6
U 1 1 5F5CAECE
P 2000 10000
F 0 "R6" H 2300 10150 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 9775 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 9675 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 10000 60  0001 C CNN
F 4 "0603" H 2300 10000 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 9850 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 10250 50  0001 C CNN "TY"
	1    2000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9750 1750 9750
Wire Wire Line
	1750 9750 1750 9500
Wire Wire Line
	1750 9500 2000 9500
Wire Wire Line
	1500 9900 1750 9900
Wire Wire Line
	1750 9900 1750 10000
Wire Wire Line
	1750 10000 2000 10000
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F5CAEE0
P 2750 10150
AR Path="/5F33B5F7/5F5CAEE0" Ref="C?"  Part="1" 
AR Path="/5F5CAEE0" Ref="C3"  Part="1" 
F 0 "C3" V 2730 10238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2700 9900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2650 10000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2750 10150 60  0001 C CNN
F 4 "0,1 мкФ" V 2828 10238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2625 10400 50  0001 C CNN "LINK"
	1    2750 10150
	0    1    1    0   
$EndComp
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F5CAEEC
P 3250 10150
AR Path="/5F33B5F7/5F5CAEEC" Ref="C?"  Part="1" 
AR Path="/5F5CAEEC" Ref="C6"  Part="1" 
F 0 "C6" V 3230 10238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 9900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 10000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 10150 60  0001 C CNN
F 4 "0,1 мкФ" V 3328 10238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 3125 10400 50  0001 C CNN "LINK"
	1    3250 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 9500 3250 9500
Wire Wire Line
	3250 9500 3250 10100
Wire Wire Line
	2600 10000 2750 10000
Wire Wire Line
	2750 10000 2750 10100
Wire Wire Line
	2750 10250 2750 10500
Wire Wire Line
	2750 10500 3250 10500
Wire Wire Line
	3250 10500 3250 10250
Text Label 3200 10500 2    50   ~ 0
0(12V)_MC
Text Label 3250 9500 2    50   ~ 0
MC_DIN_5
Text Label 3200 10000 2    50   ~ 0
MC_DIN_6
Connection ~ 2750 10000
Wire Wire Line
	2750 10000 3200 10000
NoConn ~ 8000 6600
NoConn ~ 8000 6700
NoConn ~ 8000 6500
Text Label 5750 6500 0    50   ~ 0
15V_MOSFET
Text Label 6000 6800 0    50   ~ 0
0(12V)_MC
Text Label 8500 6800 2    50   ~ 0
DRIVE_1
Wire Wire Line
	8000 6800 8500 6800
Wire Wire Line
	5500 6500 5500 6600
Wire Wire Line
	5500 6800 5500 6750
Text Label 6000 6600 0    50   ~ 0
DRIVE_MC_1
Wire Wire Line
	5500 6500 6750 6500
Wire Wire Line
	5500 6800 6750 6800
Wire Wire Line
	6000 6600 6500 6600
Text Label 4750 10250 0    50   ~ 0
DRIVE_1
Wire Wire Line
	5250 10250 4750 10250
Text Label 7000 10250 0    50   ~ 0
DRIVE_1
Wire Wire Line
	7500 10250 7000 10250
$Comp
L elements_2020:Драйвер_FET-IGBT_IR2103STRPBF DD2
U 1 1 5F6D5F79
P 6750 8000
AR Path="/5F6D5F79" Ref="DD2"  Part="1" 
AR Path="/5F33B5F7/5F6D5F79" Ref="DD?"  Part="1" 
F 0 "DD2" H 7450 8100 50  0000 C CNN
F 1 "Драйвер_FET-IGBT_IR2103STRPBF" H 7400 7600 50  0000 C CNN
F 2 "N_DD:SO-8" H 6750 8000 50  0001 C CNN
F 3 "" H 6750 8000 50  0001 C CNN
	1    6750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8200 6500 8200
Wire Wire Line
	6500 8200 6500 8100
Connection ~ 6500 8100
Wire Wire Line
	6500 8100 6750 8100
$Comp
L MOTOR_2020_import:Конденсатор_16В_0.1_мкФ+-10проц. C?
U 1 1 5F6D5F89
P 5500 8150
AR Path="/5F33B5F7/5F6D5F89" Ref="C?"  Part="1" 
AR Path="/5F6D5F89" Ref="C10"  Part="1" 
F 0 "C10" V 5480 8238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 5450 7900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 5400 8000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 5500 8150 60  0001 C CNN
F 4 "0,1 мкФ" V 5578 8238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 5375 8400 50  0001 C CNN "LINK"
	1    5500 8150
	0    1    1    0   
$EndComp
NoConn ~ 8000 8100
NoConn ~ 8000 8200
NoConn ~ 8000 8000
Text Label 5750 8000 0    50   ~ 0
15V_MOSFET
Text Label 6000 8300 0    50   ~ 0
0(12V)_MC
Text Label 8500 8300 2    50   ~ 0
DRIVE_2
Wire Wire Line
	8000 8300 8500 8300
Wire Wire Line
	5500 8000 5500 8100
Wire Wire Line
	5500 8300 5500 8250
Text Label 6000 8100 0    50   ~ 0
DRIVE_MC_2
Wire Wire Line
	5500 8000 6750 8000
Wire Wire Line
	5500 8300 6750 8300
Wire Wire Line
	6000 8100 6500 8100
$Comp
L MOTOR_2020_import:Резистор_10_кОм±5%_0,1Вт R8
U 1 1 5F6ECF70
P 7000 7250
F 0 "R8" H 7300 7400 60  0000 C CNN
F 1 "Резистор_10_кОм±5%_0,1Вт" H 7325 7025 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 6850 6925 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 7300 7250 60  0001 C CNN
F 4 "10 кОм" H 7300 7100 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/65097" H 7250 7500 50  0001 C CNN "LINK"
	1    7000 7250
	1    0    0    -1  
$EndComp
Text Label 6500 7250 0    50   ~ 0
DRIVE_MC_1
Wire Wire Line
	6500 7250 7000 7250
$Comp
L MOTOR_2020_import:Резистор_10_кОм±5%_0,1Вт R9
U 1 1 5F73A7CC
P 7000 8750
F 0 "R9" H 7300 8900 60  0000 C CNN
F 1 "Резистор_10_кОм±5%_0,1Вт" H 7325 8525 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 6850 8425 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 7300 8750 60  0001 C CNN
F 4 "10 кОм" H 7300 8600 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/65097" H 7250 9000 50  0001 C CNN "LINK"
	1    7000 8750
	1    0    0    -1  
$EndComp
Text Label 6500 8750 0    50   ~ 0
DRIVE_MC_2
Wire Wire Line
	6500 8750 7000 8750
Text Label 8000 7250 2    50   ~ 0
5V_MC
Wire Wire Line
	8000 7250 7600 7250
Text Label 8000 8750 2    50   ~ 0
5V_MC
Wire Wire Line
	8000 8750 7600 8750
Wire Wire Line
	3000 3600 2800 3600
Wire Wire Line
	2800 3500 3250 3500
$Comp
L elements_2020:Диод_VS-20ETS08S-M3 VD?
U 1 1 5F3B01BC
P 9900 1800
AR Path="/5F33B5F7/5F3B01BC" Ref="VD?"  Part="1" 
AR Path="/5F48FE9A/5F3B01BC" Ref="VD?"  Part="1" 
AR Path="/5F495C51/5F3B01BC" Ref="VD?"  Part="1" 
AR Path="/5F3B01BC" Ref="VD2"  Part="1" 
F 0 "VD2" H 10144 1996 50  0000 L CNN
F 1 "Диод_VS-20ETS08S-M3" H 10144 1905 50  0000 L CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 10225 1600 50  0001 C CNN
F 3 "" V 9900 1700 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text Label 10000 2250 0    50   ~ 0
PWR_COMMON
Text Label 10000 1250 0    50   ~ 0
12V_FU
Wire Wire Line
	10000 1250 10000 1500
Wire Wire Line
	9900 1800 9900 2000
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	10100 2000 10100 1800
Wire Wire Line
	10000 2000 10000 2250
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10100 2000
$EndSCHEMATC
