#!/usr/bin/bash

Annee=$1

nb_locations=$(cat /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/$Annee/*/*.ann | grep -c  'Location')
echo "Le nombre de Locations est : $nb_locations"



