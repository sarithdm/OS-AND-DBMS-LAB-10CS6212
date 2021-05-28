##check the file exits and is readable.and print the contents of the file

if [ -r "$1" ];
then  
 echo "file "$1" exits and is readable"
 echo "The content of file are"
 cat $1
elif [ -a "$1" ];
then
 echo "file '$1' exits but not readable"
else 
 echo "file does not exits"
fi 
