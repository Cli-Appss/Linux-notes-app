#!/bin/bash
FILE = ./notes

if test -f "$FILE"; then 
    echo './notes File already exists'
else
    echo 'Creating ./notes directory'
    mkdir notes
fi