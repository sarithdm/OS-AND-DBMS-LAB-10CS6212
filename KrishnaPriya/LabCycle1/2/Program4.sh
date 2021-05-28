cd "$1"
count=0
for myvar in *;
	
do
	if [ -a $myvar ] && [ $myvar == "$2" ];
	then
		count=$((count+1))
	echo "file exists"
fi
done	
if [ $count == 0 ];
then
	echo "file doesnot exists"
fi
