#!/bin/bash

# $* , $@ , $#, $?, $!, $- , $$ , $0 , $1 , $2 , $3 , $4 , $5 , $6 , $7 , $8 , $9


# 0 à 255

# source main4.bash


# hello() {
#     echo "ff"
#     return 8
# }

# hello
# echo $?

some_function() {
    echo "Hello"
}

other_function() {
    echo "Bonjour"
}

last_function() {
    echo "Hola"
}

declare -F

unset -f last_function

declare -F