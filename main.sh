#!/bin/bash

echo 'Welcome to Notes app For linux'
sh ./info.sh

  makedir() {
        sh ./mkdir.sh
    }

    makedir
# Using for loop fr 1000 times
max=1000
for i in `seq 2 $max`
do
    #notes Contaniers
    #mkdir notes section
  
    
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

    if test "$help" == 'ls'
    then 
        ls 
    
    elif test "$help" == 'note yesterday'
    then 
        echo 'Notes edited from the last 24 hours'
        #finds note which were edited during the last 24 hrss
        cd notes
        find . -type f -newemt "yesterday"
    
    fi 

   

    





done


