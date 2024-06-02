USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "please run with root user"
   exit1
else
   echo "u are asuper user"
fi

dnf install mysql -y
echo " script is proceeding"


# disadvantage 
# -------------
# it will not stop evn if is face error
