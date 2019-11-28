#!/bin/bash
#Nous allons créer une variable date qui prend le format date jour-mois-année

date=$(date +'%d %B %Y')

#Dire bienvenue au User

echo 'Bienvenue' $USERNAME ',Nous sommes le' $date

echo "quel répertoire vous intéresse?"
read directory

