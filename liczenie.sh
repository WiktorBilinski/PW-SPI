#!/bin/bash

# echo "first variable: $1"

# suma=$(($1 + $2))

# echo "Suma: $suma"

# if [ "$1" == "start"]; then
#     ls -la
# fi

echo "Liczba parametrów : $#"
if [ $# -ne 2]; then
    echo "Podaj dokladnie 2 parametry"
    exit 1
fi

if ["$1" == "start"]; then
    ls -la
fi
