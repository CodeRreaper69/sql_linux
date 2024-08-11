You 11-08-2024 12:50 • #! /bin/bash

#to install mysql local
#pkg install figlet
#pkg install mariadb
#sudo apt install figlet mariadb
#important text
echo -e "\e[32m
"

figlet "WELCOME"
figlet "TO MYSQL"
figlet "CONNECTOR"

sleep 3

figlet "THIS WILL "
sleep 1
figlet "START"
sleep 1
figlet "MYSQL"
sleep 1
figlet "AT YOUR"
sleep 1
figlet "LOCAL"
sleep 1
figlet "SERVER"
sleep 1

echo -e "\e[31m
"
echo AUTHOR: Sourabh Dey

echo -e "\e[34m
"
#to start mysql daemon process
mariadbd-safe -u root

sleep 2

#to enter mysql using password
mariadb -u root -p
