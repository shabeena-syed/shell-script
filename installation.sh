#!/bin/bash
 USER = $(id -u)
 if [ $USER -ne 0 ] 
 then 
  echo " please run this script with root access"
  exit 1 # will exit manually will not continue further
else 
echo "you are a super user"
fi
dnf instll mysql -y
if [ $? -ne 0] # $? is used to chekc the previous command is succeful r not it is called exit status
 then 
  echo " installation of mysql is failure"
  exit 1
  fi
   dnf install git -y
    
    if [$? -ne 0 ]
      then 
         echo "installation of the git is ...... FAILURE"
         exit 1 
         else 
           echo "installation of git is succesul"
         fi



   