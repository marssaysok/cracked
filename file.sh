#!/bin/bash

echo Welcome to:
echo M
echo A
echo R
echo S
echo                                  $(tput setaf 3)V1$(tput sgr0)!"

echo This is a file cracker and will gurantee give you full access to a privated file.
echo Are you sure you want to continue, you may receive a blacklist from the product you are trying to crack.
read -p "Continue: (Enter) or Stop: (Backspace) " smode
echo ""

if [ "$smode" == "Enter" ]; then
echo Please click the enter key and drag your file in the next line:
echo "    " 

lif [ "$smode" == "Backspace" ]; then
    echo Terminated Proccess
else
    echo "Input invalid, please restart the crack process"
    echo ""
fi
