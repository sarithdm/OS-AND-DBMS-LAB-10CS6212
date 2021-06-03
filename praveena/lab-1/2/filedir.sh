cd "$1"
for i in "$1";
do
	if [ -a "$2" ];
	then
		echo "file '$2' exists in $1"
	else 
		echo "file '$2' does not exist in $1"
	fi
done
