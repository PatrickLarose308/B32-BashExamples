#!/bin/bash

# Comme read -p "Lettres: " lettre
echo -n "Lettre: "
read lettres

# ~ = regexp
if [[ $lettres =~ ^[a-zA-Z]+$  ]] #+ veut dire au moins 1
then
	echo "C'est un mot"
fi
