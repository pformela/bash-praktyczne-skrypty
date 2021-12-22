#!/bin/bash

if ! [[ $# -eq 2 ]]; then
    echo "Podano nieprawidłowe dane"
    exit 0
fi

if [[ "$1" =~ [a-zA-Z] && "$2" =~ [a-zA-Z] ]]; then
    if [[ "$1" =~ [tT] || "$2" =~ [tT] ]]; then
        echo "Można zmywać naczynia"
    else
        echo "Nie można zmywać naczyń"
    fi
else
    echo "Podano nieprawidłowe dane."
fi

exit 0