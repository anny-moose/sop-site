# Przeznaczenie przedmiotu

Celem drugiej części przedmiotu "Systemy Operacyjne" jest zapoznanie studentów z zaawansowanymi problemami implementacji współczesnych systemów operacyjnych, a także kształtowanie umiejętności wykorzystania zaawansowanych mechanizmów systemowych do poprawnej realizacji (w środowisku POSIX/UNIX/Linux) aplikacji wieloprocesowych/wielowątkowych, wykorzystujących różne środki komunikacji międzyprocesowej i synchronizacji oraz komunikację sieciową.

# Prowadzenie zajęć

Przedmiot składa się z wykładu i laboratorium.

- Wykład składa się z 30 godzin wykladowych w 2-godzinnych blokach. Zajęcia odbywają się zgodnie z harmonogramem podanym na stronie przedmiotu.
  - Na stronie przedmiotu znajdują się omawiane materiały wykładowe.
  - W semestrze odbędą się 2 sprawdziany wykładowe w terminach określonych w harmonogramie.
  - Każdy student ma prawo do jednej poprawy każdego ze sprawdzianów w dodatkowym terminie (terminie sprawdzianu poprawkowego). Obowiązuje ten sam zakres materiału co w pierwotnym terminie. Student musi zgłosić wykładowcy zamiar przystąpienia do tego sprawdzianu najpóźniej jedną dobę przed tym terminem. Ocena zdobyta na sprawdzianie poprawkowym zastępuje poprzednią - jeśli jest lepsza.
  - Suma punktów do zdobycia za sprawdziany wykładowe wynosi 100.
  
- Laboratorium składa się z czterech zajęć oznaczonych kolejno L1, L2, L3, L4. Zajęcia odbywają się zgodnie z harmonogramem podanym na stronie przedmiotu. Na stronie przedmiotu znajdują się też materiały przygotowawcze do zajęć.

  - Zajęcia służą ocenie umiejętności w obszarze wskazanym w harmonogramie przedmiotu. Do każdych zajęć należy przygotować się samodzielnie, korzystając z materiałów na stronie przedmiotu i materiałów wykładowych. Każde z zajęć zbudowane składa się z trzech części:
    - pytania i odpowiedzi (ok. 30 minut): w trakcie tej części prowadzący wyjaśnia wątpliwości i odpowiada na pytania studentów 
     - wejściówka (8 minut): rozwiązywanie testu w moodle
     - zadanie programistyczne (90 minut)
- Na ostatnich dwóch zajęciach w semestrze organizowana jest poprawa, na której można poprawiać oceny uzyskane na dokładnie jednych zajęciach (L1, L2, L3, lub L4). Można poprawiać albo jedną część (wejściówkę, program) albo obie części. Zapisy na poprawy zostaną uruchomione od razu po ostatnich zajęciach laboratoryjnych w semestrze i potrwają **24 godziny**.
- W sesji egzaminacyjnej jest organizowana poprawa sprawdzianów wykładowych. Można poprawiać jeden lub oba testy, jeden po drugim.


