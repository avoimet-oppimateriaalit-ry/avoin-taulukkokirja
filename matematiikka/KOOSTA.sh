#!/bin/bash
rm kooste.html
while IFS='' read -r line || [[ -n $line ]]; do
    sed -e 's/.*<!---PÄÄ DOKUMENTTIIN KOPIOITAVA OSA ALKAA -->//' -e 's:"<!---PÄÄ DOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->$::' $line >> kooste.html
done < "$1"

