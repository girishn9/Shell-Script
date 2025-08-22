#Write a shell script for simple calculator

#!bin/bash
echo "Enter Input 1:"
read a
echo "Enter Input 2:"
read b
echo "Choose operation (+,-,*,/)"
read op

if [ "$op" = "+" ]
then
	echo "Result = $((a + b))"
elif [ "$op" = "-" ]
then
	echo "Result = $a - $b"
elif [ "$op" = "*" ]
then
	echo "Result = $a * $b"
elif [ "$op" = "/" ]
then
	echo "Result = $a / $b"
else
	echo "Invalid Output"
fi

