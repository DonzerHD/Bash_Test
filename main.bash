#!/bin/bash

# Bourse (sh) -> bash , csh , zsh , ksh
# -lt , -le 
# -gt , -ge
# -eq , -ne
# || , && , 

# = , !=

# -e existe dans le répertoire courant
# -f si un fichier
# -d si un répertoire


# -r : disponible en lecture
# -w : disponible en écriture
# -x : disponible en exécution

# -N : s'il y a eu modification depuis la dernière lecture
# -s : si il y a un fichier supérieur à 0

# str1="helloworld.sh"
# str2="world"
# str3="hello"

# if [ -s 'text.txt' ]; then
#     echo "Le fichier n'est pas vide"
# fi

read -p "> " cmd

case $cmd in
    1) echo "Un";;
    2) echo "Deux";;
    5) echo "CInq";;
    *) echo $cmd;;
esac