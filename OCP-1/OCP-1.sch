EESchema Schematic File Version 4
LIBS:OCP-1-cache
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L elements:1986ВЕ92QL DD1
U 1 1 6158A86C
P 10200 9900
F 0 "DD1" H 12650 9975 60  0000 C CNN
F 1 "1986ВЕ92QL" H 11500 3925 60  0000 C CNN
F 2 "N_DD:Микросхема_1986ВЕ92QL" H 9200 8650 60  0001 C CNN
F 3 "" H 9200 8650 60  0001 C CNN
	1    10200 9900
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:BMP280 DD2
U 1 1 615B1D1D
P 20700 17575
F 0 "DD2" H 22200 17926 138 0000 C CNN
F 1 "BMP280" H 22200 16375 138 0001 C CNN
F 2 "N_DD:BMP280" H 21100 17575 50  0001 C CNN
F 3 "" H 21100 17575 50  0001 C CNN
	1    20700 17575
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT1
U 1 1 615B651B
P 4250 3125
F 0 "VT1" V 4625 2975 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 4404 3634 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 4450 3775 60  0001 C CNN
F 3 "" H 4250 3125 60  0001 C CNN
	1    4250 3125
	0    -1   -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 615B9275
P 13300 2500
F 0 "R5" H 13300 2650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 2500 60  0001 C CNN
F 3 "" H 13300 2500 60  0001 C CNN
F 4 "R101" H 13300 2500 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 2350 50  0000 C CNN "Номинал"
	1    13300 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 615B9BFB
P 13300 3000
F 0 "R6" H 13300 3150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 2850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 3000 60  0001 C CNN
F 3 "" H 13300 3000 60  0001 C CNN
F 4 "R101" H 13300 3000 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 2850 50  0000 C CNN "Номинал"
	1    13300 3000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 615BA326
P 13300 3500
F 0 "R7" H 13300 3650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 3500 60  0001 C CNN
F 3 "" H 13300 3500 60  0001 C CNN
F 4 "R101" H 13300 3500 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 3350 50  0000 C CNN "Номинал"
	1    13300 3500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 615BA332
P 13300 4000
F 0 "R8" H 13300 4150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 13300 3850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13300 4000 60  0001 C CNN
F 3 "" H 13300 4000 60  0001 C CNN
F 4 "R101" H 13300 4000 50  0001 C CNN "УГО"
F 5 "1 Ом" H 13300 3850 50  0000 C CNN "Номинал"
	1    13300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2500 13000 2500
Wire Wire Line
	12750 2500 12750 3000
Wire Wire Line
	12750 4000 13000 4000
Wire Wire Line
	13000 3500 12750 3500
Connection ~ 12750 3500
Wire Wire Line
	12750 3500 12750 4000
Wire Wire Line
	13000 3000 12750 3000
Connection ~ 12750 3000
Wire Wire Line
	12750 3000 12750 3500
Wire Wire Line
	13750 2500 13750 3000
Wire Wire Line
	13750 4000 13600 4000
Wire Wire Line
	13600 3500 13750 3500
Connection ~ 13750 3500
Wire Wire Line
	13750 3500 13750 4000
Wire Wire Line
	13600 3000 13750 3000
Connection ~ 13750 3000
Wire Wire Line
	13750 3000 13750 3500
Wire Wire Line
	4750 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2575
Wire Wire Line
	3950 2575 3950 2500
Wire Wire Line
	3950 2500 3000 2500
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 615C3DB9
P 4750 3050
F 0 "R2" V 4650 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4750 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4750 3050 60  0001 C CNN
F 3 "" H 4750 3050 60  0001 C CNN
F 4 "R101" H 4750 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 4825 3300 50  0000 C CNN "Номинал"
	1    4750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 4750 2750
Wire Wire Line
	4250 3375 4250 3500
Wire Wire Line
	4250 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3350
Text Notes 3500 2250 0    138  ~ 0
защита от \nпереполюсовки
Text Label 3000 2500 0    138  ~ 0
5V.IN
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 615C71E2
P 4250 4050
F 0 "R1" V 4150 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4250 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
F 4 "R101" H 4250 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 4300 4300 50  0000 C CNN "Номинал"
	1    4250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3500 4250 3750
Connection ~ 4250 3500
Wire Wire Line
	4250 5250 3000 5250
Text Label 3000 5250 0    138  ~ 0
GND
Text Label 5000 2500 0    138  ~ 0
5V.LINE
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT2
U 1 1 615CD2E9
P 15500 3050
F 0 "VT2" V 15825 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 15654 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 15700 3700 60  0001 C CNN
F 3 "" H 15500 3050 60  0001 C CNN
	1    15500 3050
	0    1    -1   0   
$EndComp
Text Label 12500 7400 0    138  ~ 0
GND
Wire Wire Line
	13250 7400 12500 7400
Wire Wire Line
	13250 7100 12250 7100
