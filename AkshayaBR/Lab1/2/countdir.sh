#Shell script program to count no. of files in a directory

cd "$1"
dir=0
file=0
for i in *;
do
	if [ -d "$i" ];
	then 
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "No. of directories: $dir"
echo "No. of files: $file"
