#!/usr/bin/bash

Ville=$1

nb_locations=$(cat /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/2016/*/*.ann | grep -c $Ville)

echo "Le nombre de fois que $Ville apparait en 2016 est : $nb_locations"

nb_locations=$(cat /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/2017/*/*.ann | grep -c $Ville)

echo "Le nombre de fois que $Ville apparait en 2017 est : $nb_locations"

nb_locations=$(cat /home/mickaela/Documents/PPE/PPE1-2024moi/TD1/Exercice1/ann/2018/*/*.ann | grep -c $Ville)

echo "Le nombre de fois que $Ville apparait en 2018 est : $nb_locations"