Wire Wire Line
	13250 6800 12000 6800
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 615D476B
P 15500 4050
F 0 "R4" V 15400 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 15500 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 15500 4050 60  0001 C CNN
F 3 "" H 15500 4050 60  0001 C CNN
F 4 "R101" H 15500 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 15550 4300 50  0000 C CNN "Номинал"
	1    15500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 3300 15500 3500
Wire Wire Line
	15500 4500 15500 4350
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 615D7AFD
P 15000 3050
F 0 "R3" V 14900 3225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 15000 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 15000 3050 60  0001 C CNN
F 3 "" H 15000 3050 60  0001 C CNN
F 4 "R101" H 15000 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 15075 3300 50  0000 C CNN "Номинал"
	1    15000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 2750 15000 2500
Wire Wire Line
	15000 3350 15000 3500
Wire Wire Line
	15000 3500 15500 3500
Connection ~ 15500 3500
Wire Wire Line
	15500 3500 15500 3750
Wire Wire Line
	13250 6500 12000 6500
Text Label 12000 6500 0    138  ~ 0
4V2.DIRECT
Text Label 14250 4500 0    138  ~ 0
4V2.DIRECT
Wire Wire Line
	15500 4500 14250 4500
Text Label 15500 6500 2    138  ~ 0
5V.LINE
Text Label 16750 2500 2    138  ~ 0
4V1.OUT
Text Label 12250 7100 0    138  ~ 0
1V5.FB1
$Comp
L elements:ОУ_LMx58 DA1
U 1 1 615B3359
P 13250 6500
F 0 "DA1" H 14150 6675 60  0000 C CNN
F 1 "ОУ_LMx58" H 13900 5425 60  0000 C CNN
F 2 "N_DD:SO-8" H 8350 9400 60  0001 C CNN
F 3 "" H 8350 9400 60  0001 C CNN
	1    13250 6500
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT4
U 1 1 615EAF3A
P 11000 3050
F 0 "VT4" V 11325 3550 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 11154 3559 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 11200 3700 60  0001 C CNN
F 3 "" H 11000 3050 60  0001 C CNN
	1    11000 3050
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R11
U 1 1 615EAF46
P 11000 4050
F 0 "R11" V 10900 4225 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 11000 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 11000 4050 60  0001 C CNN
F 3 "" H 11000 4050 60  0001 C CNN
F 4 "R101" H 11000 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" V 11050 4300 50  0000 C CNN "Номинал"
	1    11000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 3300 11000 3500
$Comp
L elements:Резистор_0,065Вт R10
U 1 1 615EAF53
P 10500 3050
F 0 "R10" V 10400 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 10500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10500 3050 60  0001 C CNN
F 3 "" H 10500 3050 60  0001 C CNN
F 4 "R101" H 10500 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 10575 3300 50  0000 C CNN "Номинал"
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2750 10500 2500
Wire Wire Line
	10500 3350 10500 3500
Wire Wire Line
	10500 3500 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11000 3750
Wire Wire Line
	10500 2500 11000 2500
Wire Wire Line
	11000 4350 11000 4500
Text Label 9500 4500 0    138  ~ 0
CUR.DIRECT
Wire Wire Line
	11000 4500 9500 4500
Text Label 14750 2500 2    138  ~ 0
CUR.OUT
Wire Wire Line
	12750 2500 11300 2500
Connection ~ 12750 2500
Connection ~ 10500 2500
Wire Wire Line
	13600 2500 13750 2500
Wire Wire Line
	15000 2500 15500 2500
Wire Wire Line
	15000 2500 13750 2500
Connection ~ 15000 2500
Connection ~ 13750 2500
Text Label 12500 2500 2    138  ~ 0
CUR.SENS
$Comp
L elements_2020:ИОП_LM4040BIM3-2.5_NOPB G1
U 1 1 6160CFE5
P 6500 4000
F 0 "G1" H 6750 4180 50  0000 C CNN
F 1 "ИОП_LM4040BIM3-2.5_NOPB" H 6950 3575 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 6650 4500 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
F 4 "-" H 6525 4300 50  0001 C CNN "TY"
F 5 "2V5" H 6775 3625 50  0000 C CNN "INFO"
F 6 "https://www.chipdip.ru/product/lm4040bim3-2.5-nopb" H 6875 4400 50  0001 C CNN "LINK"
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R9
U 1 1 61613F27
P 6500 3050
F 0 "R9" V 6400 3200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6500 3050 60  0001 C CNN
F 3 "" H 6500 3050 60  0001 C CNN
F 4 "R101" H 6500 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 6575 3300 50  0000 C CNN "Номинал"
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2750 6500 2500
Connection ~ 4750 2500
Connection ~ 4250 5250
Wire Wire Line
	4750 2500 6500 2500
Wire Wire Line
	4250 5250 6500 5250
