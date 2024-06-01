#!/bin/bash
NUMBER = $1
if  [ $NUMBER -gt 10 ]
then
  echo " givenvalue is greater than 10"
else 
 echo "given vlue is les than 10"


#-gt ,-lt, -ge , -le 
 #i want to check a number is less than 20 or not
  NUMBER  = $2
  if [ $NUMBER -lt 20 ]
  then
    echo " given value is gretare thn 20"
  else 
    echo " given value is less than 20 "