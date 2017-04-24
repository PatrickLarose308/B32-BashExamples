#!/bin/bash

echo "salut"
#exit pour sortir du script
echo "toi"

echo -n "Vive" #-n pour écrire sur la même ligne
echo "Linux"

echo -e "1\n2\n3" #Accepter les méta-caractères (\n, \t, ...)

read -p "Quel âge avez-vous ?" age #-p demande une phrase
echo $age "ans! Vous paraissez jeune !" #$ = lorsque l'on veut la valeur de la variable (lecture
					# sinon, on affecte dans la variable (sans le $)
