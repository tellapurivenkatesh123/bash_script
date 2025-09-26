#! /bin/bash
echo -e "Enter two values: \c"
read a b
echo "__Arithmetic operations__"
# echo " addition:$(( a + b ))"
# echo " substraction:$(( a - b ))"
# echo " multiplication:$(( a * b ))"
# echo " division:$(( a / b ))"
# echo " modulus:$(( a % b ))"

echo " addition $( expr $a + $b )"
echo " substraction $( expr $a - $b )"
echo " multiplication $( expr $a \* $b )"
echo " division $( expr  $a / $b )"
echo " modulus $( expr  $a % $b )"
