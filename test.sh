#!/bin/sh

echo -e "\nMail path :"

read -r mail_path

echo -e "\nTo :"

read -r mail_to

echo -e ""

/usr/bin/time swaks -t $mail_to -d $mail_path -s 127.0.0.1:25004 -a LOGIN

echo "------------"
