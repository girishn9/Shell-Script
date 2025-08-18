# Write a Shell Script to check Even or Odd.

#!/bin/bash
echo "Enter Number"
read a
if [ $((a % 2)) -eq 0 ]
then 
	echo "$a is Even"
else
	echo "$a is Odd"
fi

