# #! /bin/bash
# #reading input from the terminal:
# echo enter the name:
# read name
# echo the name is $name
  
# # type 2
# read -p "enter the name:"
# echo $REPLY     #if the variable is  not declared by default it  stores in the system variable  


# #reading multiple inputs:
# echo  enter the names:
# read name0 name1 name2
# echo the names are: $name0,$name1,$name2

#readinng multiple inputs using array
echo "enter the names:"
read -a names
<<<<<<< HEAD
echo the names are ${names[0]} , ${names[1]}
=======
echo the names are ${names[0]} ,${names[1]}
>>>>>>> 14b90b43adcfed0e21988a6b443a881a0d2447c3
