#!/bin/bash

read -p 'Please enter Filename you want to delete>' file


if [ -f "$file" ]
then
    cd tasks/
    rm $file.txt
    echo 'removed note successfully'
elif [ ! -f "$file" ]
then 
    echo "file was not found in $file"
fi

