#echo "accept the first argument during pgm execution"
cd $1

dir=0
file=0

#echo "store everything in current dir to myVar(files and folders)"
for myVar in *;
do
	#echo "-d returns true if its a directory"
	if [ -d "$myVar" ]
	then 
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "directories: $dir"
echo "files: $file"
