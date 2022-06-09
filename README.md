# Analiza Danych Ilościowych z wykorzystaniem R

Część materiałów na zajęcia *Analiza danych ilościowych z wykorzystaniem R* została przygotowana w ramach projektu *Program zintegrowanych działań na rzecz rozwoju Uniwersytetu Warszawskiego*, realizowanego w ramach programu operacyjnego *Wiedza Edukacja Rozwój*, oś priorytetowa III. Szkolnictwo wyższe dla gospodarki i rozwoju, działanie: 3.5 Kompleksowe programy szkół wyższych.

**Autorzy:** Katarzyna Abramczuk, Tomasz Żółtak, Agnieszka Karlińska, Jakub Rybacki

## Zarys programu
* Wprowadzenie do R
* Podstawowa eksploracja danych
* Podstawowa analiza współzmienności
* Wprowadzenie do wnioskowania statystycznego
* Prosta regresja liniowa
* Regresja wielokrotna
* Regresja logistyczna
* dane na słabych skalach

## Zasady zaliczenia
Ocena końcowa z przedmiotu składa się z:
* 20% oceny za bieżące przygotowanie do zajęć:
  * aktywny udział w zajęciach, wykonywanie prac domowych
* 30% oceny z pracy nad projektem badawczym: 
  * praca w dwu- lub trzyosobowych grupach, każda z grup będzie pracować nad projektem badawczym, polegającym na analizie wybranego zbioru danych ilościowych oraz prezentacji wyników
* 50% oceny z kolokwium końcowego:
  * kolokwium będzie się składało z 7‑9 zadań; w trakcie kolokwium można korzystać z notatek

## Instalacja R
Udział w zajęciach wymaga instalacji R:

### Skąd pobrać?

