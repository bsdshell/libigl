#!/bin/bash

#================================================================================ 
# Last Upate: Fri Oct  7 12:39:43 PDT 2016 
# Tue Nov 15 00:08:03 PST 2016  - add rsync, home dotfile to GoogleDrive/homedotfile
# 
# Script to manage all the small tasks such as editing and backup
#================================================================================ 
# all the colors in color.sh file
# [gf] open it 
# how to use in /Users/cat/myfile/script/jav.sh 
# e.g. printf "${FG_BR_RED}Hello World${RESET_ALL}\n"
#================================================================================ 

# $(basename file.cpp) => file
#if [ "$#" -eq 0 ]; then
#else
#fi

#if [ "$?" -eq 0 ]; then
#else
#fi

#for var in $(ls) 
#do
#    $echo $var
#done 

source /Users/cat/myfile/bitbucket/script/color.sh  
getpwd

MySymbin="/Users/cat/myfile/symbin"
MyBin="/Users/cat/myfile/mybin"
HaskellLib="/Users/cat/myfile/bitbucket/haskelllib"

g++ -std=c++11 -I/usr/local/include/eigen3 -I/Users/cat/myfile/github/libigl/include/ Hello.cpp -o Hello
