#Write shell script for calculator

#!/bin/bash
echo "Enter Input 1:"
read a
echo "Enter Input 2:"
read b

add=$(($a+$b))
sub=$(($a-$b))
mul=$(($a*$b))
divs=$(($a/$b))

echo "Sum of $a and $b is $add"
echo "Subtraction of $a and $b is $sub"
echo "Multiplication of $a and $b is $mul"
echo "Division of $a and $b is $divs"

