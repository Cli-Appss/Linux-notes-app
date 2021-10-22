#!/bin/bash

echo 'Welcome to Notes app For linux'
# sh ./info.sh

#help file
echo 'Type -h for help'
echo ''
echo 'Type -a For settiup the aliases (optional)'
echo ''
echo 'Use "Note" for All commands'
echo ''

#help -h command
read -p "NotesApp>" help

if test "$help" == "-h"
then
    echo 'This is the Help commands'
fi
