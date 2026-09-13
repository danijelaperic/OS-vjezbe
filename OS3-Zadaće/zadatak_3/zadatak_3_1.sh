#!/bin/bash

N=1
for FILE in screenshots/*; do
    if [ -f "$FILE" ]; then
    NAME=$(basename "$FILE")
    NEW_NAME="screenshots/screenshot_${N}_${NAME}"
    mv "$FILE" "$NEW_NAME"
    echo "$(basename "$NEW_NAME")"
          N=$((N + 1))
    fi
done
