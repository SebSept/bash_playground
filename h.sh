#!/usr/bin/bash

# ${header:+"ALBUMS\tARTIST\n"}

header="$1"
echo -e -n ${header:+"ALBUMS\tARTIST\n"}


