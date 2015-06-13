#!/bin/bash
cp pohja.html $1.html
sed -i '' 's/OTSIKKO/'$1'/g' $1'.html'
sed -i '' 's|LINKIT ERI TIEDOSTOIHIN|LINKIT ERI TIEDOSTOIHIN \
- https://rawgit.com/avoimet-oppimateriaalit-ry/avoin-taulukkokirja/master/fysiikka/'$1'.html _'$1'_|' 'README.md'
