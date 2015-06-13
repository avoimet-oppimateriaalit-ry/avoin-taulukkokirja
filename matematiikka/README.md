- Toteutus suoritetaan suoraan html
- pyritään pitämää eri aiheet omissa tiedostoissaan, lopussa yhdistetään (helpotusta mergeilyyn)
- alla tarvittavat aihealueet, merkkaa mitä olet tekemässä niin ei tule tehtyä päällekäisyyksiä ja kun valmista merkkaa tehdyksi

###Uuden tiedoston lisääminen
   - aja kansiossa oleva uusi.sh ja anna sille parametrina otsikko
   - eli esim "./uusi.sh aksioomat"
   - uusi.sh luo tiedoston aksioomat.html ja lisää samalla rawgit-linkin readme-tiedostoon
   - _HUOM_ tällä hetkellä ei tarkistusta onko tiedosto jo olemassa joten tarkista ettet yritä luoda saman nimistö kahteen kertaan...
   - _HUOM_ älä anna parametrina stringiä, jossa välejä, käytetään **CamelCase**-tyyliä 
   - voi käyttää ääkkösiä, mutta ehkä parempi, että ei tiedostonimissä...

###Halutunlaisen koosteen luominen
- KOOSTA.sh koostaa uuden kooste.html-tiedoston 
- KOOSTEJARJESTYS.txt-tiedostossa valitaan halutut tiedostot, jotka koosteeseen lisätään. Lisätään tiedoston järjestyksessä 
   - ALKU.html <- sisältää css ja jscript
   - tiedosto1.html
   - tiedosto2.html
   - ...
   - LOPPU.html <- sisältää lopetustagit yms
- koosteeseen kopioidaan vain teksti, joka on itse tiedostossa _<!---PÄÄ DOKUMENTTIIN KOPIOITAVA OSA ALKAA -->_ ja _<!---PÄÄ DOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->_ välissä
   - ongelmatilanteissa tarkistus, että nämä tagit löytyvät KOOSTEJARJESTYS.txt-tiedostossa olevista tiedostoista
   

## LINKIT ERI TIEDOSTOIHIN 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/Funktiot.html _Funktiot_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/Lajittelematon.html _Lajittelematon_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/EuklideenGeometria.html _EuklideenGeometria_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/NumeerisiaMenetelmia.html _NumeerisiaMenetelmia_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/Logiikka.html _Logiikka_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/MerkintojaJaSymboleja.html _MerkintojaJaSymboleja_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/aksioomat.html _aksioomat_ 

##KOOSTE
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/matematiikka/kooste.html _Funktiot_





# Matematiikkaan

## Alku
* Kreikkalaiset aakkoset [DONE SIIVONEN]
* Vakioita [DONE SIIVONEN]
* ...?
* 
Numeromerkit [DONE SIIVONEN]


merkintöjä ja symboleja [OSIN VALMIS]


lukujoukot (Venn+määritelmä)

reaalilukujen aksioomat [DONE SIIVONEN]

## Määritelmiä ja kaavoja
* Joukko-oppi
    * Joukko-oppi, relaatiot(?)
* Algebra ja aritmetiikka
    * Lukuteoria
        - N, Z
        - alkuluvut
        - kongruessi?
        - Diofantos
    * Rationaaliluvut
    * Reaaliluvut
    * Kompleksiluvut
    * Itseisarvot, epäyhtälöt
    * Potenssit, juuret 
    * Eksponenttifunktio ja logaritmi
    * Polynomit
    * Binomilause
    * Toisen asteen yhtälö
    * Korkeamman asteen yhtälöt
    * ...
    * Abstraktia algebraa(?)
    * Boolen algebra
* Euklideen geometria 
    * piste, suora, taso(?)
    * euklidisen geometrian aksioomat [TODO SIIVONEN]
    * ympyrät
    * kolmiot, lauseet
    * nelikulmiot, säännölliset monikulmiot
    * Avaruuskappaleet
* Trigonometria
* Analyyttinen geometria
    * jana
    * suora, suoran yhtälöt (tasossa ja avaruudessa)
    * taso
    * kartioleikkaukset, yhtälöt
* Lineaarialgebra ja matriisit(?)
    * Vektorit
    * Yhtälöryhmät
    * Matriisit
    * Determinantti
* Analyysi
    * Derivaatta
    * Derivoimissääntöjä ja -kaavoja
    * Lauseita? Sovelluksia?
    * Integraali
        - Määräämätön integraali
    * Integroimiskaavoja
    * Määrätty integraali
    * Lauseita? Sovelluksia?
* Numeerisia menetelmiä [DONE SIIVONEN]
* Sarjateoriaa
(Vektorianalyysi???)
* Logiikka
    * Konnektiivit [DONE SIIVONEN]
    * Totuustaulukko [DONE SIIVONEN]
    * Kvanttorit
* Kombinatoriikka
    * Kertoma, Stirlingin kaava
    * Permutaatiot, kombinaatiot
* Todennäköisyyslaskenta ja tilastotiede
    * Kolmogorovin aksioomat?
    * Diskreetti tn-jakauma
    * Jatkuva tn-jakauma
    * Normaalijakauma
    * Diskreettejä, jatkuvia jakaumia
    * Tilastolliset jakaumat
    * Korrelaatio, regressio
* Prosentti- ja korkolaskut

taulukko erilaisista funktioista määrittelyjoukko, derivaatta, kuvaaja, ...)

## Taulukoita

* Trigonometriset funktiot
* Normaalijakauma
* Student's t
* ...

## Kirjallisuuslähteet




- muuta mitä tehty:
   - trigonometristen funktioiden tarkkoja arvoja [DONE SIIVONEN]
