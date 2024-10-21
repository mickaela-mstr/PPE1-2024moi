#!/usr/bin/bash

Annee=$1

nb_locations=0

for file in /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/$Annee/*/*.ann
do
    count=$(grep -c 'Location' "$file")
    
    nb_locations=$((nb_locations + count))
done

echo "Le nombre de locations est : $nb_locations"




