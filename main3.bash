#!/bin/bash

# str="Hello World !"

# echo "${str:0:4}i${str:5}"

# %c : caractère
# %d : entier
# %f : flottant
# %s : chaîne de caractères

animal='chat'
age=5

printf "Bonjour le %s\n" ${animal} ${age}