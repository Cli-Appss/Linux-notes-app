#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh


#help -h command secition

terminal= read -p "NotesApp>" help

if test "$help" == "-h"
then
    sh ./help.sh  
    echo ''
    read -p "NotesApp>" help

fi


#other help based commands sections

if test "$help" == '-a'
then
    echo 'aliases setup'

    read -p "NotesApp>" help
   
fi

#note view

if test "$help" == 'note view'
then 
    echo 'this is Notes View'
    echo ''
    read -p "NotesApp>" help
fi

