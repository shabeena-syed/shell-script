#!/bin/bash 
NUMBER=70
read -p "please enter your number: " USER_NUMBER 

if [ "$USER_NUMBER" -gt "$NUMBER" ]; then
    echo "given number is greater than $NUMBER" 
elif [ "$USER_NUMBER" -lt "$NUMBER" ]; then 
    echo "given number is less than $NUMBER"
else
    echo "given number is equal to $NUMBER"
fi

