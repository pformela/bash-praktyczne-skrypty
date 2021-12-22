#!/bin/bash

if ! [[ $# -eq 2 ]]; then
    echo "Podano nieprawidłowe dane"
    exit 0
fi

if [[ "$1" =~ [a-zA-Z] && "$2" =~ [a-zA-Z] ]]; then
    if [[ "$1" =~ [tT] && "$2" =~ [tT] ]]; then
        echo "Można wziąć prysznic"
    else
        echo "Nie można wziąć prysznica"
    fi
else
    echo "Podano nieprawidłowe dane."
fi

exit 0