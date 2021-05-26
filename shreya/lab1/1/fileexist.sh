#check the existence of file
if [ -a "$1" ];
then
 echo "file '$1' exists"
else
 echo "file '$1' does not exists"
fi 
