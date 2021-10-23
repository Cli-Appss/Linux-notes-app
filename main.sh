#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh

# Using
max=1000
for i in `seq 2 $max`
do
    #notes Contaniers
    
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
       sh ./noteView.sh
    
    fi

    #quitting the program

    if test "$help" == 'quit'
    then
        echo ''
        echo 'Thanks For using NotesApp!'
        exit
    fi

    #note add need to fix changes

    if test  "$help" == 'note add'
    then 
        sh ./noteAdd.sh  
        echo ''  
    fi

    #adding basic linux Commands

   

    





done


