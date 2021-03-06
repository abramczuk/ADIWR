# Paczki Tidyverse
library("dplyr")
library("tidyr")
library("magrittr")

# Paczka ESS survey
#install.packages("essurvey")
library("essurvey")
help (p = "essurvey")

library("foreign")

# Ustawienia formatowania
options(scipen=999)
options(digits=2)

# Sciezki do danych 
filePath <- paste0(dirname(rstudioapi::getSourceEditorContext()$path), "/")

# Zadania :
# 1. Sciaganie danych wymaga podania maila - uzywamy komendy set_email


# 2. Sprawdzmy dostepne kraje oraz liczbe rund dla Polski. 


# 3. Sciagnij dane dla Polski i czech z jednej z ostatnich rund - zapisz plik w formacie SPSS do folderu ze skryptem
#   Wystarczy jedna komenda - download_country


# 4. Wczytj pliki sciagniete przez paczke za pomoca komendy read.spss (biblioteka foreign). 
# Przeksztalc go do ramki danych.


# 5. Przeprowadz test t na dw�ch krajach, kt�ry rozsadzi:
# czy wystepuja r�znice miedzy zaufaniem dla polityk�w w obu krajach. 
# czy ocena sluzby zdrowia r�zni sie miedzy panstwami. 
# Pamietaj o przeksztalceniu danych

