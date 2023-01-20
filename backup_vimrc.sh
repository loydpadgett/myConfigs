#!/bin/bash
v=.vimrc
V=.vimrc.bu
s=$HOME
# to save time itemize the backup of .vimrc
if [[ -f $s/$v ]];
then
  echo " ********************************************************** " 
  echo " ********************************************************** " 
  echo " The .vimrc file has been backed up and updated for testing "
  echo " ********************************************************** " 
  echo " ********************************************************** " 
  mv $s/$v $s/$V
  cp ./$v $s/
else 
  echo "$s/$v Please check to be sure that the variable files exist. "
fi
