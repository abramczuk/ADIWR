#--------------------------------------------------------------------
# Analiza danych ilościowych z wykorzystaniem R
# zajęcia 1
#------------------------------------------------------------------

a <- 1
a

b = 1
b

"x" -> b
b

#początek

stronyNazwy <- c("StronaA", "StronaB", "StronaC", "stronaD" )
stronyLinkiZew <- c(3, 10, 15, 7)

#tworzenie i dodawanie zmiennych do ramki danych:

strony <- data.frame(Nazwa = stronyNazwy, LinkiZ = stronyLinkiZew)
strony

#strony jako lista

stronyL <- list(stronyNazwy, stronyLinkiZew)
stronyL

#jako macierz

stronyM <- cbind(stronyNazwy, stronyLinkiZew)
stronyM

#jako tibble
install.packages("tidyverse")

?installed.packages

if (!("tidyverse" %in% installed.packages()[, 1])) {
  install.packages("tidyverse")
}

library(tidyverse)

stronyT <- as_tibble(strony)
stronyT

stronyT <- tibble(stronyNazwy, stronyLinkiZew)
stronyT

#informacja o różnicach między tibble a data.frame
#https://cran.r-project.org/web/packages/tibble/vignettes/tibble.html

#rodzaje zmiennych

#int (liczba linków prowadzących na zewnątrz)
stronyT <- tibble(stronyNazwy, as.integer(stronyLinkiZew))
stronyT

names(stronyT)
names(stronyT) <- c("Nazwa", "LinkiZ")

#dbl (średni czas trwania wizyty)
stronyT$Wizyta <- c(2.5, 3.5, 1.1, 5.7)
stronyT

#date (data utworzenia)
stronyT$Data <- as.Date(c("2018-04-05", "2015-01-04","2020-11-30", "2022-01-15"))

#factors

Temat <- c(1,2,1,1)
Temat <- factor(Temat, levels = c(1,2), labels = c("medycyna", "uroda"))
stronyT$Temat <-Temat

stronyT$Ocena <- factor(c(1,2,2,3), ordered = TRUE, levels = (1:3), labels = c("niska", "średnia", "wysoka"))

#logiczne (czy ma wersję dostępną dla słabo widzących)
stronyT$Dostepna <- c(FALSE, FALSE, FALSE, TRUE)

stronyT

#more types here: https://tibble.tidyverse.org/articles/types.html

#braki danych (liczba linków wewnętrznych)
stronyT$LinkiW <- as.integer(c(4, NA, 10, 3))

#wyciąganie elementów ramki (old school)

View(stronyT)

stronyT
stronyT[,]
stronyT[1,]
stronyT[,1]
stronyT[1,1]
stronyT[,c(1,3)]
stronyT[,2:4]

#tworzenie nowych zmiennych (old school) 
stronyT$Linki <- stronyT$LinkiW + stronyT$LinkiZ
stronyT$Czas <- Sys.Date()-stronyT$Data

#inne operatory: https://www.datamentor.io/r-programming/operator/

#zachowywanie danych

save(stronyT, file = "strony.RData")

install.packages("writexl")
library(writexl)
write_xlsx(stronyT, "strony.xlsx")

#część pakietu readr
write.csv2(stronyT, "strony.csv")
write.csv2(stronyT, "strony.csv",
           row.names = FALSE, na = "", fileEncoding = "UTF-8")

#clear the environment

ls()
rm(strony)
rm(list = ls())

#import data

load("strony.RData")

install.packages("readxl")
library(readxl)
pisa <- read_excel("PISA-2009-pogimnazjalne.xlsx")

pisa <- read_excel("C:/Users/ .....")
pisa <- read_excel(file.choose())

#część pakietu readr
pisazcsv <- read.csv2("PISA-dane.csv")
rm(pisazcsv)
