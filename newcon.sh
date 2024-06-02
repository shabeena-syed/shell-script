#!/bin/bash 
NUMBER=70
read -p "please enter your number: " USER_NUMBER 

if [ "$USER_NUMBER" -gt "$NUMBER" ]
then
    echo "given number is grater then $NUMBER" 
else 
    echo "given number is les then $NUMBER"
fi 
