#!/bin/bash

 
 echo "HOST NAME : $HOSTNAME"
 echo " process id of the current script : $$ "
 echo "$@"
 echo "$#"
 echo "$$"
 echo "$0"
 echo "$PWD"
 sleep 30 &
 echo "pid of last background command : $!"

