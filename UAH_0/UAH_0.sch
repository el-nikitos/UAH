EESchema Schematic File Version 4
LIBS:UAH_0-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "UAH.0B"
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
P 8200 2750
F 0 "A1" H 8950 2900 50  0000 C CNN
F 1 "модуль_arduino_nano" H 8700 500 50  0000 C CNN
F 2 "N_A:Arduino_nano" H 9050 900 50  0001 C CNN
F 3 "" H 9050 900 50  0001 C CNN
	1    8200 2750
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
F 4 "30А, 6.35х30" H 2400 1500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/c630-abe-30a-250v" H 2400 1500 50  0001 C CNN "LINK"
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT3
U 1 1 5F2FA4CA
P 1500 3500
F 0 "XT3" H 1200 3900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 3240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 3775 60  0001 C CNN
F 3 "" H 925 3775 60  0001 C CNN
F 4 "15А, 5мм" H 1500 3500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 1500 3500 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Конденсатор_16В_10_мкФ+-10проц.-MOTOR_2020_import C15
U 1 1 5F3038AE
P 8000 1650
F 0 "C15" V 7980 1738 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 7950 1400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 7900 1500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 8000 1650 60  0001 C CNN
F 4 "1 мкФ, 50В, 0603" V 8078 1738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/226236018" H 8000 1650 50  0001 C CNN "LINK"
	1    8000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	8000 2000 8000 1750
$Comp
L UAH_0-rescue:Check_point-elements_2020 X2
U 1 1 5F307566
P 2150 2500
F 0 "X2" H 2150 2600 50  0000 C CNN
F 1 "Check_point" H 2150 2400 50  0000 C CNN
F 2 "N_X:Пробник" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
F 4 "PCB_element" H 2150 2500 50  0001 C CNN "INFO"
F 5 "-" H 2150 2500 50  0001 C CNN "LINK"
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1750 2500
Wire Wire Line
	8000 1500 8450 1500
Wire Wire Line
	8000 2000 8450 2000
Text Label 8450 2000 2    50   ~ 0
0(12V)_MC
$Comp
L UAH_0-rescue:Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В-elements_2020 L1
U 1 1 5F30FF5D
P 5250 3600
F 0 "L1" V 5350 3650 50  0000 L CNN
F 1 "Дроссель_B82731-T2451-A20_2х47мГн_0.45А_250В" V 5400 3650 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 5340 3410 50  0001 C CNN
F 3 "" V 5340 3410 50  0001 C CNN
F 4 "2x47 мГн, 0.45А" H 5250 3600 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/b82731-t2451-a20" H 5250 3600 50  0001 C CNN "LINK"
	1    5250 3600
	0    -1   1    0   
$EndComp
$Comp
L UAH_0-rescue:LOGO_NIKITOS_19х7-elements_2020 X7
U 1 1 5F311C29
P 13000 8500
F 0 "X7" H 12925 8625 50  0001 C CNN
F 1 "LOGO_NIKITOS_19х7" H 12975 8400 50  0001 C CNN
F 2 "N_ICO:ni_10x10" H 13000 8500 50  0001 C CNN
F 3 "" H 13000 8500 50  0001 C CNN
F 4 "PCB_element" H 12975 8725 50  0001 C CNN "INFO"
F 5 "-" H 13000 8500 50  0001 C CNN "LINK"
	1    13000 8500
	1    0    0    -1  
$EndComp
Text Label 6500 3500 2    50   ~ 0
15V_MOSFET
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT9
U 1 1 5F345248
P 14750 1500
F 0 "XT9" H 14400 1850 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 1240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 1775 60  0001 C CNN
F 3 "" H 14175 1775 60  0001 C CNN
F 4 "15А, 5мм" H 14750 1500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 1500 50  0001 C CNN "LINK"
	1    14750 1500
	-1   0    0    -1  
$EndComp
Text Label 14750 1500 0    50   ~ 0
OUT_1_1
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT11
U 1 1 5F345D9B
P 14750 3750
F 0 "XT11" H 14400 4100 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 3490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 4025 60  0001 C CNN
F 3 "" H 14175 4025 60  0001 C CNN
F 4 "15А, 5мм" H 14750 3750 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 3750 50  0001 C CNN "LINK"
	1    14750 3750
	-1   0    0    -1  
$EndComp
Text Label 14750 3750 0    50   ~ 0
OUT_2_1
Text Label 14750 4500 0    50   ~ 0
OUT_2_2
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT12
U 1 1 5F347332
P 14750 4500
F 0 "XT12" H 14400 4850 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 4240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 4775 60  0001 C CNN
F 3 "" H 14175 4775 60  0001 C CNN
F 4 "15А, 5мм" H 14750 4500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 4500 50  0001 C CNN "LINK"
	1    14750 4500
	-1   0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT2
U 1 1 5F3FB4A1
P 1500 2500
F 0 "XT2" H 1200 2900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 2240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 2775 60  0001 C CNN
F 3 "" H 925 2775 60  0001 C CNN
F 4 "15А, 5мм" H 1500 2500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 1500 2500 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT1
U 1 1 5F3FCF24
P 1500 1500
F 0 "XT1" H 1200 1900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 1240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 925 1775 60  0001 C CNN
F 3 "" H 925 1775 60  0001 C CNN
F 4 "15А, 5мм" H 1500 1500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 1500 1500 50  0001 C CNN "LINK"
	1    1500 1500
	1    0    0    -1  
$EndComp
Text Label 1500 1650 2    50   ~ 0
12V_IN
$Comp
L UAH_0-rescue:Конденсатор_К53-56А-32В-22_мкФ+-10проц.-MOTOR_2020_components C7
U 1 1 5F3369C8
P 6000 3750
F 0 "C7" V 5963 3878 60  0000 L CNN
F 1 "Конденсатор_К53-56А-32В-22_мкФ+-10проц." H 5950 3500 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_тантал_SMD_m7343" H 5900 3600 60  0001 C CNN
F 3 "АЖЯР.673546.001 ТУ" H 6000 3750 60  0001 C CNN
F 4 "m7343" H 6400 3850 50  0001 C CNN "Типоразмер"
F 5 "22 мкФ" H 6400 3950 50  0001 C CNN "Номинал"
F 6 "С226" V 6061 3878 50  0000 L CNN "Обозначение УГО"
F 7 "22 мкФ, 20В, корпус D" H 6000 3750 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/30090" H 6000 3750 50  0001 C CNN "LINK"
	1    6000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3700
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6500 3500
Wire Wire Line
	6000 3850 6000 4000
