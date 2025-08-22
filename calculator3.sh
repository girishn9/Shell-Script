#Write shell script for practicecalc

#!/bin/bash
echo "Enter Input 1:"
read a
echo "Enter Input 2:"
read b


if add=$((a + b))
then
	echo "Sum of $a and $b is $add"
fi

if sub=$(($a-$b))
then
	echo "Subtraction of $a and $b is $sub"	
fi

if mul=$(($a*$b))
then
	echo "Multiplication of $a and $b is $mul"
fi

if divs=$(($a/$b))
then
	echo "Division of $a and $b is $divs"	
fi


