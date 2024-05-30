#!/bin/bash
# important questions for interview
echo " all variables : $@"    #it will print all the variables the we have given
echo " number of variables passed : $# " #--- it will prnt how many arguments the we have passed
echo "  script name : $0 " #---- to know the script name
echo "current working directory : $PWD " #---- (capital letters) 
echo "home directory of a current user : $HOME" #--(caps)---- to know the home directory of current user
echo  " current user of the script : $USER" # to know the which user is currently running the script
echo " hostname : $HOSTNAME " # what is the name of this server
echo " process id of currnt shell script : $$ " # to know the process id of this shell script created by linux
sleep 20m # it will sleep for 20 seconds
echo " process id of last background command : $!" --- to check the background process id
 

# $@,$#,$HOME, #USER,#0, #PWD
# ps -ef == linux commnad to execute the list of pocess id
#ps -ef | grep sleep