$Comp
L elements:Резистор_0,065Вт R12
U 1 1 6161E6BE
P 17250 3050
F 0 "R12" V 17150 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 17250 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 17250 3050 60  0001 C CNN
F 3 "" H 17250 3050 60  0001 C CNN
F 4 "R101" H 17250 3050 50  0001 C CNN "УГО"
F 5 "39 кОм" V 17325 3300 50  0000 C CNN "Номинал"
	1    17250 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R13
U 1 1 6161F5D9
P 17250 3925
F 0 "R13" V 17150 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 17250 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 17250 3925 60  0001 C CNN
F 3 "" H 17250 3925 60  0001 C CNN
F 4 "R101" H 17250 3925 50  0001 C CNN "УГО"
F 5 "22 кОм" V 17325 4175 50  0000 C CNN "Номинал"
	1    17250 3925
	0    1    1    0   
$EndComp
Text Label 16750 4500 0    138  ~ 0
GND
Wire Wire Line
	17250 4225 17250 4500
Wire Wire Line
	17250 4500 16750 4500
Wire Wire Line
	17250 2500 17250 2750
Wire Wire Line
	17250 3350 17250 3500
Connection ~ 17250 3500
Wire Wire Line
	17250 3500 17250 3625
Text Label 16250 3500 0    138  ~ 0
1V5.FB1
Wire Wire Line
	16250 3500 17250 3500
Wire Wire Line
	15800 2500 17250 2500
$Comp
L elements:LIS3DH DD3
U 1 1 6162BAE5
P 20700 20075
F 0 "DD3" H 21250 20399 50  0000 C CNN
F 1 "LIS3DH" H 21250 20306 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 20700 20075 50  0001 C CNN
F 3 "" H 20700 20075 50  0001 C CNN
	1    20700 20075
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 X1
U 1 1 615E231C
P 17500 2000
F 0 "X1" H 17200 2400 60  0000 L CNN
F 1 "Клеммник_х2" H 17190 1740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 16925 2275 60  0001 C CNN
F 3 "" H 16925 2275 60  0001 C CNN
	1    17500 2000
	1    0    0    -1  
$EndComp
Text Label 17500 2150 2    59   ~ 0
GND
Text Label 17500 2000 2    59   ~ 0
4V1.OUT
Wire Wire Line
	17500 2000 17750 2000
Wire Wire Line
	17750 2000 17750 2500
Wire Wire Line
	17750 2500 17250 2500
Connection ~ 17250 2500
Text Notes 17500 10000 0    138  ~ 0
кнопка питания\nкнопка вверх\nкнопка вниз\nкнопка назад
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K2
U 1 1 615E780F
P 17600 11250
F 0 "K2" H 17600 11690 50  0000 C CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" H 17600 11691 50  0001 C CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 17600 11275 50  0001 C CNN
F 3 "" H 17600 11275 50  0001 C CNN
	1    17600 11250
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL1
U 1 1 615F0276
P 20500 10750
F 0 "HL1" H 20650 10989 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 20650 10989 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 20800 10250 60  0001 C CNN
F 3 "" H 20800 10250 60  0001 C CNN
	1    20500 10750
	1    0    0    -1  
$EndComp
Text Notes 20000 10000 0    138  ~ 0
светодиод запись/ожидание\nсветодиод заряд/глубокий разряд
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL2
U 1 1 615F3A38
P 21250 10750
F 0 "HL2" H 21400 10989 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 21400 10989 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 21550 10250 60  0001 C CNN
F 3 "" H 21550 10250 60  0001 C CNN
	1    21250 10750
	1    0    0    -1  
$EndComp
Text Notes 15000 1500 0    138  ~ 0
стабилизатор \nнапряжения (4,1…4,2)В
Text Label 5750 7650 0    138  ~ 0
GND
Wire Wire Line
	6500 7650 5750 7650
Wire Wire Line
	6500 7350 5500 7350
Text Label 8750 6750 2    138  ~ 0
5V.LINE
$Comp
L elements:ОУ_LMx58 DA2
U 1 1 61639357
P 6500 6750
F 0 "DA2" H 7400 6925 60  0000 C CNN
F 1 "ОУ_LMx58" H 7150 5675 60  0000 C CNN
F 2 "N_DD:SO-8" H 1600 9650 60  0001 C CNN
F 3 "" H 1600 9650 60  0001 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
Connection ~ 12750 4000
$Comp
L elements:Резистор_0,065Вт R16
U 1 1 6164B0BF
P 5500 7925
F 0 "R16" V 5400 8125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5500 7775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5500 7925 60  0001 C CNN
F 3 "" H 5500 7925 60  0001 C CNN
F 4 "R101" H 5500 7925 50  0001 C CNN "УГО"
F 5 "200 кОм" V 5575 8200 50  0000 C CNN "Номинал"
	1    5500 7925
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 8500 5500 8225
Wire Wire Line
	13750 4500 13000 4500
Wire Wire Line
	12750 4500 12000 4500
