#program to check if file exits and is writable
if [ -w "$1" ];
then
 echo "File '$1' exits and is writable"
elif [ -a "$1" ];
then
 echo "File '$1' exits but not writable"
else
 echo "File '$1' does not exist"
fi
