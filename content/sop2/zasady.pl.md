---
title: "Regulamin zaliczenia SOP2"
date: 2022-02-10T10:00:00+01:00
draft: false
layout: single
---

### Ocena

**Ocena z przedmiotu** wynika z sumy punktów uzyskanych przez studenta z
laboratorium i części wykładowej (maksymalnie 128p). Można otrzymać 68p
z części laboratoryjnej i 60p z części wykładowej. Do zaliczenia
wymagane jest co najmniej 64p. Obie części trzeba przepołowić, tzn.
wymagane jest co najmniej 30p z części wykładowej i 34p z części
laboratoryjnej.

| Suma punktów   | Ocena
| -------------- | -------
| 115 ≤ s ≤ 128  | 5
| 102 ≤ s \< 115 | 4.5
| 90 ≤ s \< 102  | 4
| 77 ≤ s \< 90   | 3.5
| 64 ≤ s \< 77   | 3
| s \< 64        | 2

#### Wykład

-   W semestrze odbędą się 2 sprawdziany wykładowe w terminach
    określonych w harmonogramie.
-   Każdy student ma prawo do jednej poprawy każdego ze sprawdzianów w
    dodatkowym terminie (terminie sprawdzianu poprawkowego). Obowiązuje
    ten sam zakres materiału co w pierwotnym terminie. Student musi
    zgłosić wykładowcy zamiar przystąpienia do tego sprawdzianu
    najpóźniej jedną dobę przed tym terminem. Ocena zdobyta na
    sprawdzianie poprawkowym zastępuje poprzednią - jeśli jest lepsza.
-   Suma punktów do zdobycia za sprawdziany wykładowe wynosi 60.
-   Do zaliczenia części wykładowej wymaganych jest minimum 30 punktów.

#### Laboratorium

-   *UWAGA*, zajęcia laboratoryjne służą głownie ocenie samodzielnego
    przygotowania studenta z tematyki wskazanej na wykładzie i w
    materiałach przygotowawczych.
-   Laboratorium składa się z ośmiu zajęć (L1, L1K, L2, L2K, L3, L3K,
    L4, L4K) w tym czterech zajęć ocenianych (L1, L2, L3, L4) oraz
    czterech, nieobowiązkowych zajęć konsultacyjnych (L1K, L2K, L3K,
    L4K). Dodatkowo dla osób nieobecnych poczas jednych z zajęć
    oceniancyh dostępne są terminy terminy L5 i L5K.
-   Wszystkie zajęcia odbywają się z wykorzystaniem komunikatora MS
    Teams.
-   Każde zajęcia oceniane (L1/L2/L3/L4) składają się z wejściówki i
    zadania programistycznego.
-   Wejściówka sprawdza wiedzę techniczną wymaganą na zajęciach -
    wykład, man, tutoriale i inne materiały.
-   W trakcie rozwiązywania wejściówki **nie można** korzystać z żadnych
    materiałów pomocniczych. Niedozwolona jest komunikacja z innymi.
-   Po wejściówce publikowana jest treść zadania programistycznego.
    Zadanie programistyczne jest podzielone na etapy. Pierwszych kilka
    etapów (**część laboratoryjna**) rozwiązywanych jest podczas zajęć.
    Pozostałe stanowią **część domową**.
-   W czasie rozwiązywania zadania **można** korzystać z tutoriala,
    własnych materiałów, rozwiązań zadań przykładowych, dokumentacji
    systemowej oraz Internetu jednak tak, by oceniana praca była dziełem
    samodzielnym.
-   Podczas zajęć można konsultować się z prowadzącym swojej grupy za
    pomocą komunikatora MS Teams - zarówno prywatnie jak i na ogólnym
    kanale. Pytania zawierające kod źródłowy rozwiązania należy kierować
    do prowadzącego prywatnie.
-   Etapy muszą być wykonywane w wyznaczonej kolejności. Nie wolno
    przechodzić do następnego etapu bez wykonania poprzedników. Etapy
    bez rozwiązanego poprzednika nie będą oceniane.
-   Zadania laboratoryjne rozwiązywane są z użyciem własnych stacji
    roboczych. Wymagane jest skonfigurowane środowisko programistyczne
    POSIX. Zalecana jest instalacja wybranej dystrybucji systemu Linux w
    maszynie wirtualnej lub fizycznym komputerze przed pierwszymi
    zajęciami.
-   Tydzień po każdych zajęciach ocenianych Lx do dyspozycji jest termin
    konsultacyjny LxK na którym można zaprezentować i omówić ze swoim
    prowadzącym część domową przed oddaniem.
-   Część domową należy przesłać najpóźniej następnego dnia po
    konsultacjach (23:59).
-   Rozwiązania części domowej muszą zostać przekazane w takiej samej
    formie jak rozwiązania części laboratoryjnej (*Forma oddawania
    zadania*)
-   **Za każde z zajęć ocenianych można zdobyć łącznie 17 punktów w tym
    3 punkty za wejściówkę i 7 punktów za część laboratoryjną zadania i
    7 punktów za część domową.**
-   Do zaliczenia części laboratoryjnej wymagane są minimum 34 punkty.
-   W przypadku przesłania części domowej dzień po terminie można z niej
    otrzymać maksymalnie 4p. Prace przesłane z większym opóźnieniem nie
    będą sprawdzane.
-   Oceniana jest umiejętność korzystania z właściwych narzędzi,
    prawidłowa implementacja wymaganej funkcjonalności oraz estetyka
    kodu.
-   Stwierdzenie przez prowadzącego niesamodzielności rozwiązania
    zadania skutkuje niezaliczeniem przedmiotu.
-   Zajęcia L5 przeznaczone są dla osób, które z uzasadnionych przyczyn
    nie mogły uczestniczyć w *jednych* z zajęć ocenianych L1/L2/L3/L4.
    Zajęcia L5 nie są terminem poprawkowym. Uczestniczyć w nich mogą
    wyłącznie osoby, które były nieobecne i nie posiadają oceny z
    pojedynczych zajęć.

#### Forma oddawania zadania:

-   Zadanie musi być wykonane w języku *C* (nie C++)
-   Rozwiązanie każdego etapu zadania musi być przesłane w formie
    osobnego archiwum w formacie .tar.gz, .tar.xz lub .tar.bz2 tak aby
    po rozpakowaniu archiwum z flagami -xjf, -xJf lub -xzf utworzył się
    podkatalog o nazwie \$USER\_etapX zawierający wszystkie wymagane
    pliki. \$USER jest loginem wydziałowym, a X numerem etapu.
-   Archiwum musi zawierać wyłącznie pliki źródłowe (.c,.h) oraz plik
    Makefile
-   Plik Makefile ma pozwalać na kompilację całego rozwiązania
    pojedynczą komendą *make*
-   Podczas kompilacji gcc *obowiązkowo* ma być użyta flaga *-Wall*
-   Gotowe archiwum należy wgrać do katalogu na udziale sieciowym
    wskazanego w treści zadania.
