= Karabin laserowy =

{| class="wikitable sortable" border=1
!Zamieszany|[[user>mamert]]  |
|-
|}
{| class="wikitable sortable" border=1
!Rozpoczęto|2018-05-04  |
|-
| 
|-
|}
{| class="wikitable sortable" border=1
!Status|{{tag>zakonczony}}  |
|-
| 
|-
|}
{| class="wikitable sortable" border=1
!Tagi|{{tag>projekt zabawki}}  |
|-
| 
|-
|}

'' Laser carbine. Gun, shoots laser beams. What? WHAT!? ''

{{:projekty:lasgun_shoot_workshop.jpg?600|}}
=== Założenia ===
Urządzenie do projekcji spójnej wiązki świetlnej zdolnej niszczyć, krótkim impulsem z odległości 5 metrów, czerwone balony.\\
Kształt i obsługa zbliżone do krótkiego karabinu.\\
Wyglądem ma pasować do postapokalipsy z [[http:''oldtownfestival.net|Old Town]].\\

Lub, innymi słowy: mam [[projekty:Chainsword|Chainsword]], pora na Lasgun ;)
=== Iteracje ===

==== Iteracja I ====
Pierwsze co zaszczycić można numerkiem, choćby i ułamkiem.\\
Strzela, jest zajebiste i nie rozpada się za bardzo.
{{ :projekty:lasgun_017.mp4 |}}
Jeszcze nie ma przerywacza zapewniającego strzały impulsowe.
==== Iteracja II ====
Same, but better.\\
Zapewne to samo z większą ilością i lepszymi częściami, n.p. ESP8266 + OLED, '''efektami dźwiękowymi''' i jakimś uodpornieniem na wodę i brud
==== Iteracja III ====
Same, but better.\\
Zapewne zbudowane od nowa na innej kolbie; może z druku 3D

== Wykonanie ==
Totalnie tak wyobrażam sobie crafting w Fallout 4 ;)


Stara kusza-zabawka, jakaś pianka, i celownik kolimatorowy grawitowały do siebie i zrodziły Inspirację.\\
Spust trzymany gumką skrojoną z dętki rowerowej, więc wytrzyma dłużej niż kupna recepturka.

{{ :projekty:lasgun_001.mp4 |}}


Wcięcie i pierwsze szyny do montażu lasera.\\

Wcięcie na pile stołowej, beztrosko, na oko.\\
Pod dziwnym kątem, owszem; zamysł taki aby promień odbijać lusterkiem, wyprowadzając go wzdłuż "lufy" bez zasłaniania jej całym modułem.

Szyny wykonane ze stalowego... patyczka dentystycznego, przeciętego na pół i przewierconego.\\
Pomysł na szyny zamiast śrub stąd że moduł laserowy ma wcięcia na brzegach, szerokością bliskie grubości deski, więc szyny trzymają go dokładnie pośrodku.

{{:projekty:lasgun_002.jpg?350|}}{{:projekty:lasgun_003.jpg?350| }}

Chcę mieć baterie w kolbie. Na piłę i ciać.\\
Koszyczki na baterie 18650 sklejone i zlutowane.

{{:projekty:lasgun_004.jpg?350|}}{{:projekty:lasgun_005.jpg?350| }}

Teraz, gdy kombinuję jak kolbę sklecić z powrotem do kupy, pora przetestować.\\
No, ale brakuje lusterka? No problem, mamy [[sprzet:polimorf|PCL]] i tanie lusterko do potłuczenia :)
{{ :projekty:lasgun_006a.jpg?350 |}} 

BTW, dołożyłem także szyny z drugiej strony. Te są wykonane z blachy aluminiowej.\\
Przyłóżmy baterie:
{{ :projekty:lasgun_006.jpg?600 | }}
Lusterko trza zmienić i nastawić. Ale na początek dobrze :)


Wydłużyłem nieco kolbę: jakaś sztywna blacha stalowa od FSM-wie-jakiej obudowy.\\
Do tego przyklejone koszyczki na baterie.\\
Kolorowe kabelki idą do przycisku umocowanego do spustu [[sprzet:polimorf|polymorphem]]. Działa przyjemnie, ale takiego prądu wolę przez niego nie puszczać, więc dodam później jakiś MOSFET
{{ :projekty:lasgun_011.jpg?600 |}}
{{ :projekty:lasgun_012.jpg?600 |}}
Dość dobrze leży w łapie :)
{{ :projekty:lasgun_009.jpg?600 |}}