Text Label 12000 4500 0    138  ~ 0
SENS+
Text Label 13000 4500 0    138  ~ 0
SENS-
Text Label 3500 7350 0    138  ~ 0
SENS+
Text Label 4500 6500 0    138  ~ 0
DIFF.AMP
Wire Wire Line
	5500 7625 5500 7350
Connection ~ 5500 7350
Wire Wire Line
	5500 7350 5250 7350
Text Label 5500 8500 0    138  ~ 0
GND
Text Notes 2625 7750 0    138  ~ 0
5В,\n5,5В\n4,5В
Text Notes 2625 6750 0    138  ~ 0
4,875В\n5,425В\n4,425В
Text Notes 12750 2000 0    138  ~ 0
0,5А/0,125В\n0,3А/0,075В\n0,3А/0,075В
Text Notes 4500 8250 0    138  ~ 0
4,76В\n5,238В\n4,286В
Text Label 8750 7650 2    138  ~ 0
SENS-
Wire Wire Line
	8750 7650 7750 7650
Wire Wire Line
	7750 7050 8000 7050
Wire Wire Line
	8000 7050 8000 7350
Wire Wire Line
	8000 7350 7750 7350
Wire Wire Line
	8000 7050 9250 7050
Connection ~ 8000 7050
Text Label 9250 7050 2    138  ~ 0
REP.SENS-
Text Label 3500 6750 0    138  ~ 0
REP.SENS-
$Comp
L elements:Резистор_0,065Вт R14
U 1 1 6168AAC4
P 4950 6750
F 0 "R14" H 4975 6600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4950 6600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4950 6750 60  0001 C CNN
F 3 "" H 4950 6750 60  0001 C CNN
F 4 "R101" H 4950 6750 50  0001 C CNN "УГО"
F 5 "10 кОм" H 4950 6900 50  0000 C CNN "Номинал"
	1    4950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6750 3500 6750
Wire Wire Line
	5500 7050 6500 7050
Wire Wire Line
	6500 6750 6375 6750
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 616A5894
P 5950 6750
F 0 "R17" H 5975 6600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5950 6600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5950 6750 60  0001 C CNN
F 3 "" H 5950 6750 60  0001 C CNN
F 4 "R101" H 5950 6750 50  0001 C CNN "УГО"
F 5 "200 кОм" H 5950 6900 50  0000 C CNN "Номинал"
	1    5950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6750 5500 6750
Wire Wire Line
	5500 6750 5500 7050
Wire Wire Line
	6375 6500 6375 6750
Wire Wire Line
	4500 6500 6375 6500
Connection ~ 6375 6750
Wire Wire Line
	6375 6750 6250 6750
Wire Wire Line
	13750 4000 13750 4500
Connection ~ 13750 4000
Wire Wire Line
	12750 4000 12750 4500
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 616BAA0F
P 4950 7350
F 0 "R15" H 4975 7200 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4950 7200 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4950 7350 60  0001 C CNN
F 3 "" H 4950 7350 60  0001 C CNN
F 4 "R101" H 4950 7350 50  0001 C CNN "УГО"
F 5 "10 кОм" H 4950 7500 50  0000 C CNN "Номинал"
	1    4950 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7350 3500 7350
Wire Wire Line
	5500 6750 5250 6750
Connection ~ 5500 6750
Text Notes 5200 5900 0    138  ~ 0
Udiff = Umid - (Umin - Umid)*R4/R3
Text Notes 4000 6225 0    138  ~ 0
2,46В\n1,498В\n1,506В
Wire Wire Line
	6500 4200 6500 5250
Wire Wire Line
	4250 4350 4250 5250
Wire Wire Line
	7250 4375 8500 4375
Wire Wire Line
	6500 2500 10500 2500
Connection ~ 6500 2500
Text Label 8500 4375 2    138  ~ 0
1V25.REF
Text Notes 7975 4725 0    138  ~ 0
1,5В->0,3А
Text Label 15500 7400 2    138  ~ 0
DIFF.AMP
Wire Wire Line
	14500 7400 15500 7400
Text Label 15500 7100 2    138  ~ 0
1V5.REF
Wire Wire Line
	15500 7100 14500 7100
Text Label 15750 6800 2    138  ~ 0
CUR.DIRECT
Wire Wire Line
	15750 6800 14500 6800
Text Notes 10250 1725 0    138  ~ 0
стабилизатор\nтока max 0,3А
Text Notes 29000 2000 0    138  ~ 0
Питание:\nмикроконтроллер - 3,0...3,2В\nакселерометр - 2,5В (3,0...3,2В)\nальтиметр - 1,8В
$Comp
L elements_2020:LDO_TPS76318DBVT G4
U 1 1 61632DE1
P 28250 2500
F 0 "G4" H 29000 2839 138 0000 C CNN
F 1 "LDO_TPS76318DBVT" H 28850 1450 50  0001 C CNN
F 2 "N_G:Преобразователь_LM2703_SOT-23-5" H 28250 2700 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/205/DOC000205216.pdf" H 28250 2700 50  0001 C CNN
	1    28250 2500
	1    0    0    -1  
