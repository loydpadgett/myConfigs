#!/bin/bash
v=.vimrc
V=.vimrc.bu
s=/home/lpadgett
# to save time itemize the backup of .vimrc
if [[ -f $s/$v ]];
then
  echo "This will back up and replace the .vimrc file for testing. "
  mv $s/$v $s/$V
  cp ./$v $s/
else 
  echo "Please check to be sure that the variable files exist. "
fi
