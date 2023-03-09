#!/bin/bash

# Commande read :
# p - ajouter un texte avant la saisie
# s - masquer la saisie
# n - limiter à N caractères lus
# t - limiter la saisie pendant N secondes

read -p "Enter your name :" -t 2 name
echo -e "\n Saisie : $name"
