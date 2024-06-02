USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "please run with root user"
   
else
   echo "u are asuper user"
fi
 exit 1
 dnf install nginx -y
 



# if [ $? -ne 0 ]
# dnf install -y

# echo " script is proceeding"


# disadvantage 
# -------------
# it will not stop evn if is face error
