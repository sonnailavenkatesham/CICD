#!/bin/bash

DATE=$(date +%D-%T)

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

yum install nginx -y
echo -e "$G installed nginx $N"

systemctl enable nginx
echo -e "$G enabled nginx $N"

systemctl start nginx
echo -e "$G started nginx $N"

echo "Hi Swapna" > /usr/share/nginx/html/swapna.html


systemctl restart nginx 
echo -e "$G restarted nginx $N"