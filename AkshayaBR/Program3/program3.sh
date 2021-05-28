#Check if  FILE exists and is readable. Print the contents of the file.

if [ -r "$1" ];
then
	echo "File '$1' exists and is readable"
	echo "And the contents of the file are"
	cat $1
elif [ -a "$1" ];
then
	echo "File '$1' exists but not readable"
else
	echo "File does not exist"
fi
