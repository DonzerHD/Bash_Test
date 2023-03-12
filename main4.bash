#!/bin/bash

# [0]

# IFS : Internal Field Separator

# declare -a index_array=(142 65 2 98)
# declare -a index_array2=(23 1 233 7)
# declare -A assoc_array=(["prenom"]="Jean" ["nom"]="DUPONT")

# for number in ${index_array[@]}
# do
#     echo $number
# done

# * : * prend toute la ligne comme une chaine de caractère
# @ : @ prend chaque élément de la ligne comme un élément de tableau

# echo ${index_array[@]}
# unset index_array
# echo ${index_array[@]}

# 1 2
# 4 5

declare -A assoc_array=([0:0]=1 [0:1]=2 [1:0]=4 [1:1]=5)
echo ${assoc_array[@]}