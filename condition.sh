USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "please run with root user"
   exit 1
else
   echo "u are asuper user"
fi
 
 dnf installl nginx -y
  if [ $? -ne 0]
    echo " instllation of nginx is .....FAILURE"
  else 
    echo " server is installing"
  fi

  dnf install git -y




# if [ $? -ne 0 ]
# dnf install -y

# echo " script is proceeding"


# disadvantage 
# -------------
# it will not stop evn if is face error
