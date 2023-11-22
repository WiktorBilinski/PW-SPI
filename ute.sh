#!/bin/bash
if [ "$1" == "ute" ]; then
    touch "$2"
    echo "Utworozono plik $2"
elif [ "$1"=="katalog"]; then
    mkdir "${2:-"papa.txt"}"
    echo "Utworzono katalog $2."
else
    echo "Nie  znana akcja."
fi