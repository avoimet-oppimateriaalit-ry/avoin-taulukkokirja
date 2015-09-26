#!/bin/bash
rm -f master.html
while IFS='' read -r line || [[ -n $line ]]; do
    sed -n '/<!---PÄÄPÄÄDOKUMENTTIIN KOPIOITAVA OSA ALKAA -->/,/<!---PÄÄPÄÄDOKUMENTTIIN KOPIOITAVA OSA LOPPUU -->/p' $line >> master.html
done < "$1"
