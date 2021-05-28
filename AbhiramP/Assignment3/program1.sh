#progeam to check if file exists and is writable

if [ -w "$1" ];
then
echo " FILE '$1' exists and is writable"
elif [ -a "$1" ];
then
echo "FILE '$1' exists but not writable"
else
echo "FILE '$1' does not exists"
fi



