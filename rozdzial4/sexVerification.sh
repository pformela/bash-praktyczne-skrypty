#!/bin/bash

# the script applies to the most common Polish names

name=$1
nameLength=${#name}

lastLetter=${name:$nameLength-1}

if [[ "$lastLetter" =~ [aA] ]]; then
    echo "Female"
else
    echo "Male"
fi

exit 0
