0. ssh bandit0@bandit.labs.overthewire.org -p 2220 > ssh = komanda kojom se kacimo na remote masinu

1. ls > komanda pomocu koje izlistavamo sve fajlove direktorijuma u kojem se nalazimo
komandom ls-lah mozemo dobiti detaljniji prikaz svih fajlova u trenutnom dir

2. cat ./- > komanda pomocu koje smo izlistali navedeni fajl

3. cat  spaces in this filename > komanda pomocu koje smo izvrsli pregled navedenog fajla. S obzirom da linux vidi naveni fajl kao vise "fragmenata", 
neophodni fajl smo staivli pod znake navoda "spaces in this filename"

4. ls -a > takodje komanda koja izlistava sadrzaj trenutnog direktorijuma

5. find ./ -type f -readable ! -executable -size 1033c > komanda find koja pomaze da pronadjemo odredji fajl 
   - koristene opcije su -type f > regularni fajl
                         - readable > da je fajl citljiv 
                         - ! -executable > Poklapa se sa datotekama koje NISU izvršne i direktorijume koji se NE mogu pretraživati
                         - size > velicina trazenog fajla

6. find / -type f -user bandit7 -group bandit6 -size 33c > komanda za pretragu fajla sa tacno navedenim parametrima
           
                        opcije
                        - type f > regularni fajl
                        - user > opcija koja ukljucje pretrazivanj fajla ciji je vlasnik odredjeni user, u nasem slucaju bandit7
                        - group > pretraga fajlova koji pripadaju odredjenoj grupi, u nasem slucaju bandit6
                        - size > odredjena velicina fajla, znak c definise da se radi o bajtovima

7. grep millionth data.txt > pomocu grep komanda vrsimo pretragu po nekoj bitnoj rijeci u odredjenom fajlu, direktorijumu i sl.


8.  cat data.txt | sort | uniq -u > sort opcija nam pomaze da sortiramo ispis, a uniq da izdvojimo liniju koja je unikatna 


9. strings data.txt | grep === > opcija strings - pomocu nje razdvajamo human-readable stringove u nekom dokumentu
                                        grep > da filtriramo ispis po tacno odredjenom outputu koji sadrzi tri znaka jednakosti
