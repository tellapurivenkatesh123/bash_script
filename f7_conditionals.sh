#!/bin/bash
#conditional
:<< 'END'
SYNTAX if [ "condition" ]
then 
    arguments
elif [ "condition" ]
then
    arguments
else
    arguments
fi
END
# for stings or character comparison if we use symbols like <,>,=,! we use double "[[]]" square brackets else "[]" single square brackets
#for numbers or integers comparision if we use symbols like <>=! we use double paranthesis "(())" else single paranthesis "()"
# -eq, -ge, -le, -ne, -gt, -lt, <, <= ,>, >=, =, ==, !=

# read -p "enter two numbers :" n1 n2
# if [ "$n1" -eq "$n2" ]
# then
#     echo "n1 equals to n2"
# elif [ $n1 -lt $n2 ]
# then
#     echo "n1 is lessthan n2"
# elif [ $n2 -gt $n1 ]
# then
#     echo "n2 is greater than n1"
# elif (($n2 <= 100))
# then 
#     echo "n2 is lessthan 100 or equal "
# elif (($n1 != 1000))
# then    
#     echo "n1 not equal to 1000"
# else
#     echo "n1 is somthing  "
# fi
# ----------------------------------------------------------------------------
# read -p "enter a string: " str
# length=${#str} #finds the length of the string
# if [ -n "$str" ] # -n evaluates if the length of the string is non zero
# then 
#     echo "string length is more than zero"
#     echo $length
# elif [ -z "$str" ] # -z evaluates if the length of the string is zero 
# then 
# echo "string length is zero"
# echo $length
# fi
# -----------------------------------------------------------------------------

#string comparisons
# read -p "enter two names:" str1 str2
# length_1=${#str1}
# length_2=${#str2}
# if [ "$str1" == "$str2" ]
# then
#     echo " string 1 and 2 are equal "
#     echo $length_1 $length_2
# elif [ "$str1" != "$str2" ]
# then
#     echo "str1 and str2 are not equal"
#     echo $length_1 $length_2
# fi

#STRINGS 
# name1="venki"
# name2="raju"

# if [ "$name1" == "$name2" ]
# then
# echo "true"
# else
# echo "false"
# fi

# if [ "$name1" != "$name2" ]
# then
# echo "true"
# else
# echo "false"
# fi

# if [ "${#name1}" -eq "${#name2}" ]
# then 
# echo "true ${#name1}, ${#name2}"    # ${#str} retuns length of the string 
# else
# echo "false ${#name1}, ${#name2}"
# fi

# if [ "$name1" ]
# then 
# echo "true"
# else
# echo "false"
# fi

# if [ ${#name1} -gt ${#name2} ]
# then 
# echo "greater"
# else
# echo "lesser"
# fi

# if [ ${#name2} -lt ${#name1} ]
# then 
# echo "lesser"
# else 
# echo "grater"
# fi

# if [ "${#name1}" -gt "${#name1}" ]
# then
#     echo greater
# elif [ "${#name1}" -lt "${#name2}" ]
# then   
#     echo lesser
# elif [ "${#name1}" -eq "${#name1}" ]
# then 
#     echo equal
# else
#     echo somthing
# fi

# if [[ "a" == "b" ]]
# then 
# echo " 'a' and 'b' are equal "
# elif [[ "a" > "b" ]]
# then 
# echo " 'a' is greater then 'b' "
# else 
# echo " 'a' is lessthan 'b' "
# fi

# if (( 1 < 3 ))
# then 
# echo "1 is lessthan 3"
# fi