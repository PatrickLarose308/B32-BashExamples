#!/bin/bash

prenom=John #Ne pas mettre d'espace !!!
echo $prenom

declare -i age=35
declare -r age2=33 	#Devient en lecture seule (constante)

cours="Cours de Linux" 	#On met des guillemets lorsqu'il y a des espaces
echo $cours

echo Le programme $0 a pris le paramètre $1