$EndComp
Text Notes 23750 2000 0    138  ~ 0
Рабочий диапазон батареи: 3,2 ... 3,8В \nЗарядный максимум 4,2В
Text Label 18000 7400 0    138  ~ 0
GND
Wire Wire Line
	18750 7400 18000 7400
Wire Wire Line
	18750 7100 17750 7100
Wire Wire Line
	18750 6800 17750 6800
Wire Wire Line
	18750 6500 17500 6500
Text Label 17500 6500 0    138  ~ 0
3V1.DIRECT
Wire Wire Line
	20000 6500 21000 6500
$Comp
L elements:ОУ_LMx58 DA3
U 1 1 61634A42
P 18750 6500
F 0 "DA3" H 19650 6675 60  0000 C CNN
F 1 "ОУ_LMx58" H 19400 5425 60  0000 C CNN
F 2 "N_DD:SO-8" H 13850 9400 60  0001 C CNN
F 3 "" H 13850 9400 60  0001 C CNN
	1    18750 6500
	1    0    0    -1  
$EndComp
Text Label 17750 6800 0    138  ~ 0
2V5
NoConn ~ 20000 6800
NoConn ~ 20000 7100
NoConn ~ 20000 7400
Text Label 21000 6500 2    138  ~ 0
4V1.OUT
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT3
U 1 1 6165725F
P 24250 3300
F 0 "VT3" V 24575 3800 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 24404 3809 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 24450 3950 60  0001 C CNN
F 3 "" H 24250 3300 60  0001 C CNN
	1    24250 3300
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R21
U 1 1 6165726B
P 24250 4300
F 0 "R21" V 24150 4475 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 24250 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 24250 4300 60  0001 C CNN
F 3 "" H 24250 4300 60  0001 C CNN
F 4 "R101" H 24250 4300 50  0001 C CNN "УГО"
F 5 "240 Ом" V 24300 4550 50  0000 C CNN "Номинал"
	1    24250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	24250 3550 24250 3750
Wire Wire Line
	24250 4750 24250 4600
$Comp
L elements:Резистор_0,065Вт R20
U 1 1 61657279
P 23750 3300
F 0 "R20" V 23650 3475 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 23750 3150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 23750 3300 60  0001 C CNN
F 3 "" H 23750 3300 60  0001 C CNN
F 4 "R101" H 23750 3300 50  0001 C CNN "УГО"
F 5 "10 кОм" V 23825 3550 50  0000 C CNN "Номинал"
	1    23750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 3600 23750 3750
Wire Wire Line
	23750 3750 24250 3750
Connection ~ 24250 3750
Wire Wire Line
	24250 3750 24250 4000
Wire Wire Line
	24250 4750 23000 4750
Text Label 25500 2500 2    138  ~ 0
3V1
$Comp
L elements:Резистор_0,065Вт R22
U 1 1 61657291
P 26000 3050
F 0 "R22" V 25900 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 26000 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 26000 3050 60  0001 C CNN
F 3 "" H 26000 3050 60  0001 C CNN
F 4 "R101" H 26000 3050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 26075 3300 50  0000 C CNN "Номинал"
	1    26000 3050
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R23
U 1 1 6165729D
P 26000 3925
F 0 "R23" V 25900 4125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 26000 3775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 26000 3925 60  0001 C CNN
F 3 "" H 26000 3925 60  0001 C CNN
F 4 "R101" H 26000 3925 50  0001 C CNN "УГО"
F 5 "39 кОм" V 26075 4175 50  0000 C CNN "Номинал"
	1    26000 3925
	0    1    1    0   
$EndComp
Text Label 25500 4500 0    138  ~ 0
GND
Wire Wire Line
	26000 4225 26000 4500
Wire Wire Line
	26000 4500 25500 4500
Wire Wire Line
	26000 2500 26000 2750
Wire Wire Line
	26000 3350 26000 3500
Connection ~ 26000 3500
Wire Wire Line
	26000 3500 26000 3625
Text Label 25000 3500 0    138  ~ 0
2V5.FB2
Wire Wire Line
	25000 3500 26000 3500
Wire Wire Line
	24550 2500 26000 2500
Wire Wire Line
	26500 2500 26000 2500
Connection ~ 26000 2500
Text Label 17750 7100 0    138  ~ 0
2V5.FB2
Text Label 23000 4750 0    138  ~ 0
3V1.DIRECT
Wire Wire Line
	9500 6750 9500 7000
Wire Wire Line
	7750 6750 9500 6750
Wire Wire Line
	9500 7150 9500 7750
Text Label 9500 7750 0    138  ~ 0
GND
Wire Wire Line
	16000 6500 16000 6750