Wire Wire Line
	6000 4000 5500 4000
Wire Wire Line
	6000 4000 6500 4000
Connection ~ 6000 4000
Wire Wire Line
	5250 3850 5250 4000
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 3850 5500 4000
$Comp
L UAH_0-rescue:MOSFET_N-канал_AUIRF3205Z-elements_2020 VT1
U 1 1 5F35E5B7
P 5950 9600
AR Path="/5F35E5B7" Ref="VT1"  Part="1" 
AR Path="/5F33B5F7/5F35E5B7" Ref="VT?"  Part="1" 
F 0 "VT1" H 6100 9700 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 6203 9480 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_TO-220_COOLING" H 6100 9050 50  0001 C CNN
F 3 "" H 5950 9600 50  0001 C CNN
F 4 "75А, 55В, TO-220" H 5950 9600 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/auirf3205z" H 5950 9600 50  0001 C CNN "LINK"
	1    5950 9600
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F35E5C8
P 7000 9800
AR Path="/5F33B5F7/5F35E5C8" Ref="C?"  Part="1" 
AR Path="/5F35E5C8" Ref="C12"  Part="1" 
F 0 "C12" V 6980 9888 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 6950 9550 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6900 9650 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 7000 9800 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 7078 9888 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 6875 10050 50  0001 C CNN "LINK"
	1    7000 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 9550 6500 9500
Wire Wire Line
	6500 9500 7000 9500
Wire Wire Line
	7000 9500 7000 9750
Connection ~ 6500 9500
Wire Wire Line
	6500 9500 6500 9400
$Comp
L elements:Резистор_1Вт R?
U 1 1 5F35E5E0
P 6500 9850
AR Path="/5F33B5F7/5F35E5E0" Ref="R?"  Part="1" 
AR Path="/5F35E5E0" Ref="R7"  Part="1" 
F 0 "R7" V 6400 10000 60  0000 C CNN
F 1 "Резистор_CF-100_10_Ом_1Вт" H 6500 9700 60  0001 C CNN
F 2 "N_RLC:резистор_C1-4-1_Вт_вертикальный" H 6500 9850 60  0001 C CNN
F 3 "" H 6500 9850 60  0001 C CNN
F 4 "10 Ом, С1-4" V 6550 10050 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/18265" H 6500 9850 50  0001 C CNN "LINK"
	1    6500 9850
	0    1    1    0   
$EndComp
Text Label 11250 2500 0    50   ~ 0
0(12V)_MC
Wire Wire Line
	11250 2500 11750 2500
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT10
U 1 1 5F40207A
P 14750 2250
F 0 "XT10" H 14400 2600 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 1990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 2525 60  0001 C CNN
F 3 "" H 14175 2525 60  0001 C CNN
F 4 "15А, 5мм" H 14750 2250 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 2250 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT13
U 1 1 5F405FCB
P 14750 6000
F 0 "XT13" H 14400 6350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 5740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 6275 60  0001 C CNN
F 3 "" H 14175 6275 60  0001 C CNN
F 4 "15А, 5мм" H 14750 6000 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 6000 50  0001 C CNN "LINK"
	1    14750 6000
	-1   0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT14
U 1 1 5F405FD7
P 14750 6750
F 0 "XT14" H 14400 7100 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 6490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 7025 60  0001 C CNN
F 3 "" H 14175 7025 60  0001 C CNN
F 4 "15А, 5мм" H 14750 6750 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 6750 50  0001 C CNN "LINK"
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
	6000 8500 6500 8500
Wire Wire Line
	13250 2500 14000 2500
Text Label 14000 2500 2    50   ~ 0
PWR_COMMON
Text Label 6500 8500 2    50   ~ 0
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
Text Label 5500 11000 0    50   ~ 0
0(12V)_IN
Wire Wire Line
	6000 11000 5500 11000
Connection ~ 6000 11000
Text Label 11250 1500 0    50   ~ 0
12V_FU
Wire Wire Line
	11750 1500 11250 1500
Text Label 6500 4000 2    50   ~ 0
0(12V)_MC
Text Label 11250 1250 0    50   ~ 0
15V_MOSFET
Wire Wire Line
	11250 1250 11750 1250
$Comp
L UAH_0-rescue:Конденсатор_16В_10_мкФ+-10проц.-MOTOR_2020_import C8
U 1 1 5F41EA69
P 4750 3750
F 0 "C8" V 4700 3800 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 4700 3500 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 4650 3600 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 4750 3750 60  0001 C CNN
F 4 "10 мкФ, 25В, 0603" V 4850 3800 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 4750 3750 50  0001 C CNN "LINK"
	1    4750 3750
	0    1    1    0   
$EndComp
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
L UAH_0-rescue:AC-DC-преобразователь_IRM-10-15-elements_2020 G1
U 1 1 5F4A3E5A
P 3550 3500
F 0 "G1" H 3900 3600 50  0000 C CNN
F 1 "AC-DC-преобразователь_IRM-05-15" H 3950 3200 50  0001 C CNN
F 2 "N_G:AC-DC_IRM-10-15" H 3500 3500 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/149/DOC003149247.pdf" H 3500 3500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/irm-05-15" H 3900 3100 50  0001 C CNN "LINK"
F 5 "220В/15В" H 3900 3300 50  0000 C CNN "INFO"
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 4000
Wire Wire Line
	1500 3650 1750 3650
