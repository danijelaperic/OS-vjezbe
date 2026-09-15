#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo  " Potrebno je proslijediti točno jedan argument."
    exit 1
fi

PUTANJA="$1"

if [ ! -d "$PUTANJA" ]; then 
    echo " Direktorij ne postoji."
    exit 1
fi

if [ ! -d "$PUTANJA/.git" ]; then
   echo "Direktorij nije  git repozitorij."
   exit 1
fi

echo " Direktorij postoji i Git je repozitorij."