* Instalator R należy pobrać ze strony [CRAN](https://cran.r-project.org/).
* Instalator RStudio należy pobrać ze [strony dostawcy](https://www.rstudio.com/products/rstudio/download/#download).

## Materiały do zajęć dla grup 2 i 3

### Materiały z zajęć

* [zajęcia 1 - wprowadzenie](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia1%20-%20wprowadzenie.pdf)
* [zajęcia 2 - ramki danych](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%202.zip)
* [zajecia 3 - podstawowe operacje na ramkach danych](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%203.zip)
* [zajecia 4 - przekształcanie ramek danych i rozkład jednej zmiennej](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%204.zip)
* [zajecia 5 - wprowadzenie do ggplot](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%205.zip)
* [zajecia 6 - zmienne ciągłe i parametry zmiennych](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%206.zip)
* [zajecia 7 - rozkłady wielu zmiennych](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%207.zip)
* [zajecia 8 - związki między zmiennymi](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%208.7z)
* [zajecia 9 - regresja liniowa](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%209.7z)
* [bonus - różne zmienne w regresjach, regresje nieliniowe](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/zajecia%2010.7z)

### Prace domowe

* [Pakiet zadań 1 - ramki danych i podstawowe operacje na ramkach danych](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/Pakiet%20zadan%201.zip)
* [Pakiet zadań 2 - przekształcanie ramek danych, rozkład jednej zmiennej i wprowadzenie do ggplot](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/Pakietzadan2.zip)

### Aktualnie potrzebne zbiory danych

* [wybory i cesarze](https://github.com/abramczuk/ADIWR/blob/main/grupy%202%20i%203/dane.zip)

## Materiały do pracy nad projektem zaliczeniowym

### Przykładowe zbiory danych

* Wiele zbiorów na różnorodne tematy z projektu [tidytuesday](https://github.com/rfordatascience/tidytuesday/tree/master/data); [tutaj](https://thomasmock.netlify.app/post/tidytuesday-a-weekly-social-data-project-in-r/) więcej o tym projekcie
* Europejskie dane ekonomiczno-społeczne [Eurostat](https://ec.europa.eu/eurostat/web/main/data/database); [paczka](https://cran.r-project.org/web/packages/eurostat/index.html) do ich obsługi 
* Dane ekonomiczno-społeczne [OECD](https://stats.oecd.org/); [paczka](https://cran.r-project.org/web/packages/OECD/) do ich obsługi
* Dane z badań edukacyjnych można pobrać przy pomocy tej [paczki](https://cran.r-project.org/web/packages/intsvy/); [tutaj](http://www.education.ox.ac.uk/research/r-intsvy-package/) znajduje się instrukcja jej użycia
* Duży europejski sondaż społeczny [ESS](https://www.europeansocialsurvey.org/); [paczka](https://cran.r-project.org/web/packages/essurvey/) do jego obsługi
* Dane dotyczące pandemii [COVID-19](https://cran.r-project.org/package=COVID19)
* Polski projekt [Otwarte Dane](https://www.gov.pl/web/cyfryzacja/otwarte-dane-dostep-standard-edukacja2); [paczka](https://cran.r-project.org/package=httr), którą można wykorzystać do ich pobrania
* Różne ciekawe dane dostępne na [Kaggle] (https://www.kaggle.com/datasets)
* Dane z serwisów społecznościowych (ich użycie może wymagać założenia konta deweloperskiego): [Tweeter](https://cran.r-project.org/package=rtweet), [YouTube](https://cran.r-project.org/package=tuber), [Instagram](https://cran.r-project.org/package=instaR), [Facebook](https://cran.r-project.org/package=Rfacebook)

### Kroki wymagane do realizacji projektu

#### Etap 1
* Wybór tematu i jego uzasadnienie - Upewnij się, że wiesz dla kogo i dlaczego wyniki tych analiz będą interesujące. Jaki jest problem badawczy? 
* Wybór źródła danych - Upewnij się, że wiesz co dane opisują, skąd zostały pobrane, jakie jest ich pierwotne źródło, co jest jednostką obserwacji w zbiorze?
* Wybór zmiennych do analizy - Upewnij się, że wiesz jakie zmienne z wybranego zbioru będą przydatne przy odpowiedzi na postawiony problem badawczy. W jaki sposób chcesz je przekształcać? Jakie statystyki i dla jak zdefiniowanych grup chcesz obliczyć? 

#### Etap 2
* Przygotowanie kodu przekształcającego dane w celu przygotowania ich do właściwych analiz wraz z opisem dokonywanych przekształceń.
* Przygotowanie kodu właściwych analiz wraz z opisem, co przeprowadzone analizy pozwalają pokazać i w jaki sposób wiąże się to z postawionym problemem badawczym.

#### Etap 3
* Podsumowanie uzyskanych wyników - Upewnij się, że umiesz w wyczerpujący i systematyczny sposób odpowiedzieć na postawiony problem badawczy przy pomocy wyników swojej analizy
* Przygotowanie kodu tworzącego ilustracje do prezentacji wyników
* Przygotownaie prezentacji w formacie PowerPoint lub podobnym

### Przykładowe tematy

* Od czego zależy popularność piosenek w serwisie Spotify.
* Jakie są różnice pomiędzy utworami muzycznymi zaliczającym się do różnych stylów muzycznych.
* Jak jest wielkość różnic dochodowych pomiędzy kobietami a mężczyznami w różnych grupach zawodowych. Jak zmienia się ona w cyklu życia (tj. dla osób w różnym wieku) i jak przebieg tego związku zmienił się w czasie.
* Od czego zależy cena domów w tym amerykańskim mieście.

## Materiały dodatkowe dla zainteresowanych

### Pakiety wpierające tworzenie tabel:
* [expss](https://gdemin.github.io/expss)
* [tables](https://cran.r-project.org/web/packages/tables)
* [stargazer](https://cran.r-project.org/web/packages/stargazer)
* [huxtable](https://cran.r-project.org/web/packages/huxtable)
* [modelsummary](https://vincentarelbundock.github.io/modelsummary)
* [gtsummary](https://www.danieldsjoberg.com/gtsummary)

### Inne
* [Kurs *pogromcy danych*](http://www.biecek.pl/R/#Pogromcy)
* [Kurs analizy danych w R skupiony wokół metod wizualizacji (po angielsku)](https://socviz.co/)
* [Książka - obszerny kurs wizualizacji danych w *ggplot2*](https://clauswilke.com/dataviz/) 
* [Przegląd pakietów rozszerzających możliwości *ggplot2*](https://exts.ggplot2.tidyverse.org/gallery) 
* [Otwarte książki o R i nie tylko](https://bookdown.org/)
* [Przegląd graficznych interfejsów użytkownika (GUI) do R](http://r4stats.com/articles/software-reviews/r-gui-comparison)
