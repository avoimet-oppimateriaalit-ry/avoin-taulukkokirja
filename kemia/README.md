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
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/kemia/Kaavat.html.html _Kaavat.html_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/kemia/kaavat.html.html _kaavat.html_ 
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/kemia/kaavat.html _kaavat_


##KOOSTE
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/kemia/kooste.html _KOOSTE_





# Fysiikkaan TODO:
