cd "$1"
dir=0
file=0
for a in *;
do
	if [ -d "$a" ];
	then
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "directories are $dir"
echo "files are $file"
