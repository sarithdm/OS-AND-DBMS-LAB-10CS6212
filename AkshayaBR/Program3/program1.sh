#Program to check if FILE exists and is writable

if [ -w "$1" ];
then
	echo "File '$1' exists and is writable"
elif [ -a "$1" ];
then
	echo "File '$1' exists but not writable"
else
	echo "File '$1' does not exist"
fi

 

