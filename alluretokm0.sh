#!/usr/bin/env bash

min=${1:?$help}
sec=${2:?$help}

vitesse=$( python -c "print(1.0/((60*$min)+$sec)*60*60)" )
echo Vitesse : $vitesse



