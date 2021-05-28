cd "$1"
dir=0
file=0
for myvar in *;
do
	if [ -d "$myvar" ];
	then
		dir=$((dir+1))
	else
		file=$((file+1))
	fi
done
echo "Directories $dir"
echo "Files $file"