$Comp
L UAH_0-rescue:Стабилитрон_1N5352BRLG_вертикальный-elements_2020 VD?
U 1 1 5F4C0752
P 6500 9400
AR Path="/5F33B5F7/5F4C0752" Ref="VD?"  Part="1" 
AR Path="/5F48FE9A/5F4C0752" Ref="VD?"  Part="1" 
AR Path="/5F495C51/5F4C0752" Ref="VD?"  Part="1" 
AR Path="/5F4C0752" Ref="VD1"  Part="1" 
F 0 "VD1" V 6688 9297 39  0000 R CNN
F 1 "Стабилитрон_1N5352BRLG_вертикальный" H 6675 9175 39  0001 C CNN
F 2 "N_VD_HL:стабилитрон_DO-201_вертикальный" H 6600 9050 39  0001 C CNN
F 3 "https://static.chipdip.ru/lib/773/DOC002773472.pdf" H 6400 9400 39  0001 C CNN
F 4 "15 В" V 6613 9297 39  0000 R CNN "INFO"
F 5 "https://www.chipdip.ru/product/1n5352brlg-2" V 6500 9400 50  0001 C CNN "LINK"
	1    6500 9400
	0    -1   -1   0   
$EndComp
$Comp
L UAH_0-rescue:MOSFET_N-канал_AUIRF3205Z-elements_2020 VT2
U 1 1 5F4C4D7A
P 8950 9600
AR Path="/5F4C4D7A" Ref="VT2"  Part="1" 
AR Path="/5F33B5F7/5F4C4D7A" Ref="VT?"  Part="1" 
F 0 "VT2" H 9100 9700 50  0000 L CNN
F 1 "MOSFET_N-канал_AUIRF3205Z" H 9203 9480 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_TO-220_COOLING" H 9100 9050 50  0001 C CNN
F 3 "" H 8950 9600 50  0001 C CNN
F 4 "75А, 55В, TO-220" H 8950 9600 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/auirf3205z" H 8950 9600 50  0001 C CNN "LINK"
	1    8950 9600
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT15
U 1 1 5F4CE1CA
P 14750 8050
F 0 "XT15" H 14400 8400 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 7790 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 8325 60  0001 C CNN
F 3 "" H 14175 8325 60  0001 C CNN
F 4 "15А, 5мм" H 14750 8050 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 8050 50  0001 C CNN "LINK"
	1    14750 8050
	-1   0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT16
U 1 1 5F4CE1D4
P 14750 8800
F 0 "XT16" H 14400 9150 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 8540 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 9075 60  0001 C CNN
F 3 "" H 14175 9075 60  0001 C CNN
F 4 "15А, 5мм" H 14750 8800 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/dg301-5.0-02p-12" H 14750 8800 50  0001 C CNN "LINK"
	1    14750 8800
	-1   0    0    -1  
$EndComp
Text Label 14750 8050 0    50   ~ 0
12V_FU
Text Label 14750 8200 0    50   ~ 0
12V_FU
Wire Wire Line
	9000 9450 9000 9150
Text Label 9500 9150 2    50   ~ 0
HEAT_OK
Text Label 14750 8800 0    50   ~ 0
HEAT_OK
Text Label 14750 8950 0    50   ~ 0
HEAT_OK
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F4F992D
P 9500 9800
AR Path="/5F33B5F7/5F4F992D" Ref="C?"  Part="1" 
AR Path="/5F4F992D" Ref="C16"  Part="1" 
F 0 "C16" V 9480 9888 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 9450 9550 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 9400 9650 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 9500 9800 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 9578 9888 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 9375 10050 50  0001 C CNN "LINK"
	1    9500 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 9750 9500 9150
Wire Wire Line
	9000 9150 9500 9150
Wire Wire Line
	9500 11000 9000 11000
Connection ~ 9000 11000
$Comp
L UAH_0-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X5
U 1 1 5F503441
P 12500 8500
F 0 "X5" H 12425 8625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 12475 8375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 12425 8725 50  0001 C CNN
F 3 "" H 12500 8500 50  0001 C CNN
F 4 "PCB_element" H 12500 8300 50  0001 C CNN "INFO"
F 5 "-" H 12500 8500 50  0001 C CNN "LINK"
	1    12500 8500
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X6
U 1 1 5F503D59
P 12500 9000
F 0 "X6" H 12425 9125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 12475 8875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 12425 9225 50  0001 C CNN
F 3 "" H 12500 9000 50  0001 C CNN
F 4 "PCB_element" H 12500 8800 50  0001 C CNN "INFO"
F 5 "-" H 12500 9000 50  0001 C CNN "LINK"
	1    12500 9000
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X3
U 1 1 5F508318
P 12000 8500
F 0 "X3" H 11925 8625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 11975 8375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 11925 8725 50  0001 C CNN
F 3 "" H 12000 8500 50  0001 C CNN
F 4 "PCB_element" H 12000 8300 50  0001 C CNN "INFO"
F 5 "-" H 12000 8500 50  0001 C CNN "LINK"
	1    12000 8500
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X4
U 1 1 5F508323
P 12000 9000
F 0 "X4" H 11925 9125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 11975 8875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 11925 9225 50  0001 C CNN
F 3 "" H 12000 9000 50  0001 C CNN
F 4 "PCB_element" H 12000 8800 50  0001 C CNN "INFO"
F 5 "-" H 12000 9000 50  0001 C CNN "LINK"
	1    12000 9000
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT5
U 1 1 5F51A847
P 1500 6000
F 0 "XT5" H 1200 6400 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 5740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 925 6275 60  0001 C CNN
F 3 "" H 925 6275 60  0001 C CNN
F 4 "8А, 2.54мм" H 1500 6000 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/308-021-12-14" H 1500 6000 50  0001 C CNN "LINK"
	1    1500 6000
	1    0    0    -1  
$EndComp
Text Label 7500 4700 0    50   ~ 0
0(12V)_MC
Wire Wire Line
	7500 4700 8000 4700
Text Label 10000 4400 2    50   ~ 0
0(12V)_MC
Wire Wire Line
	10000 4400 9400 4400
Wire Wire Line
	8000 4400 7500 4400
