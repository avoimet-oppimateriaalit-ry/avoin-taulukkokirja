#!/bin/bash
rm -f kooste.html
rm -f ../bilsakooste.html
while IFS='' read -r line || [[ -n $line ]]; do
    sed -n '/<!---PÄÄDOKUMENTTIIN KOPIOITAVA OSA ALKAA -->/,/<!---PÄÄDOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->/p' $line >> ../bilsakooste.html
done < "$1"
