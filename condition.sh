USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "please run with root user"
else
   echo "u are asuper user"
fi

dnf install mysql -y
