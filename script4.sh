#!/bin/bash
#Script 4:User $Permission Checker
echo "Current User."
whoami
echo "--------------------------"
FILE="script1.sh"
if [ -f "$FILE" ]; then
   echo "$FILE exists."
   if [ -x "$FILE" ]; then
       echo "$FILE is executable."
   else 
       echo "$FILE is NOT executable."
   fi
else
   echo "$FILE does not exist."
fi
