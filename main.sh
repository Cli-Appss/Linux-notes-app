#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh


max=10
for i in `seq 2 $max`
do
    read -p 'NotesApp>' help

    #help -h command secition


    if test "$help" == "-h"
    then
        sh ./help.sh  
        echo ''

    fi


    #other help based commands sections

    if test "$help" == '-a'
    then
        echo 'aliases setup'

    
    fi

    #note view

    if test "$help" == 'note view'
    then 
        echo 'this is Notes View'
        echo ''
    fi



done

