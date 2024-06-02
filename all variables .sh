#!/bin/bash

 
 echo "HOST NAME : $HOSTNAME"
 echo " process id of the current script : $$ "
 echo "$@" #total variables
 echo "$#" #no of variables
 echo "$$" #
 echo "$0" # who is
 echo "$PWD"
 sleep 30 &
 echo "pid of last background command : $!"

