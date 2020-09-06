= Krótki poradnik używania irca  =
{{tag>poradnik}}
----

Poniższy poradnik to prędka twórczość jednego z członków naszej społeczności.
Jeżeli nie straszny Ci język angielski, mogę polecić [[http:''www.irchelp.org/]] oraz [[https:''wiki.mozilla.org/IRC]]

=== Kanały innych spejsow oraz zaprzyjaźnione/polecane. ===

* '''#hs3''' <- to nasz :D
* #hackerspace-pl
* #hackerspace-krk
* #hackerspace-silesia
* #hackerspace-lbn
* #hsbdg
* #hackerspace-wro
* #cebulacamp

=== IRC na jeden raz ===

https:''webchat.freenode.net/

=== IRC bouncer z web GUI, hostowane w HS3 ===

Tylko dla członków.

URL: https:''bouncer.at.hs3.pl/

Pisać do [[user>allgreed]] lub [[user>yasiu]]

=== IRC bouncer z web GUI, selfhosted ===

https:''github.com/thelounge/thelounge-docker


=== IRC po chuju, ale good enough ===
Pozwala trzymać historie kanałów oraz nie spamować ludzi na kanałach jak nam się połączenie zrywa non stop na lapku. Odpalamy jakiś mały serwerek lub shella u znajomego jak się nie ma serwera (można zgłaszać się do '''@wojtek''' lub '''@iwan''' po shella). 

SSH na serwer. ''ssh user@serverek''

Na serwerku instalujemy screena. Polecenie ''apt-get install screen''. (W przypadku shella od znajomego screen moze juz byc zainstalowany na serwerze.) Screen to narzędzie pozwalające utrzymać komendy w drugim 'screenie' i wychodzenie i wchodzenie do różnych screenów skrótami klawiszowymi w terminalu. Należy wtedy zainstalować jeszcze weechat lub dowolnego klienta irca poleceniem: ''apt-get install weechat'' (ponownie w przypadku shella znajomego klient moze juz byc zainstalowany na serwerze).

Po zainstalowaniu wpisujemy komendę: 
''screen'' Nic się nie stanie widocznego ale nasza sesja w bashu będzie już wewnątrz screena.  W tym momencie możemy wpisać ''weechat''. Otworzy to nam klienta IRC znanego jako weechat. Jeśli wcześniej wpisaliśmy ''screen'' to teraz możemy użyć skrótu klawiszowego ''CTR+A'' po czym kliknąć klawisz ''d'' od detached. Wrócimy w ten sposób do naszego shella sprzed wpisania screen. Łatwy powrót do screena z weechat to ''screen -rd''. Po więcej przydatnych skrótów screena i używanie go na co dzień jak dobry gruby sysadmin zapraszam do manuala. 

==== Podstawowe komendy by przeżyć (moga byc weechat/freenode specific) ====

'''''' 
* ''/server add freenode chat.freenode.net'' Dodanie najpopularniejszego serwera IRC freenode do listy serwerow pod nazwa freenode. 
* ''/connect freenode'' łączymy się z wcześniej stworzonym serwerem freenode
* ''/join #hs3'' dołączenie do kanału naszego spejsu na ircu
* ''/nick nazwa_naszego_nicku'' Zmiana nicku na serwerze. Jeśli nick jest zajęty dostaniemy prośbę o uwierzytelnienie, jeśli jest wolny możemy pod nim byc jako gość lub zarejestrować
* ''/msg nickserv register your_password your_email_address'' rejestracja nicku na hasło na serwerze. Powinniśmy dostać wiadomość, ze nick został zarejestrowany. 
* ''/msg nickserv identify Your-Nick Your-Password'' następnym razem jak wejdziemy na irca bez screena gdyby nam sesja padła musimy ponownie podać ''/nick nazwa_naszego_nicku'' po czym napisac msg do nickserv aby potwierdzić swój nick w ciągu iluś tam sekund

Na wszystkie te komendy i masę innych jest automatyzacja typu autojoin, set nick, auto identyfikacja i masa innych. Można sobie poprzestawiać kolorki, szerokosci, podłączyć slacka, fejsbuka i masę innych rzeczy, pewnie i telefon znajac zycie (edit: z ciekawości aż sprawdziłem sam i oczywiscie ze sie da) xD https:''news.ycombinator.com/item?id=17429755, ale to wszystko jest jak konfigurowanie vima. Długa ścieżka padawanie. 
