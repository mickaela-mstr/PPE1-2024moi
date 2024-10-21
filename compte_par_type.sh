#!/usr/bin/bash

Annee=$1
Ville=$2

nb_locations=$(cat /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/$Annee/*/*.ann | grep -c $Ville)

echo "Le nombre de fois que $Ville apparait est : $nb_locations"

