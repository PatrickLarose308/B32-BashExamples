#!/bin/bash

note=59

if test $note -lt 60
then
	echo "you failed !"
elif test $note -eq 60
then
	echo "ouf! c'est juste!"
else
	echo "Alright"
fi

read -p "Entrez une lettre : " lettre

case $lettre in
	[[:lower:]])
		echo "Lettre en minuscule"
		;;
	*)
		echo "Lettre en majuscule"
esac

if test $lettre != "a"
then
	echo "La lettre n'est pas 'a'"
fi

