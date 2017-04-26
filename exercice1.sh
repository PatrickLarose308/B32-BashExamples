#!/bin/bash

read -p "Entrez un mot : " mot

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $resultat -eq 1
then
	echo "Le mot existe !"
fi
