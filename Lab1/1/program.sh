#Shell script program to check whether given file is a directory or not

#!/bin/bash
CheckIfD(){
	if [ -d "$1" ]
	then 
		echo "$1 is directory"
	else
		echo "$1 is not a directory"
	fi
}
CheckIfD $1 
#CheckIfD "/usr/Nada/file3.sh/"

#Output:

#/usr/Nada/ is directory
#/usr/Nada/file3.sh/ is not a directory

	
