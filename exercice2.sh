#!/bin/bash

afficherMenu()
{
	choix=a
	clear
	while test $choix != q
	do
		echo "Bienvenue dans le super logiciel patente !"
		echo "1- Dictionnaire "
		echo "2- "
		echo "Pour quitter, appuyez sur q"
		read -p "Votre choix : " choix
		if test $choix = "1"
		then
			./exercice1.sh
		fi
	done
}
afficherMenu
