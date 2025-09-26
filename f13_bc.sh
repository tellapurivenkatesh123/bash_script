#! /bin/bash
echo -e "Enter the values: \c"
read a b
echo -e "addition:\c"
echo "$a + $b" | bc

echo -e "substraction:\c"
echo "$a - $b" | bc

echo -e "multiplication:\c"
echo "$a * $b" | bc

echo -e "division:\c"
echo "scale=2;$a / $b" | bc

echo -e "modulus:\c"
echo "$a % $b" | bc

echo -e "square root:\c"
echo "scale=2;sqrt($a)" | bc -l

echo -e "power\c"
echo " scale=2; $a ^ $b" | bc -l