#!/bin/bash
rm -f ../matematiikka.html
while IFS='' read -r line || [[ -n $line ]]; do
    sed -n '/<!---PÄÄDOKUMENTTIIN KOPIOITAVA OSA ALKAA -->/,/<!---PÄÄDOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->/p' $line >> ../matematiikka.html
done < "$1"

