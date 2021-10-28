#!/bin/bash

cd tasks/
read -p 'Please enter Filename you want to delete>' file
cd tasks/
rm $file.txt
echo ''
echo 'Created Note successfully'

