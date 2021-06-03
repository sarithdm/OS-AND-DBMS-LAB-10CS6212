#program to check a file exists in a directory
cd "$1"
for a in "$1";
do
	if [ -a "$2" ];
	then
		echo "file '$2' exists in $1"
	else
		echo "file '$2' does not exists in $1"
	fi
done