Wire Wire Line
	16000 6900 16000 7500
Text Label 16000 7500 0    138  ~ 0
GND
Wire Wire Line
	14500 6500 16000 6500
Wire Wire Line
	21000 6500 21000 6750
Wire Wire Line
	21000 6900 21000 7500
Text Label 21000 7500 0    138  ~ 0
GND
Wire Wire Line
	12750 4500 12750 4750
Wire Wire Line
	12750 4900 12750 5500
Text Label 12750 5500 0    138  ~ 0
GND
Connection ~ 12750 4500
Wire Wire Line
	26500 2500 26500 2750
Wire Wire Line
	26500 2900 26500 3500
Text Label 26500 3500 0    138  ~ 0
GND
Text Label 27750 2800 0    138  ~ 0
GND
Wire Wire Line
	28250 2800 27750 2800
Wire Wire Line
	28250 2500 27500 2500
Wire Wire Line
	27500 2500 27500 3100
Wire Wire Line
	28250 3100 27500 3100
Wire Wire Line
	27500 2500 26500 2500
Connection ~ 27500 2500
Connection ~ 26500 2500
NoConn ~ 30250 3100
$Comp
L elements:Конденсатор_керамический C6
U 1 1 616E88D6
P 30500 2800
F 0 "C6" V 30480 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 30600 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 30500 2800 60  0001 C CNN
F 3 "" H 30500 2800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 30578 2888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 30500 2800 50  0001 C CNN "INFO"
	1    30500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	30500 2500 30500 2750
Wire Wire Line
	30500 2900 30500 3250
Text Label 30500 3250 0    138  ~ 0
GND
Wire Wire Line
	30250 2500 30500 2500
Connection ~ 30500 2500
Text Label 31000 2500 2    138  ~ 0
1V8
Wire Wire Line
	30500 2500 31000 2500
$Comp
L elements:Конденсатор_керамический C5
U 1 1 6170B823
P 26500 2800
F 0 "C5" V 26480 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 26600 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 26500 2800 60  0001 C CNN
F 3 "" H 26500 2800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 26578 2888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 26500 2800 50  0001 C CNN "INFO"
	1    26500 2800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 6170BF01
P 12750 4800
F 0 "C2" V 12730 4888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12850 4700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 12750 4800 60  0001 C CNN
F 3 "" H 12750 4800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 12828 4888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 12750 4800 50  0001 C CNN "INFO"
	1    12750 4800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 6170D91F
P 9500 7050
F 0 "C1" V 9480 7138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9600 6950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 9500 7050 60  0001 C CNN
F 3 "" H 9500 7050 60  0001 C CNN
F 4 "10 мкФ/16 В" V 9578 7138 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 9500 7050 50  0001 C CNN "INFO"
	1    9500 7050
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 6170E688
P 16000 6800
F 0 "C3" V 15980 6888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 16100 6700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 16000 6800 60  0001 C CNN
F 3 "" H 16000 6800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 16078 6888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 16000 6800 50  0001 C CNN "INFO"
	1    16000 6800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 6170F163
P 21000 6800
F 0 "C4" V 20980 6888 60  0000 L CNN
F 1 "Конденсатор_керамический" H 21100 6700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 21000 6800 60  0001 C CNN
F 3 "" H 21000 6800 60  0001 C CNN
F 4 "10 мкФ/16 В" V 21078 6888 50  0000 L CNN "Номинал"
F 5 "https://www.chipdip.ru/product0/9000671061" H 21000 6800 50  0001 C CNN "INFO"
	1    21000 6800
	0    1    1    0   
$EndComp
Text Label 12000 6800 0    138  ~ 0
1V225.REF
Wire Notes Line
	11975 6875 13175 6875
Wire Notes Line
	13175 6875 13175 7150
Wire Notes Line
	13175 7150 11975 7150
Wire Notes Line
	11975 7150 11975 6875
Wire Notes Line
	4500 6575 6275 6575
Wire Notes Line
	6275 6575 6275 7500
Wire Notes Line
	6275 7500 4500 7500
Wire Notes Line
	4500 7500 4500 6575
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT5
U 1 1 617ED59D
P 19500 3175
F 0 "VT5" V 19825 3675 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" H 19654 3684 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 19700 3825 60  0001 C CNN
F 3 "" H 19500 3175 60  0001 C CNN
	1    19500 3175
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R19
U 1 1 617F280E
P 19925 4375
F 0 "R19" H 19925 4250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 19925 4225 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 19925 4375 60  0001 C CNN
F 3 "" H 19925 4375 60  0001 C CNN
F 4 "R101" H 19925 4375 50  0001 C CNN "УГО"
F 5 "10 кОм" H 19950 4500 50  0000 C CNN "Номинал"
	1    19925 4375
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R24
U 1 1 617F3000
P 20950 4050
F 0 "R24" H 20950 3925 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20950 3900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20950 4050 60  0001 C CNN
F 3 "" H 20950 4050 60  0001 C CNN
F 4 "R101" H 20950 4050 50  0001 C CNN "УГО"
F 5 "240 Ом" H 20950 4200 50  0000 C CNN "Номинал"
	1    20950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	20500 4375 20225 4375
