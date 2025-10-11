#! /bin/bash
read -p "enter the value :" i
until [ $i -gt 10 ]
do
echo "$i"
(( i++ ))
done