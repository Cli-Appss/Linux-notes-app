#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh


#help -h command
terminal= read -p "NotesApp>" help
if test "$help" == "-h"
then
    sh ./help.sh
else
    echo 'Command Not found'
    echo ''
    read -p "NotesApp>" pass1
fi


