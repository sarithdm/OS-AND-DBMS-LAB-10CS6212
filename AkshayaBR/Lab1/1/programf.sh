#Program to check if file exists




if [ -a "$1" ];
then
	echo "File '$1' exists"
else
	echo "File '$1'  does not exists"
fi

 

