# W tym cwiczeniu skorzystamy z paczki do wyciagniecia danych z Eurostat:

# Analizowac bedziemy tabele pokazujaca strukture wydatk�W gopsodarstw domowych w zaleznosci od dochod�w
# https://ec.europa.eu/eurostat/databrowser/view/hbs_str_t223/default/table?lang=en

# Bedziemy musieli zainstalowac nastepujace paczki:
install.packages("eurostat")
require("tidyr")
require("eurostat")
require("dplyr")

# Polecenia:
# 1. Sprawdz w instrukcji jak dziala funkcja get_eurostat


# 2. Wykorzystaj funkcje do sciagniecia tabeli hbs_str_t223
#     Uwaga: Wybrana tabela jest mala - wystarczy argument z tytulem
#            W przypadku zapytan o inne dane warto budowac filtr z argumentami. 


# 3. Z otrzymanych danych wybierz tylko te dla kraj�w z wektora Sasiedztwo 
#    Interesuje cie kolumna geo w zbiorze danych. 
Sasiedztwo <- c("PL", "SK", "CZ", "DE")


# 4. Sposr�d tych danych wybierz te, kt�re dotycza pierwszego kwintyla oraz wylacznie wyniki dla 2015 roku. 
#  Wybierz 3 kolumny: geo, coicop oraz values


# 5. Sposr�d tych danych wybierz te, gdzie kolumna coicop ma 4 litery:


# 6. Przeksztalc te dane z formy dlugiej do kr�tkiej.


# 7. zapisz do pliku CSV
fileDirectory <- paste0(dirname(rstudioapi::getSourceEditorContext()$path),"/")
fileName <- "EurostatOutput.csv"
filePath <- paste0(fileDirectory, fileName)