Wire Wire Line
	19500 3425 19500 3750
Wire Wire Line
	19500 3750 19625 3750
Wire Wire Line
	19625 4375 19500 4375
Wire Wire Line
	19500 4375 19500 4050
Wire Wire Line
	19500 4050 19625 4050
Text Label 19500 4750 0    138  ~ 0
GND
Wire Wire Line
	19500 4375 19500 4750
Connection ~ 19500 4375
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD1
U 1 1 61810D2B
P 19000 4000
F 0 "VD1" V 18975 4050 50  0000 L CNN
F 1 "Диоды_шоттки_BAR43CFILM" V 19220 4128 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 19150 4225 50  0001 C CNN
F 3 "" H 18900 4000 50  0001 C CNN
	1    19000 4000
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R18
U 1 1 618137CA
P 19000 2925
F 0 "R18" V 19075 2750 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 19000 2775 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 19000 2925 60  0001 C CNN
F 3 "" H 19000 2925 60  0001 C CNN
F 4 "R101" H 19000 2925 50  0001 C CNN "УГО"
F 5 "10 кОм" V 18925 2700 50  0000 C CNN "Номинал"
	1    19000 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18800 4000 18800 3750
Wire Wire Line
	18800 3750 19000 3750
Wire Wire Line
	19000 3750 19000 4000
Wire Wire Line
	19000 3225 19000 3750
Connection ~ 19000 3750
Wire Wire Line
	19000 3750 19500 3750
Connection ~ 19500 3750
Wire Wire Line
	19000 2500 19500 2500
Wire Wire Line
	19500 2500 19500 2625
Wire Wire Line
	18900 4350 18900 5000
Text Label 18000 5000 0    138  ~ 0
B-PWR
Wire Wire Line
	18000 5000 18900 5000
Text Label 22750 4050 2    138  ~ 0
SELF-TURN
Wire Wire Line
	22750 4050 21250 4050
Text Label 22750 5000 2    138  ~ 0
SENS-B-PWR
$Comp
L elements:Резистор_0,065Вт R25
U 1 1 6184EED6
P 20950 5000
F 0 "R25" H 20950 4875 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 20950 4850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 20950 5000 60  0001 C CNN
F 3 "" H 20950 5000 60  0001 C CNN
F 4 "R101" H 20950 5000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 20950 5150 50  0000 C CNN "Номинал"
	1    20950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	22750 5000 21250 5000
Wire Wire Line
	18900 5000 20650 5000
Connection ~ 18900 5000
Wire Wire Line
	19000 2500 19000 2625
Wire Wire Line
	19000 2500 17750 2500
Connection ~ 19000 2500
Connection ~ 17750 2500
Text Notes 18775 2050 0    138  ~ 0
разрешение включения
Wire Wire Line
	24250 2500 24250 2750
Wire Wire Line
	24550 2500 24550 2750
Wire Wire Line
	23750 2500 23750 3000
Connection ~ 23750 2500
Wire Wire Line
	23750 2500 24250 2500
Wire Wire Line
	19800 2500 19800 2625
Wire Wire Line
	19800 2500 23750 2500
Wire Wire Line
	6500 3350 6500 3500
$Comp
L elements:Резистор_0,065Вт R26
U 1 1 618DF174
P 7250 3950
F 0 "R26" V 7150 4100 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7250 3800 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7250 3950 60  0001 C CNN
F 3 "" H 7250 3950 60  0001 C CNN
F 4 "R101" H 7250 3950 50  0001 C CNN "УГО"
F 5 "10 кОм" V 7325 4200 50  0000 C CNN "Номинал"
	1    7250 3950
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R27
U 1 1 618E64F3
P 7250 4825
F 0 "R27" V 7150 4975 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7250 4675 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7250 4825 60  0001 C CNN
F 3 "" H 7250 4825 60  0001 C CNN
F 4 "R101" H 7250 4825 50  0001 C CNN "УГО"
F 5 "10 кОм" V 7325 5075 50  0000 C CNN "Номинал"
	1    7250 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4250 7250 4375
Wire Wire Line
	6500 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5125
Connection ~ 6500 5250
Wire Wire Line
	6500 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3650
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4000
Text Label 7125 3500 2    138  ~ 0
2V5
Connection ~ 7250 4375
Wire Wire Line
	7250 4375 7250 4525
Wire Notes Line
	7125 3625 7750 3625
Wire Notes Line
	7750 3625 7750 5125
Wire Notes Line
	7750 5125 7125 5125
Wire Notes Line
	7125 5125 7125 3625
