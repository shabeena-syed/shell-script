#!/bin/bash

#it is used whn the person enters in server , it ask username and password ... 
#to set up this manullay we can write scrit here

echo "enter the username : "
read USERNAME #here the shell will take the username as avariable

echo "please enter the password : "
read PASSWORD # the read command doesnt expose wht we enetrs in the place of password variable

echo "username is : $USERNAME , password is : $PASSWORD "