#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh

#help -h command
read -p "NotesApp>" help

if test "$help" == "-h"
then
    echo 'This is the Help commands'
fi
