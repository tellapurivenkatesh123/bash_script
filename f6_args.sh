#! /bin/bash
# echo $1 $2 $3 #passing arguments with terminal
# echo $*       #stores all the arguments in array and returns as string
args=("$@") #array decleration
# echo ${args[0]} ${args[1]} 
echo $@ #prints all the elements in the array

echo length of array $# #prints number of elements in array

echo $# #prints number of elements in array
