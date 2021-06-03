#finding the count of directory and file

#!/bin/bash
cd "$1"
dir=0
file=0
for var in *;
do
  if [ -d "var" ];
  then
     dir=$((dir+1))
  else
     file=$((file+1))
  fi
done
echo "directories $dir"
echo "Files $file"