$Comp
L elements:кнопка K5
U 1 1 6190C558
P 20100 12500
F 0 "K5" H 19925 12700 60  0000 C CNN
F 1 "кнопка" H 19925 12425 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 19975 12550 60  0001 C CNN
F 3 "" H 19975 12550 60  0001 C CNN
	1    20100 12500
	1    0    0    -1  
$EndComp
Text Label 18750 12500 0    138  ~ 0
B-PWR
Wire Wire Line
	18750 12500 19750 12500
Text Label 20750 12500 2    138  ~ 0
GND
Wire Wire Line
	20750 12500 20100 12500
$Comp
L elements:кнопка K4
U 1 1 61930A89
P 20100 13000
F 0 "K4" H 19925 13200 60  0000 C CNN
F 1 "кнопка" H 19925 12925 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 19975 13050 60  0001 C CNN
F 3 "" H 19975 13050 60  0001 C CNN
	1    20100 13000
	1    0    0    -1  
$EndComp
Text Label 18750 13000 0    138  ~ 0
B-BACK
Wire Wire Line
	18750 13000 19750 13000
Text Label 20750 13000 2    138  ~ 0
GND
Wire Wire Line
	20750 13000 20100 13000
$Comp
L elements:кнопка K1
U 1 1 6193852A
P 17850 12500
F 0 "K1" H 17675 12700 60  0000 C CNN
F 1 "кнопка" H 17675 12425 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 17725 12550 60  0001 C CNN
F 3 "" H 17725 12550 60  0001 C CNN
	1    17850 12500
	1    0    0    -1  
$EndComp
Text Label 16500 12500 0    138  ~ 0
B-UP
Wire Wire Line
	16500 12500 17500 12500
Text Label 18500 12500 2    138  ~ 0
GND
Wire Wire Line
	18500 12500 17850 12500
$Comp
L elements:кнопка K3
U 1 1 61938538
P 17850 13000
F 0 "K3" H 17675 13200 60  0000 C CNN
F 1 "кнопка" H 17675 12925 60  0001 C CNN
F 2 "N_X:Кнопка_FSMSM" H 17725 13050 60  0001 C CNN
F 3 "" H 17725 13050 60  0001 C CNN
	1    17850 13000
	1    0    0    -1  
$EndComp
Text Label 16500 13000 0    138  ~ 0
B-DOWN
Wire Wire Line
	16500 13000 17500 13000
Text Label 18500 13000 2    138  ~ 0
GND
Wire Wire Line
	18500 13000 17850 13000
Wire Wire Line
	17750 10950 18000 10950
Wire Wire Line
	18000 10950 18000 11250
Wire Wire Line
	18000 11250 17750 11250
Wire Wire Line
	17450 10950 17250 10950
Wire Wire Line
	17250 10950 17250 11250
Wire Wire Line
	17250 11250 17450 11250
Wire Wire Line
	18000 11250 18500 11250
Connection ~ 18000 11250
Text Label 18500 11250 2    138  ~ 0
GND
Text Label 16750 11250 0    138  ~ 0
RES
Wire Wire Line
	17250 11250 16750 11250
Connection ~ 17250 11250
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT6
U 1 1 6197C5E1
P 20175 4050
F 0 "VT6" H 20325 4551 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 20325 4551 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 20250 4725 60  0001 C CNN
F 3 "" H 20175 4050 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 20200 4900 50  0001 C CNN "LINK"
F 5 "n-канальный полевой" H 20225 5075 50  0001 C CNN "INFO"
	1    20175 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20425 4050 20500 4050
Wire Wire Line
	20500 4050 20500 4375
Connection ~ 20500 4050
Wire Wire Line
	20500 4050 20650 4050
Text Notes 17500 15750 0    50   ~ 0
10 мА MAX
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL3
U 1 1 6199804A
P 27500 10000
F 0 "HL3" H 29575 10325 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 10400 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 10650 50  0001 C CNN
F 3 "" V 31150 10050 50  0001 C CNN
	1    27500 10000
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL4
U 1 1 6199AF59
P 27500 11500
F 0 "HL4" H 29575 11825 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 11900 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 12150 50  0001 C CNN
F 3 "" V 31150 11550 50  0001 C CNN
	1    27500 11500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL5
U 1 1 6199C950
P 27500 13025
F 0 "HL5" H 29575 13375 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 13425 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 13675 50  0001 C CNN
F 3 "" V 31150 13075 50  0001 C CNN
	1    27500 13025
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Индикатор_7сегм_TOS-F2101AMG HL6
U 1 1 619A677D
P 27500 14500
F 0 "HL6" H 29575 14825 138 0000 C CNN
F 1 "Индикатор_7сегм_TOS-F2101AMG" H 27650 14900 50  0001 C CNN
F 2 "N_VD_HL:LED-7SEGM-10x6,9" H 27600 15150 50  0001 C CNN
F 3 "" V 31150 14550 50  0001 C CNN
	1    27500 14500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
