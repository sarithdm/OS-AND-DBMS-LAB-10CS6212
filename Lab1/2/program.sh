#Shell script program to count number of files in a Directory

#!/bin/bash
echo "Enter directory"
read DIR
cd "$DIR" || exit
dir=0
file=0
for d in *;
do
	if [ -d "$d" ];
	then
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "Directories $dir"
echo "Files $file"

#Output:

#Enter directory
#Work1
#Directories 0
#Files 2