Text Label 7500 4400 0    50   ~ 0
5V_MC
Text Label 1500 6150 2    50   ~ 0
0(12V)_MC
NoConn ~ 8000 4550
NoConn ~ 9400 4550
Wire Wire Line
	8000 2900 7500 2900
Text Label 7500 2900 0    50   ~ 0
3V3
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT6
U 1 1 5F55E8B7
P 1500 7250
F 0 "XT6" H 1200 7650 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 6990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 925 7525 60  0001 C CNN
F 3 "" H 925 7525 60  0001 C CNN
F 4 "8А, 2.54мм" H 1500 7250 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/308-021-12-14" H 1500 7250 50  0001 C CNN "LINK"
	1    1500 7250
	1    0    0    -1  
$EndComp
Text Label 1500 7250 2    50   ~ 0
D_IN_1
Text Label 1500 7400 2    50   ~ 0
D_IN_2
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT7
U 1 1 5F55FA10
P 1500 8500
F 0 "XT7" H 1200 8900 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 8240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 925 8775 60  0001 C CNN
F 3 "" H 925 8775 60  0001 C CNN
F 4 "8А, 2.54мм" H 1500 8500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/308-021-12-14" H 1500 8500 50  0001 C CNN "LINK"
	1    1500 8500
	1    0    0    -1  
$EndComp
Text Label 1500 9750 2    50   ~ 0
D_IN_3
Text Label 1500 9900 2    50   ~ 0
D_IN_4
$Comp
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT4
U 1 1 5F565BC9
P 1500 5250
F 0 "XT4" H 1200 5650 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 4990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 925 5525 60  0001 C CNN
F 3 "" H 925 5525 60  0001 C CNN
F 4 "8А, 2.54мм" H 1500 5250 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/308-021-12-14" H 1500 5250 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020 XT8
U 1 1 5F56C090
P 1500 9750
F 0 "XT8" H 1200 10150 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 1190 9490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 925 10025 60  0001 C CNN
F 3 "" H 925 10025 60  0001 C CNN
F 4 "8А, 2.54мм" H 1500 9750 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/308-021-12-14" H 1500 9750 50  0001 C CNN "LINK"
	1    1500 9750
	1    0    0    -1  
$EndComp
Text Label 1500 8500 2    50   ~ 0
D_IN_5
Text Label 1500 8650 2    50   ~ 0
D_IN_6
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»-MOTOR_2020_components R1
U 1 1 5F571D02
P 2000 7000
F 0 "R1" H 2300 7150 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 6775 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 6675 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 7000 60  0001 C CNN
F 4 "0603" H 2300 7000 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 6850 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 7250 50  0001 C CNN "TY"
F 7 "240 Ом, 0603" H 2000 7000 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079625" H 2000 7000 50  0001 C CNN "LINK"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»-MOTOR_2020_components R2
U 1 1 5F573482
P 2000 7500
F 0 "R2" H 2300 7650 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 7275 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 7175 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 7500 60  0001 C CNN
F 4 "0603" H 2300 7500 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 7350 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 7750 50  0001 C CNN "TY"
F 7 "240 Ом, 0603" H 2000 7500 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079625" H 2000 7500 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F5852E0
P 2750 7650
AR Path="/5F33B5F7/5F5852E0" Ref="C?"  Part="1" 
AR Path="/5F5852E0" Ref="C1"  Part="1" 
F 0 "C1" V 2730 7738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2700 7400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2650 7500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2750 7650 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 2828 7738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2625 7900 50  0001 C CNN "LINK"
	1    2750 7650
	0    1    1    0   
$EndComp
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F586248
P 3250 7650
AR Path="/5F33B5F7/5F586248" Ref="C?"  Part="1" 
AR Path="/5F586248" Ref="C4"  Part="1" 
F 0 "C4" V 3230 7738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 7400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 7500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 7650 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 3328 7738 50  0000 L CNN "INFO"
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
L UAH_0-rescue:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»-MOTOR_2020_components R3
U 1 1 5F5AF6D5
P 2000 8250
F 0 "R3" H 2300 8400 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 8025 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 7925 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 8250 60  0001 C CNN
F 4 "0603" H 2300 8250 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 8100 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 8500 50  0001 C CNN "TY"
F 7 "240 Ом, 0603" H 2000 8250 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079625" H 2000 8250 50  0001 C CNN "LINK"
	1    2000 8250
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»-MOTOR_2020_components R4
U 1 1 5F5AF6E2
P 2000 8750
F 0 "R4" H 2300 8900 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 8525 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 8425 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 8750 60  0001 C CNN
F 4 "0603" H 2300 8750 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 8600 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 9000 50  0001 C CNN "TY"
F 7 "240 Ом, 0603" H 2000 8750 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079625" H 2000 8750 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F5AF6F4
P 2750 8900
AR Path="/5F33B5F7/5F5AF6F4" Ref="C?"  Part="1" 
AR Path="/5F5AF6F4" Ref="C2"  Part="1" 
F 0 "C2" V 2730 8988 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2700 8650 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2650 8750 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2750 8900 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 2828 8988 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2625 9150 50  0001 C CNN "LINK"
	1    2750 8900
	0    1    1    0   
