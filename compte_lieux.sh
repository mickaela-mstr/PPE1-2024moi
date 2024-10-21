#!/usr/bin/bash

Annee=$1
Mois=$2
nb_lieux=$3

nb_locations=$(cat /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/$Annee/*/*.ann | grep 'Location' | cut -f3 | sort | uniq -c | sort -nr | head -n $nb_lieux)

echo "Classement des $nb_lieux lieux les plus cités pour l'année $Anne et le mois $Mois :"
echo "$nb_locations"
