#!/bin/bash
mkdir lib
cd lib && mkdir notes

FILE= lib/notes


if [[ -f "$FILE" ]]; then
    echo "$FILE exists."
fi