$EndComp
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F5AF700
P 3250 8900
AR Path="/5F33B5F7/5F5AF700" Ref="C?"  Part="1" 
AR Path="/5F5AF700" Ref="C5"  Part="1" 
F 0 "C5" V 3230 8988 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 8650 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 8750 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 8900 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 3328 8988 50  0000 L CNN "INFO"
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
Text Label 3250 9500 2    50   ~ 0
MC_DIN_3
Text Label 3200 10000 2    50   ~ 0
MC_DIN_4
Connection ~ 2750 8750
Wire Wire Line
	2750 8750 3200 8750
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»-MOTOR_2020_components R5
U 1 1 5F5CAEC1
P 2000 9500
F 0 "R5" H 2300 9650 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 9275 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 9175 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 9500 60  0001 C CNN
F 4 "0603" H 2300 9500 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 9350 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 9750 50  0001 C CNN "TY"
F 7 "240 Ом, 0603" H 2000 9500 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079625" H 2000 9500 50  0001 C CNN "LINK"
	1    2000 9500
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»-MOTOR_2020_components R6
U 1 1 5F5CAECE
P 2000 10000
F 0 "R6" H 2300 10150 60  0000 C CNN
F 1 "Резистор_Р1-12-0,1_ум.-240_Ом±5%-Н-«А»" H 2325 9775 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 1850 9675 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 2300 10000 60  0001 C CNN
F 4 "0603" H 2300 10000 50  0001 C CNN "Типоразмер"
F 5 "240 Ом" H 2300 9850 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 2275 10250 50  0001 C CNN "TY"
F 7 "240 Ом, 0603" H 2000 10000 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079625" H 2000 10000 50  0001 C CNN "LINK"
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
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F5CAEE0
P 2750 10150
AR Path="/5F33B5F7/5F5CAEE0" Ref="C?"  Part="1" 
AR Path="/5F5CAEE0" Ref="C3"  Part="1" 
F 0 "C3" V 2730 10238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 2700 9900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2650 10000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2750 10150 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 2828 10238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 2625 10400 50  0001 C CNN "LINK"
	1    2750 10150
	0    1    1    0   
$EndComp
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F5CAEEC
P 3250 10150
AR Path="/5F33B5F7/5F5CAEEC" Ref="C?"  Part="1" 
AR Path="/5F5CAEEC" Ref="C6"  Part="1" 
F 0 "C6" V 3230 10238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 3200 9900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3150 10000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3250 10150 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 3328 10238 50  0000 L CNN "INFO"
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
Text Label 3250 8250 2    50   ~ 0
MC_DIN_5
Connection ~ 2750 10000
Wire Wire Line
	2750 10000 3200 10000
Text Label 4500 9750 0    50   ~ 0
DRIVE_1
Text Label 7500 9750 0    50   ~ 0
DRIVE_2
Wire Wire Line
	4500 3600 4300 3600
$Comp
L UAH_0-rescue:Диод_VS-20ETS08S-M3-elements_2020 VD?
U 1 1 5F3B01BC
P 9400 1550
AR Path="/5F33B5F7/5F3B01BC" Ref="VD?"  Part="1" 
AR Path="/5F48FE9A/5F3B01BC" Ref="VD?"  Part="1" 
AR Path="/5F495C51/5F3B01BC" Ref="VD?"  Part="1" 
AR Path="/5F3B01BC" Ref="VD2"  Part="1" 
F 0 "VD2" H 9644 1746 50  0000 L CNN
F 1 "Диод_VS-20ETS08S-M3" H 9644 1655 50  0000 L CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 9725 1350 50  0001 C CNN
F 3 "" V 9400 1450 50  0001 C CNN
F 4 "20А, 800В, D2PAK" H 9400 1550 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/vs-20ets08s-m3" H 9400 1550 50  0001 C CNN "LINK"
	1    9400 1550
	1    0    0    -1  
$EndComp
Text Label 9500 2000 0    50   ~ 0
PWR_COMMON
Text Label 9500 1000 0    50   ~ 0
12V_FU
Wire Wire Line
	9500 1000 9500 1250
Wire Wire Line
	9400 1550 9400 1750
Wire Wire Line
	9400 1750 9500 1750
Wire Wire Line
	9600 1750 9600 1550
Wire Wire Line
	9500 1750 9500 2000
Connection ~ 9500 1750
Wire Wire Line
	9500 1750 9600 1750
$Comp
L UAH_0-rescue:Check_point-elements_2020 X?
U 1 1 5F3AD9C9
P 6500 8850
AR Path="/5F33B5F7/5F3AD9C9" Ref="X?"  Part="1" 
AR Path="/5F48FE9A/5F3AD9C9" Ref="X?"  Part="1" 
AR Path="/5F495C51/5F3AD9C9" Ref="X?"  Part="1" 
AR Path="/5F3AD9C9" Ref="X17"  Part="1" 
F 0 "X17" V 6454 8938 50  0000 L CNN
F 1 "Check_point" V 6545 8938 50  0000 L CNN
F 2 "N_X:Пробник" H 6500 8850 50  0001 C CNN
F 3 "" H 6500 8850 50  0001 C CNN
F 4 "PCB_element" H 6500 8850 50  0001 C CNN "INFO"
F 5 "-" H 6500 8850 50  0001 C CNN "LINK"
	1    6500 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 8500 6500 8700
Wire Wire Line
	6500 9000 6500 9100
Wire Wire Line
	6000 8500 6000 9450
$Comp
L UAH_0-rescue:Check_point-elements_2020 X?
U 1 1 5F408195
P 6500 10650
AR Path="/5F33B5F7/5F408195" Ref="X?"  Part="1" 
AR Path="/5F48FE9A/5F408195" Ref="X?"  Part="1" 
AR Path="/5F495C51/5F408195" Ref="X?"  Part="1" 
AR Path="/5F408195" Ref="X18"  Part="1" 
F 0 "X18" V 6454 10738 50  0000 L CNN
F 1 "Check_point" V 6545 10738 50  0000 L CNN
F 2 "N_X:Пробник" H 6500 10650 50  0001 C CNN
F 3 "" H 6500 10650 50  0001 C CNN
F 4 "PCB_element" H 6500 10650 50  0001 C CNN "INFO"
F 5 "-" H 6500 10650 50  0001 C CNN "LINK"
	1    6500 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 11000 6500 11000
Wire Wire Line
	8500 6250 8100 6250
Wire Wire Line
	7000 6250 7500 6250
Text Label 7000 6250 0    50   ~ 0
DRIVE_MC_1
$Comp
L UAH_0-rescue:Резистор_10_кОм±5%_0,1Вт-MOTOR_2020_import R8
U 1 1 5F6ECF70
P 7500 6250
F 0 "R8" H 7800 6400 60  0000 C CNN
F 1 "Резистор_10_кОм±5%_0,1Вт" H 7825 6025 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 7350 5925 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 7800 6250 60  0001 C CNN
F 4 "10 кОм, 0603" H 7800 6100 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/65097" H 7750 6500 50  0001 C CNN "LINK"
	1    7500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5600 7000 5600
