# Biblioteki Tidyverse
library("dplyr")
library("tidyr")
library("magrittr")

# Paczka kt�rej sie uczymy:
install.packages("intsvy")
library("intsvy")
help (p = "intsvy")

options(scipen=999)
options(digits=2)

# Sciezki do danych 
filePath <- paste0(dirname(rstudioapi::getSourceEditorContext()$path), "/")
fileName <- "CY07_MSU_STU_QQQ.sav"

# Zadanie: 
# 1. Pobierz dane dotyczace wynikow egzaminu PISA w 2018 roku ze strony OECD (plik SPSS)
# https://www.oecd.org/pisa/

# Zalezy nam na pliku - CY07_MSU_STU_QQQ.sav

# 2. Wczytaj liste zmiennych za pomoca komendy pisa.var.label


# 3. Wykorzystaj komende pisa.select.merge do sciagniecia danych dla Polski i Niemiec
# Interesuja nas zmienne:
#     MISCED       'Mother's Education (ISCED)'                                                                                              
#     TMINS        'Learning time (minutes per week) - in total
#     PA042Q01TA   'What is your annual household income?'                                                                                   


# 4 Sprawdz jakie sa czestosci poszczegolnych poziom�w wyksztalcenia matek w Polsce i w Niemczech
#   Uzyj komendy pisa.table 


# 5. Policz srednie wyniki test�w z matematyki korzystajac z komendy pisa.mean.pv   


# 6. Wykonaj regresje z wykorzystaniem sciagnietych zmiennych - komenda pisa.reg.pv  

