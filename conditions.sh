#!/bin/bash
NUMBER=$80
read -p "please enter your number" 
if [ $NUMBER -ge 80 ]
then
   echo " given number is greater than equal to  80"
else 
   echo "given number is les than 80"
fi

#-gt ,-lt, -ge , -le 
 #i want to check a number is less than 20 or not
# NUMBER=$2
# if [ $NUMBER -lt 2 ]
# read -p "please enter your number"
# then
#    echo "given value is less than 2"

# else 
#    echo "given value is greater thn 2" 

# fi