# Materiały do przedmiotu

 - Materiały dostarczane w trakcie wykładu (np. slajdy, fragmenty kodu)
 - Literatura podana na wykładzie i dostępna na stronie przedmiotu
 - Opisy ćwiczeń laboratoryjnych na stronie przedmiotu
 - [The GNU C library manual](http://www.gnu.org/software/libc/manual/)
 - [The Single UNIX specification, Version 3](http://www.unix.org/version3/online.html) (zawiera IEEE Std 1003.1 and ISO/IEC 9945)
 - [POSIX FAQ](http://www.opengroup.org/austin/papers/posix_faq.html)


# Obecność na zajęciach

- Obecność na wykładach nie jest obowiązkowa ale zalecana ze względu na ścisłe powiązanie omawianego materiału z laboratorium.
- Obecność na wykładach na których odbywają się sprawdziany jest obowiązkowa. W przypadku nieobecności student otrzymuje 0 punktów za dany sprawdzian wykładowy. 
- Obecność na zajęciach laboratoryjnych jest obowiązkowa. W przypadku nieobecności na zajęciach student otrzymuje 0 punktów za aktywności realizowane na zajęciach, na których był nieobecny.
- Nieobecność na dwóch z zajęć laboratoryjnych ocenianych L1/L2/L3/L4 skutkuje niezaliczeniem przedmiotu.


# Weryfikacja osiągnięcia efektów uczenia się

Weryfikacja w trakcie wykładów i laboratorium.

W trakcie semestru są dwa sprawdziany wykładowe. 

* Sprawdziany mają formę pisemną i składają się z kilku/kilkunastu pytań otwartych i zamkniętych dotyczących treści omawianych na wykładzie do danego testu. 
* Pytania mogą dotyczyć również podstawowych treści omawianych na przedmiocie poprzedzającym - Systemy Operacyjne 1
* Za dwa sprawdziany można otrzymać łącznie 100 punktów - punktacja za każde pytanie jest podana w treści zadań.

W trakcie semestru są cztery zajęcia laboratoryjne, realizujące 4 tematy, oznacozne skrótami L1, L2, L3 i L4.

Metody weryfikacji efektów na laboratorium:

- Wejściówka
  - Test weryfikujący wiedzę z wykładu i z materiałów przygotowawczych do laboratorium. Każda wejściówka obejmuje wszystkie wykłady poprzedzające i wszystkie poprzedzające tematy laboratorium oraz bieżący temat laboratorium.
  - Pytania zamknięte, wielokrotnego wyboru (poprawna może być dowolna liczba odpowiedzi większa od 0), wykonywany na platformie moodle. 
  - Wejściówka składa się z 4 pytań, za każde z pytań można uzyskać wynik z przedziału [0,2] punkty. W sumie, za cały test, maksymalnie 8 punktów. 
  - Wejściówka jest punktowana w następujący sposób. W każdym pytaniu wielokrotnego wyboru jest *n* poprawnych odpowiedzi i *m* niepoprawnych odpowiedzi (każda odpowiedź jest albo poprawna albo niepoprawna). Za każdą zaznaczoną poprawną odpowiedź jest 2/n punktów, a za każdą zaznaczoną niepoprawną odpowiedź jest -2/m punktów. Za każde pytanie przyznawana jest suma punktów wynikająca z zaznaczonych niepoprawnych i poprawnych odpowiedzi, o ile uzyskana suma nie jest ujemna. W takiej sytuacji przyznawane jest 0 punktów.
  - Wejściówka trwa 8 minut.

- Zadanie programistyczne

  - Do uzyskania od 0 do 17 punktów
  - Na wykonanie zadania jest 90 minut
  - Zadanie programistyczne jest podzielone na etapy. Punkty za każdy etap podane są w treści zadania. Etapy muszą być wykonywane w wyznaczonej kolejności. Nie wolno przechodzić do następnego etapu bez wykonania poprzedników.
  - Każdy etap jest sprawdzany i oceniany na zajęciach. Oceniana jest umiejętność korzystania z właściwych narzędzi i prawidłowa (w tym zgodna z POSIX) implementacja wymaganej funkcjonalności. Poza L3 ocenie nie podlega estetyka kodu.
  - Na koniec zajęć wersja kodu zawierająca wszystkie oceniane etapy musi zostać skopiowana do udziału sieciowego (więcej informacji na końcu strony). Brak implementacji którejś z funkcjonalności w wysłanym kodzie oznacza wyzerowanie punktów za dany etap.
  - Rozwiązanie zadania L3 będzie również ocenione pod względem estetyki kodu. Ocena będzie wykonana po zajęciach. Za problemy w kodzie otrzymuje się punkty karne, które są odejmowane od punktów uzyskanych na zajęciach. Można stracić do 10 punktów, jednak nie więcej niż liczba punktów uzyskanych na zajęciach.
  - Zadania laboratoryjne rozwiązywane są z użyciem systemu Arch Linux na komputerach w laboratorium. Nie jest dozwolone pokazywanie rozwiązań na własnym komputerze.
- Forma oddawania zadania

  - Zadanie musi być wykonane w języku *C* (nie C++)

  - Rozwiązanie każdego zadania musi być przesłane w formie archiwum w formacie `.tar.gz`, `.tar.xz` lub `.tar.bz2` tak aby po rozpakowaniu archiwum z flagami `-xjf`, `-xJf` lub `-xzf` utworzył się podkatalog o nazwie `$USER` zawierający wszystkie wymagane pliki. `$USER` jest loginem wydziałowym.
  - Archiwum musi zawierać wyłącznie pliki źródłowe (`.c`,`.h`) oraz plik `Makefile`
  - Plik `Makefile` ma pozwalać na kompilację całego rozwiązania pojedynczą komendą `make`
  - Podczas kompilacji `gcc` **obowiązkowo** ma być użyta flaga `-Wall` i inne flagi wymagane w zadaniu
  - Gotowe archiwum należy wgrać do katalogu na udziale sieciowym wskazanego w treści zadania.


# Pomoce dopuszczone do użycia podczas weryfikacji osiągnięcia efektów uczenia się

- W trakcie rozwiązywania testów wykładowych **nie można** korzystać z żadnych materiałów pomocnicznych. Niedozwolona jest komunikacja z innymi.
- W trakcie rozwiązywania wejściówki **nie można** korzystać z żadnych materiałów pomocniczych. Niedozwolona jest komunikacja z innymi.
- W czasie rozwiązywania zadań programistycznych **można** korzystać z tutoriala, własnych materiałów, rozwiązań zadań przykładowych, dokumentacji systemowej oraz Internetu jednak tak, by oceniana praca była dziełem samodzielnym. 

# Zasady zaliczenia przedmiotu i wystawiania oceny końcowej

 - Do zaliczenia przedmiotu koniecznie jest uzyskanie w sumie przynajmniej 100 punktów (na 200 możliwych), z zastrzeżeniem dopuszczalnej liczby nieobecności na laboratorium.
 - Ocena z poprawy zastępuje ocenę z poprawianych zajęć.
 - **Ocena końcowa z przedmiotu** wynika z sumy punktów uzyskanych przez studenta z laboratorium i wykładu:
   - Ocena 5.0 - wynik w przedziale [180, 200]
   - Ocena 4.5 - wynik w przedziale [160, 180)
   - Ocena 4.0 - wynik w przedziale [140, 120)
   - Ocena 3.5 - wynik w przedziale [120, 140)
   - Ocena 3.0 - wynik w przedziale [100, 120)
   - Ocena 2.0 - wynik w przedziale [0, 100)


# Termin i tryb ogłaszania ocen

- Oceny cząstkowe

  - Liczba punktów uzyskana za testy wykładowe jest podawana najpóźniej 2 tygodnie po danym teście w systemie USOS.
  - Liczba punktów uzyskana za kolejne etapy zadania laboratoryjnego jest podawana w momencie sprawdzania przez prowadzącego i zapisywana na kartce z treścią zadania
  - Liczba punktów uzyskana za wejściówkę jest wyświetlana w moodle po zakończeniu testu
  - Punkty z obu części laboratorium są umieszczane w usosie najpóźniej 24 godziny po zajęciach. 
  - Liczba punktów wpisana w usosie determinuje ocenę końcową
- Ocena końcowa
  - Wystawiana w USOSie w ciągu 24 godzin od opublikowania wyników ostatniego laboratorium L4 w USOSie lub od opublikowania wyników drugiego testu wykładowego (zależnie, który nastąpi później).
  - Korygowana w trakcie sesji egzaminacyjnej w ciągu 24 godzin od opublikowania wyników poprawek w USOSie


# Zasady powtarzania zajęć z powodu niezaliczenia przedmiotu

Osoba, która nie zaliczyła przedmiotu, musi powtórzyć całość przedmiotu i napisać przystąpić do wszystkich zaliczeń. Nie ma możliwości przepisywania punktów cząstkowych z poprzednich semestrów. 

# Inne 
