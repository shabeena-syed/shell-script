#!/bin/bash

 
 echo "HOST NAME : $HOSTNAME"
 echo " process id of the current script : $$ "
 echo "$@" #total variables
 echo "$#" #no of variables
 echo "$$" # process id of current script
 echo "$0" #  which script running currently
 echo "$PWD" # presenrt working directory
 sleep 30 &
 echo "pid of last background command : $!" # latest background process id

