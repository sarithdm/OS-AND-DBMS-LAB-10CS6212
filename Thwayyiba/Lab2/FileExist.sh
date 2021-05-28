file=$1
for myVar in *;
do
	if [ -a $file ]
	then
		echo  "file exists"
	else
		echo "file do not exist"
	fi
done
