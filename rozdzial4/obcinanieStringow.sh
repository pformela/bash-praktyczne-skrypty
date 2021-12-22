#!/bin/bash

napis="Windows:GNU/Linux:MacOS X"

echo ${napis##*:} # obcina maksymalny prefiks
echo ${napis#*:} # obcina minimalny prefiks
echo ${napis%:*} # obcina maksymalny sufiks
echo ${napis%%:*} # obcina minimalny sufiks

exit 0