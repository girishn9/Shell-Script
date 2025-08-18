#Write a script that checks if a file exists in the current directory.

#!/bin/bash
echo "Enter the File Name"
read fil
if [ -f $fil ]
	then
		echo "File $fil Exist"
	else
		echo "File $fil Does not Exist"
fi

