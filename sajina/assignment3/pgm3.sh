#check the file exists and is readable and print the contents of the file
if [ -r "$1" ];
then 
	echo "the file '$1' exists and is readable"
	echo "the content of the file is "
       	cat $1
elif [ -a  "$1" ];
then
	echo " file '$1' exists and not readable"
else
	echo "the file  not exists"
fi

