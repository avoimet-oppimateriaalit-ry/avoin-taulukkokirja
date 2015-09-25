#!/bin/bash
rm -f kooste.html
while IFS='' read -r line || [[ -n $line ]]; do
    sed -n '/<!---PÄÄDOKUMENTTIIN KOPIOITAVA OSA ALKAA -->/,/<!---PÄÄDOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->/p' $line >> ../fysiikka.html
done < "$1"