Wire Wire Line
	6000 5800 7250 5800
Wire Wire Line
	6000 5500 7000 5500
Text Label 6500 5600 0    50   ~ 0
DRIVE_MC_1
Wire Wire Line
	6000 5800 6000 5750
Wire Wire Line
	6000 5500 6000 5600
Wire Wire Line
	8500 5600 9000 5600
Text Label 9000 5600 2    50   ~ 0
DRIVE_1
Text Label 6500 5800 0    50   ~ 0
0(12V)_MC
Text Label 6250 5500 0    50   ~ 0
15V_MOSFET
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F364F7C
P 6000 5650
AR Path="/5F33B5F7/5F364F7C" Ref="C?"  Part="1" 
AR Path="/5F364F7C" Ref="C9"  Part="1" 
F 0 "C9" V 5980 5738 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 5950 5400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 5900 5500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6000 5650 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 6078 5738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 5875 5900 50  0001 C CNN "LINK"
	1    6000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5600 7250 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5700 7000 5600
Wire Wire Line
	7250 5700 7000 5700
$Comp
L UAH_0-rescue:Драйвер_FET-IGBT_IR2103STRPBF-elements_2020 DD1
U 1 1 5F364F58
P 7250 5500
AR Path="/5F364F58" Ref="DD1"  Part="1" 
AR Path="/5F33B5F7/5F364F58" Ref="DD?"  Part="1" 
F 0 "DD1" H 7950 5600 50  0000 C CNN
F 1 "Драйвер_FET-IGBT_IR2103STRPBF" H 7900 5100 50  0000 C CNN
F 2 "N_DD:SO-8" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
F 4 "Драйвер, SO-8" H 7250 5500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/ir2103strpbf" H 7250 5500 50  0001 C CNN "LINK"
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:Конденсатор_16В_10_мкФ+-10проц.-MOTOR_2020_import C14
U 1 1 5F53034E
P 3500 5150
F 0 "C14" V 3480 5238 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 3450 4900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 3400 5000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 3500 5150 60  0001 C CNN
F 4 "10 мкФ, 25В, 0603" V 3578 5238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 3500 5150 50  0001 C CNN "LINK"
	1    3500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	3500 5250 3500 5500
Wire Wire Line
	3500 5500 4000 5500
Text Label 4000 5500 2    50   ~ 0
0(12V)_MC
Text Label 4000 5000 2    50   ~ 0
5V_MC
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F557A13
P 2500 5150
AR Path="/5F33B5F7/5F557A13" Ref="C?"  Part="1" 
AR Path="/5F557A13" Ref="C11"  Part="1" 
F 0 "C11" V 2480 5238 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 2450 4900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 2400 5000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 2500 5150 60  0001 C CNN
F 4 "10 мкФ, 25В, 0603" V 2578 5238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 2500 5150 50  0001 C CNN "LINK"
	1    2500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5000 2500 5000
Wire Wire Line
	2500 5000 2500 5100
Wire Wire Line
	2500 5250 2500 5500
Wire Wire Line
	2500 5500 3000 5500
Text Label 3000 5500 2    50   ~ 0
0(12V)_MC
Text Label 3000 5000 2    50   ~ 0
3V3
Wire Wire Line
	8500 7750 8100 7750
Wire Wire Line
	7000 7750 7500 7750
Text Label 7000 7750 0    50   ~ 0
DRIVE_MC_2
$Comp
L UAH_0-rescue:Резистор_10_кОм±5%_0,1Вт-MOTOR_2020_import R9
U 1 1 5F73A7CC
P 7500 7750
F 0 "R9" H 7800 7900 60  0000 C CNN
F 1 "Резистор_10_кОм±5%_0,1Вт" H 7825 7525 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0603-0,075_Вт" H 7350 7425 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 7800 7750 60  0001 C CNN
F 4 "10 кОм, 0603" H 7800 7600 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/65097" H 7750 8000 50  0001 C CNN "LINK"
	1    7500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7100 7000 7100
Wire Wire Line
	6000 7300 7250 7300
Wire Wire Line
	6000 7000 7000 7000
Text Label 6500 7100 0    50   ~ 0
DRIVE_MC_2
Wire Wire Line
	6000 7300 6000 7250
Wire Wire Line
	6000 7000 6000 7100
Wire Wire Line
	8500 7100 9000 7100
Text Label 9000 7100 2    50   ~ 0
DRIVE_2
Text Label 6500 7300 0    50   ~ 0
0(12V)_MC
Text Label 6250 7000 0    50   ~ 0
15V_MOSFET
$Comp
L UAH_0-rescue:Конденсатор_16В_0.1_мкФ+-10проц.-MOTOR_2020_import C?
U 1 1 5F6D5F89
P 6000 7150
AR Path="/5F33B5F7/5F6D5F89" Ref="C?"  Part="1" 
AR Path="/5F6D5F89" Ref="C10"  Part="1" 
F 0 "C10" V 5980 7238 60  0000 L CNN
F 1 "Конденсатор_16В_0.1_мкФ+-10проц." H 5950 6900 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 5900 7000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6000 7150 60  0001 C CNN
F 4 "0,1мкФ, 16В, 0603" V 6078 7238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000591947" H 5875 7400 50  0001 C CNN "LINK"
	1    6000 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7100 7250 7100
Connection ~ 7000 7100
Wire Wire Line
	7000 7200 7000 7100
Wire Wire Line
	7250 7200 7000 7200
Wire Wire Line
	7000 9900 7000 10250
Wire Wire Line
	7000 10250 6500 10250
Wire Wire Line
	6500 10250 6500 10150
Wire Wire Line
	6500 10250 6500 10500
Connection ~ 6500 10250
Wire Wire Line
	6000 9900 6000 11000
Wire Wire Line
	6500 10800 6500 11000
