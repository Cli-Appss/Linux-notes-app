#!/bin/bash
read -p 'Please enter Filename>' file
cd lib/notes
nano $file.txt
echo ''
echo 'Created Note successfully'