#!/bin/bash
rm -f kooste.html
while IFS='' read -r line || [[ -n $line ]]; do
    sed -n '/<!---PÄÄ DOKUMENTTIIN KOPIOITAVA OSA ALKAA -->/,/<!---PÄÄ DOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->/p' $line >> kooste.html
done < "$1"