Wire Wire Line
	9000 9900 9000 11000
Wire Wire Line
	9500 9900 9500 11000
$Comp
L UAH_0-rescue:Предохранитель_MF-MSMF160_1,6А_1812-elements_2020 FU2
U 1 1 5F55918F
P 2050 3500
F 0 "FU2" H 2050 3650 60  0000 C CNN
F 1 "Предохранитель_MF-MSMF010_0,1А_1812" H 2050 3656 60  0001 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 2050 3500 60  0001 C CNN
F 3 "" H 2050 3500 60  0001 C CNN
F 4 "0.1А, 1812" H 2050 3350 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/mf-msmf010" H 2050 3500 50  0001 C CNN "LINK"
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1500 3500
Wire Wire Line
	4300 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3700
Wire Wire Line
	4750 3500 5250 3500
Connection ~ 4750 3500
Wire Wire Line
	4500 4000 4750 4000
Wire Wire Line
	4750 3850 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5250 4000
$Comp
L UAH_0-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C36
U 1 1 5F5FEB43
P 2500 3650
F 0 "C36" V 2480 3738 60  0000 L CNN
F 1 "Конденсатор_0.022мкФ_10проц_630В_1210" H 2450 3400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_1210" H 2400 3500 60  0001 C CNN
F 3 "" H 2500 3650 60  0001 C CNN
F 4 "1210" H 2500 3950 50  0001 C CNN "Типоразмер"
F 5 "0,022мкФ, 630В, 1210" V 2578 3738 50  0000 L CNN "INFO"
F 6 "https://www.chipdip.ru/product/grm32qr72j223k" V 2500 3650 50  0001 C CNN "LINK"
	1    2500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3500 2500 3500
Wire Wire Line
	1750 4000 2500 4000
Wire Wire Line
	3250 4000 3250 3700
Wire Wire Line
	3250 3700 3500 3700
Wire Wire Line
	1750 3650 1750 4000
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 3500 3500
Wire Wire Line
	2500 3750 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 3250 4000
$Comp
L elements:стабилизатор_нерегулируемый_LM1117GS-5.0 G2
U 1 1 5F66B615
P 7050 1500
F 0 "G2" H 7400 1765 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM1117GS-5.0" H 7400 1674 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
F 4 "15В/5В, SOT223" H 7050 1500 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/lm1117gs-5.0" H 7050 1500 50  0001 C CNN "LINK"
	1    7050 1500
	1    0    0    -1  
$EndComp
Text Label 6000 1500 0    50   ~ 0
15V_MOSFET
Wire Wire Line
	7800 1500 8000 1500
Connection ~ 8000 1500
Connection ~ 8000 2000
Wire Wire Line
	7400 1800 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 8000 2000
NoConn ~ 8000 4850
Text Label 8450 1500 2    50   ~ 0
5V_MC
Text Label 2750 2500 2    50   ~ 0
0(12V)_MC
Wire Wire Line
	2750 2500 2300 2500
Wire Wire Line
	1500 2650 1750 2650
Wire Wire Line
	1750 2650 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	6500 2000 7400 2000
Wire Wire Line
	6500 2000 6500 1750
Wire Wire Line
	6500 1500 6000 1500
Wire Wire Line
	7000 1500 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1600 6500 1500
$Comp
L UAH_0-rescue:Конденсатор_16В_10_мкФ+-10проц.-MOTOR_2020_import C13
U 1 1 5F3027BF
P 6500 1650
F 0 "C13" V 6480 1738 60  0000 L CNN
F 1 "Конденсатор_16В_10_мкФ+-10проц." H 6450 1400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_К10-83(0603)" H 6400 1500 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\murata_smd_ceramic_cap.pdf" H 6500 1650 60  0001 C CNN
F 4 "1 мкФ, 50В, 0603" V 6578 1738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/226236018" H 6500 1650 50  0001 C CNN "LINK"
	1    6500 1650
	0    1    1    0   
$EndComp
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,125-120_Ом±5%-Н-«А»-MOTOR_2020_components R25
U 1 1 5F7EBBE0
P 4900 9750
F 0 "R25" H 5200 9900 60  0000 C CNN
F 1 "Резистор_Р1-12-0,125-120_Ом±5%-Н-«А»" H 5525 9500 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 5650 9400 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 5200 9750 60  0001 C CNN
F 4 "0805" H 5200 9750 50  0001 C CNN "Типоразмер"
F 5 "120 Ом" H 5200 9600 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 5200 10025 50  0001 C CNN "TY"
F 7 "120 Ом, 0805" H 4900 9750 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079464" H 4900 9750 50  0001 C CNN "LINK"
	1    4900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9750 5750 9750
Wire Wire Line
	4900 9750 4500 9750
$Comp
L UAH_0-rescue:Резистор_Р1-12-0,125-120_Ом±5%-Н-«А»-MOTOR_2020_components R26
U 1 1 5F82936A
P 7900 9750
F 0 "R26" H 8200 9900 60  0000 C CNN
F 1 "Резистор_Р1-12-0,125-120_Ом±5%-Н-«А»" H 8525 9500 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 8650 9400 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\Р1-12_СП.pdf" H 8200 9750 60  0001 C CNN
F 4 "0805" H 8200 9750 50  0001 C CNN "Типоразмер"
F 5 "120 Ом" H 8200 9600 50  0000 C CNN "Номинал"
F 6 "ШКАБ.434110.002ТУ " H 8200 10025 50  0001 C CNN "TY"
F 7 "120 Ом, 0805" H 7900 9750 50  0001 C CNN "INFO"
F 8 "https://www.chipdip.ru/product0/9000079464" H 7900 9750 50  0001 C CNN "LINK"
	1    7900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9750 8750 9750
Wire Wire Line
	7900 9750 7500 9750
Wire Wire Line
	6500 11000 9000 11000
Connection ~ 6500 11000
Text Label 10000 4100 2    50   ~ 0
DRIVE_MC_1
Wire Wire Line
	9400 4100 10000 4100
