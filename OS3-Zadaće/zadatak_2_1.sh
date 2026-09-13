#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo " Potrebno je proslijediti točno 1 argument"
exit 1
fi

BROJ="$1"

if [ "$BROJ" -lt 1 ] || [ "$BROJ" -gt 10 ]; then
    echo " Broj mora  biti između 1 i 10" 
exit 1
fi

for i in $(seq 1 "$BROJ"); do
     echo "$i"
done > brojevi.txt


