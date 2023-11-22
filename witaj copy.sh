#!/bin/bash
echo "siema"


nazwa=tornek_jan

echo "siema, $nazwa"

a=10
b=10

if [ $a == $b ]; then
    echo "Równe"
 else 
    echo "różne"

fi

for i in {1..5}; do
    echo "Number: $i"
done

i=1
while [ $i -le 5 ]; do
    echo "licz: $i"
    ((i++))
done


powitanie() {
    echo "Witaj, ""$1"
}

powitanie $1


if [ -f"tornek.txt" ]; then
    echo "Plik istnieje"
fi