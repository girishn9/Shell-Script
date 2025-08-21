#Write a script to display the biggest of three numbers entered by the user.

#!/bin/bash
echo "Enter 1st Number"
read a
read b
read c
read d
read e

if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$a is the biggest number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is the biggest number"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
echo "$c is the biggest number"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ] 
then
echo "$d is the biggest number"
else 
echo "$e is the biggest number"
fi
