if [ -r "$1" ];
then echo "file is readable"
	cat "$1"
else echo "file is not readable"
fi

