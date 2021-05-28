#Shell script pgm to count number of files in a directory

#!/bin/bash

cd "$1"
dir=0
file=0
for var in *;
do 
	if [ -d "$var" ];
	then
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "Directories $dir"
echo "Files $file"