+ gruube kable do połączenia tych ~16v z laserem.\\
To druty, są sztywne.
Oczywiście nie łączymy bezpośrednio; w roli włącznika  MOSFET IRF540
{{ :projekty:lasgun_013.jpg?600 |}}

Owinąć chwytaną część szarą taśmą
{{ :projekty:lasgun_013b.jpg?600 |}}

{{ :projekty:lasgun_014.jpg?600 |}}
{{ :projekty:lasgun_015.jpg?600 |}}
Na wydłużoną blachą kolbę nakładamy z powrotem jej stare zakończenie, z użyciem kolejnego patyczka dentystycznego, tym razem drewnianego, dla usztywnienia gdzie zabrakło długości
{{ :projekty:lasgun_015b.jpg?600 |}}

Pozostaje teraz zlutować wszystko jak trzeba (nie widać: opornik i piny dolutowane na MOSFET'​cie)...
{{ :projekty:lasgun_016.jpg?600 |}}
... i mamy kandydata do wypuszczenia jako I iteracja :)
{{ :projekty:lasgun_017.mp4 |}}
\\
\\
Nie podobało mi się lusterko, wyglądające trochę słabo, i w sumie będące zbyt wąskie.\\
Oto jk wygląda po wymianie lusterka na lepsze, z większego odłamka:
{{ :projekty:lasgun_017b.jpg?600 |}}
Wygląda dobrze :)\\
Trochę kalibracji i także strzela OK:\\
{{:projekty:lasgun_018.jpg?350|}}{{:projekty:lasgun_019.jpg?350| }}

Wideo pojedynczego strzału:\\
{{ :projekty:lasgun_020.mp4 |}}
I wielokrotnym klikaniu spustu:\\
{{ :projekty:lasgun_021.mp4 |}}

Teraz pora na celownik:\\
Jest to tani celownik kolimacyjny (czerwony punkt poruszający się na celowniku), nie prima sort może, ale też nie szkoda go dzięki temu :)\\
Szyny przewiercone (aby mieć łączenia PCL na wylot każdej) i oklejone PCL, za który będzie trzymać się kolby.\\
{{ :projekty:lasgun_022.jpg?600 |}}
Trza było trochę skrócić by nie przeszkadzało spustowi:
{{ :projekty:lasgun_023.jpg?600 |}}
Zamiast baterii, wyprowadzone kabelkami gniazda na standardowe piny:
{{ :projekty:lasgun_024.jpg?600 |}}
Podobnie okleić kolbę, później obie części się roztopi ponownie i złączy elegancko.
{{ :projekty:lasgun_026.jpg?600 |}}
OK, zastygnięty PCL się trzyma dobrze.\\
I zamontowane! Nie połączyłem jeszcze celownika z główną baterią, ale przykleiłem rozwiązanie tymczasowe.
Po kalibracji, na tej odległości, niebieski punkt trafienia pokrywa się z czerwoną plamką celownika

{{:projekty:lasgun_028a.jpg?350|}}{{:projekty:lasgun_028b.jpg?350| }}:\\
To jest, jakby co, strzał przy dziennym świetle:
{{ :projekty:lasgun_029.jpg?600 |}}
i jeszcze dla porównania:
{{:projekty:lasgun_030.jpg?350|}}{{:projekty:lasgun_031.jpg?350| }}:\\
BY THE POWER OF AWESOME!\\
{{ :projekty:lasgun_032.jpg |}}

I teraz jak wygląda po paru poprawkach, m.in. dodaniu ESP8266 kontrolującego ekranik (na razie nie wpywa na moc/tryb lasera)
{{:projekty:lasgun_leftside.jpg?600|}}
{{:projekty:lasgun_oled.jpg?300|}}

{{:projekty:lasgun_shoot_compare.jpg?400|}}
=== Hardware ===
Drewniana kolba i cokolwiek się do niej przylepi ;)
=== Kod ===
https:''github.com/mamert/iot-b/tree/master/esp8266_lasgun
póki co tylko kontroluje ekranik OLED
=== Kosztorys ===
Iteracja I:\\
0 * cokolwiek czego nie znajdę u siebie

== Możliwości rozwoju projektu ==
Wymiana lasera przeznaczonego do grawerowania na coś innego, jak [[https:''www.ebay.com/itm/NICHIA-NUBM06-440nm-450nm-4W-High-Power-Multi-LD-Bank-Blue-Laser-Diode-TIN-PIN/332159605137|taki LED 4W]], lub jakiś IR na CO2\\
Żyroskopowy reflektor dla kompensowania drgań\\
Montowanie na działko zdalnie sterowane\\
Autonomia dla w/w działka
