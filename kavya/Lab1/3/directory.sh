#check wheather given file is directory or not
if [ -d $1 ];
then
	echo " '$1' is a directory"
else
	echo " '$1' is not a directory"
fi
