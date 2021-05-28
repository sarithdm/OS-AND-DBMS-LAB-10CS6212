if [ -w "$1" ];
then
	echo "file $1 exist and is writtable"
else
	echo "file $1 does not exist "
fi
