#!/bin/bash








if [ "$#" -ne 2 ]; then
    echo "Potrebno je proslijediti točno 2 argumenta"
    exit 1
fi

DIR="$1"
EXT="$2"
FOUND=0

for FILE in "$DIR"/*; do
    if [ -f "$FILE" ]; then
           if [[ "$FILE" == *"$EXT" ]]; then
                  echo "$(basename "$FILE")"
                  FOUND=1
                  fi
            fi
done

if [ "$FOUND" -eq 0 ]; then
    echo " Nema datoteka s nastavkom  $EXT"
fi





















