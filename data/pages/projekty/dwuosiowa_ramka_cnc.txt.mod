== Dwuosiowa ramka cnc ==
{| class="wikitable sortable" border=1
!Zamieszany|[[user>yazjack]]  |
|-
|}
{| class="wikitable sortable" border=1
!Rozpoczęto|2017-04  |
|-
| 
|-
|}
{| class="wikitable sortable" border=1
!Status|{{tag>zakończony}}  |
|-
| 
|-
|}
{| class="wikitable sortable" border=1
!Tagi|{{tag>projekt}}  |
|-
| 
|-
|}
Funkcjonująca dwuosiowa ramka CNC, na razie bez zastosowania praktycznego.
=== Założenia ===

Chciałem pobawić się mechaniką do CNC, zebrałem więc materiały na prostą, dwuosiową ramkę z głowica pośrodku. 
Całość jest oparta o paski zębate i zębatki podłączone do silników krokowych.

=== Iteracje ===
==== Iteracja I ====

Szybki prototyp, na tym etapie okazało się, że joysticki nigdy nie działają jak to można sobie naiwnie założyć.

{{https:''trello-attachments.s3.amazonaws.com/5a156db2be9d8433cfe1eaaa/5a1e9b3cf382cd30268d36ea/ea6cd469303e71b3dd6f98c3b91f26a4/IMG_20170418_204803.jpg?400}}

==== Iteracja II ====

Nie wiem co mnie podkusiło z użyciem czystej Atmegi, koszmar z programowaniem tego jest nie do zapomnienia. Raz działa, raz nie działa, w zależności od tego z której strony wieje.

{{https:''trello-attachments.s3.amazonaws.com/5a156db2be9d8433cfe1eaaa/5a1e9b3cf382cd30268d36ea/652c5fb1ee70949e7428680ab2ed3eac/IMG_20170514_091718.jpg?400}}

==== Iteracja III ====

A tu już prawilnie, na Pro Mini.

{{https:''trello-attachments.s3.amazonaws.com/5a156db2be9d8433cfe1eaaa/5a1e9b3cf382cd30268d36ea/3b0c86f85e09fc4882d1c1a8f74c57af/IMG_20170615_155151.jpg?400}}

== Wykonanie ==

Z mechaniką poszło dość sprawnie, spora część zabawy poszła więc na zrobienie układu sterowania. Generalnie działało, ale żaden ze mnie programista więc wyłożyłem się na drobnych i denerwujących szczegółach. 

=== Hardware ===

* Zębatka GT2 20 zębów, 5mm
* Paski zębate GT2; zamknięte do silników, otwarte do osi
* Napinacze do pasków
* Łożyska liniowe fi8 8mm LM8UU
* Wałki stalowe 8mm
* Silniki krokowe NEMA17 17HS4401 - 1.7A wraz z uchwytami mocującymi
* Łożyska z flanszą MF 128-ZZ - 8x12 / 13,2x3,5 mm- 
* Sklejka 10mm jako podstawa
* Zaprojektowane i wydrukowane na drukarce 3D części montażowe.

=== Kod ===

Nie ma mowy, żebym pokazał ten bałagan

=== Kosztorys ===

Dużo

=== Worklog ===

* Mechanika zakończona w kwietniu 2017

== Możliwości rozwoju projektu ==

Tak jak wspominałem mój sterownik nie jest zbyt funkcjonalny. W którymś momencie miałem plan żeby zrobić z tego grę z prowadzeniem kulki przez labirynt, ale jakoś mnie ten pomysł na dłuższą metę nie jara.

Z braku lepszego zastosowania, chcę dostosować głowicę do montażu różnych końcówek (laser, małe wrzeciono) i uruchomić całość na GRBL. Przełączniki krańcowe są, układy sterowania do silników też się kurzą w szafce wiec nie będzie z tym problemu. Trzeba tylko czasu... 