Text Label 7250 3950 0    50   ~ 0
MC_DIN_1
Text Label 7250 3800 0    50   ~ 0
MC_DIN_2
Text Label 7250 3500 0    50   ~ 0
MC_DIN_4
Wire Wire Line
	7250 3200 8000 3200
Wire Wire Line
	7250 3350 8000 3350
Wire Wire Line
	7250 3950 8000 3950
Text Label 11000 1750 0    50   ~ 0
MOTOR_1_SPIN_1
Wire Wire Line
	11750 1750 11000 1750
Text Label 11000 2000 0    50   ~ 0
MOTOR_1_SPIN_2
Wire Wire Line
	11750 2000 11000 2000
Text Label 11000 4000 0    50   ~ 0
MOTOR_2_SPIN_1
Wire Wire Line
	11750 4000 11000 4000
Text Label 11000 4250 0    50   ~ 0
MOTOR_2_SPIN_2
Wire Wire Line
	11750 4250 11000 4250
Text Label 11000 6250 0    50   ~ 0
MOTOR_3_SPIN_1
Wire Wire Line
	11750 6250 11000 6250
Text Label 11000 6500 0    50   ~ 0
MOTOR_3_SPIN_2
Wire Wire Line
	11750 6500 11000 6500
NoConn ~ 9400 4700
NoConn ~ 9400 4850
Wire Wire Line
	7250 3650 8000 3650
Wire Wire Line
	7250 3500 8000 3500
Text Label 7250 3200 0    50   ~ 0
MC_DIN_6
Text Label 7250 3350 0    50   ~ 0
MC_DIN_5
Wire Wire Line
	7250 3800 8000 3800
Text Label 7250 3650 0    50   ~ 0
MC_DIN_3
Wire Wire Line
	10000 3800 9400 3800
Text Label 10000 3800 2    50   ~ 0
DRIVE_MC_2
Text Label 10250 4250 2    50   ~ 0
MOTOR_1_SPIN_1
Text Label 10250 3950 2    50   ~ 0
MOTOR_1_SPIN_2
Text Label 10250 3500 2    50   ~ 0
MOTOR_2_SPIN_1
Text Label 10250 3650 2    50   ~ 0
MOTOR_2_SPIN_2
Text Label 10250 3200 2    50   ~ 0
MOTOR_3_SPIN_1
Wire Wire Line
	10250 4250 9400 4250
Wire Wire Line
	10250 3950 9400 3950
Wire Wire Line
	10250 3650 9400 3650
Wire Wire Line
	10250 3500 9400 3500
Wire Wire Line
	10250 3350 9400 3350
Wire Wire Line
	10250 3200 9400 3200
Text Label 10250 3350 2    50   ~ 0
MOTOR_3_SPIN_2
$Comp
L UAH_0-rescue:Драйвер_FET-IGBT_IR2103STRPBF-elements_2020 DD2
U 1 1 5F6D5F79
P 7250 7000
AR Path="/5F6D5F79" Ref="DD2"  Part="1" 
AR Path="/5F33B5F7/5F6D5F79" Ref="DD?"  Part="1" 
F 0 "DD2" H 7950 7100 50  0000 C CNN
F 1 "Драйвер_FET-IGBT_IR2103STRPBF" H 7900 6600 50  0000 C CNN
F 2 "N_DD:SO-8" H 7250 7000 50  0001 C CNN
F 3 "" H 7250 7000 50  0001 C CNN
F 4 "Драйвер, SO-8" H 7250 7000 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/ir2103strpbf" H 7250 7000 50  0001 C CNN "LINK"
	1    7250 7000
	1    0    0    -1  
$EndComp
Text Label 8500 7750 2    50   ~ 0
0(12V)_MC
Text Label 8500 6250 2    50   ~ 0
0(12V)_MC
Wire Wire Line
	8750 5500 8500 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 7250 5500
Wire Wire Line
	7000 7000 7000 6750
Wire Wire Line
	7000 6750 8750 6750
Wire Wire Line
	8750 6750 8750 7000
Wire Wire Line
	8750 7000 8500 7000
Connection ~ 7000 7000
Wire Wire Line
	7000 7000 7250 7000
Wire Wire Line
	7000 5250 8750 5250
Wire Wire Line
	7000 5250 7000 5500
Wire Wire Line
	8750 5250 8750 5500
Text Label 9000 5700 2    50   ~ 0
0(12V)_MC
Text Label 9000 7200 2    50   ~ 0
0(12V)_MC
Wire Wire Line
	9000 7200 8500 7200
Wire Wire Line
	9000 5700 8500 5700
NoConn ~ 8500 5800
NoConn ~ 8500 7300
Text Label 3200 8750 2    50   ~ 0
MC_DIN_6
$Comp
L UAH_0-rescue:LOGO_NIKITOS_19х7-elements_2020 X1
U 1 1 5F3ACBC9
P 13000 9000
F 0 "X1" H 12925 9125 50  0001 C CNN
F 1 "LOGO_NIKITOS_19х7" H 12975 8900 50  0001 C CNN
F 2 "N_ICO:trinity_32x10" H 13000 9000 50  0001 C CNN
F 3 "" H 13000 9000 50  0001 C CNN
F 4 "PCB_element" H 12975 9225 50  0001 C CNN "INFO"
F 5 "-" H 13000 9000 50  0001 C CNN "LINK"
	1    13000 9000
	1    0    0    -1  
$EndComp
$Comp
L UAH_0-rescue:LOGO_NIKITOS_19х7-elements_2020 X14
U 1 1 5F3BDDEB
P 13500 8500
F 0 "X14" H 13425 8625 50  0001 C CNN
F 1 "LOGO_NIKITOS_19х7" H 13475 8400 50  0001 C CNN
F 2 "N_ICO:El-nikitos_QR_10x10" H 13500 8500 50  0001 C CNN
F 3 "" H 13500 8500 50  0001 C CNN
F 4 "PCB_element" H 13475 8725 50  0001 C CNN "INFO"
F 5 "-" H 13500 8500 50  0001 C CNN "LINK"
	1    13500 8500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
