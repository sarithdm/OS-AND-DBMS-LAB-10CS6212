#check file exists and writable

if [ -w "$1" ];
then 
	echo " file '$1' exists and is writable"
elif [ -a "$1" ];
then
	echo " file '$1' exists and not writable"
else
	echo "file '$1' not exists"
fi
