#!/bin/bash

#e (si le fichier existe)	-ge = greater or equal
if test $# -ge 1 # $# = Nombre de paramètres passés au programme 
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi
