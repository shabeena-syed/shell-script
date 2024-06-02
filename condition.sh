USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "please run with root user"
   exit 1
else
   echo "u are asuper user"
fi
 
 dnf install nginx -y

  if [ $? -ne 0 ]
  then
    echo "instllation of nginx is .....FAILURE"
    exit 1
  else 
     echo "server is installing"
  fi

  dnf install git -y
 dnf install nodejs -y
  if [ $? -ne 0 ] 
  then 
     echo " installing  failure "
     exit 1
  else
     echo "failure"
   fi

   echo " total variables :"

  #$? =exit status= it means it wll chek the last status of the script
#   if is succesful next script will be executer
#   f not 
 



# if [ $? -ne 0 ]
# dnf install -y

# echo " script is proceeding"


# disadvantage 
# -------------
# it will not stop evn if is face error
