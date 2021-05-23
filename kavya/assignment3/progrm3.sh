if [ -r "$1" ];
then
	echo "file $1 exist and is readable"
	echo "And the contents of the file are"
	cat $1
else
	echo "file $1 doesnot exist"
fi
