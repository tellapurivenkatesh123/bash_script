#!/bin/bash
#sample script that reads the username and password
read -p "username:" username # -p flag displays the username on the same line
                         # stores the username in the variable "username"
read -sp "password:" password # -s flag keeps the password in silent/shadow
                         #stores the value in password
echo  # to print empty line
echo username: $username
echo password: $password