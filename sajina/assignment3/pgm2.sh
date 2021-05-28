##create a file hello.sh with content hello

echo " echo "hello""  >hello.sh


##make it  executable using chmod 777 hello.sh

chmod 777 hello.sh

##check that file exists and executable and run it

if [ -x "hello.sh" ];
then 
	echo "file 'hello.sh' exists and is executable"
	echo "output of the file 'hello.sh' is" 
	sh hello.sh

elif [-a "hello.sh"];
then 
	echo "file exists and is not executable"
else
	echo "file not exists"
fi
