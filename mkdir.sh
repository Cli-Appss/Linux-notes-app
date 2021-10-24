#!/bin/bash
DIR= lib/notes
if [ ! -d "$DIR" ]; then
  # script statements if $DIR doesn't exist.
  mkdir lib && cd lib && mkdir notes
  echo 'New lib/notes made'
fi