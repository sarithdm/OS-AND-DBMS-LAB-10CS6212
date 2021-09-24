#check wheather the file exist or not
if [ -a "$1" ];
then
	echo " file '$1' exist "
else
	echo " file '$1' does not exist "
fi
