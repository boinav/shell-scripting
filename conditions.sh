#!/bin/bash
user_id=$(id-u)
if [ $user_id -ne 0 ]; then
   echo "Please run the script as root user"
   exit 1
fi
validate()
 if [$1 -ne 0];then
    echo "$2 ..failed"
 else
    echo "$2 ..success"


echo "Proceeding..."
dnf install nginx -y
validate $? "nginx installation"