#Shell script program to check a file exist in a directory

cd "$1"
for i in "$1";
do
	if [ -a "$2" ];
then

	echo "File '$2' exist in $1"
else
	echo "File '$2' does not exist in $1"
fi
done 


