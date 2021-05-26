#create a file hello.sh with contents echo "Hello"
echo "echo "Hello"" > hello.sh
#Make it executable using chmod 777 hello.sh
chmod 777 hello.sh

#check if file hello.sh exists and is executable and run it 

if [ -x "hello.sh" ];
then
 echo "file 'hello.sh' exits and is executable"
 echo "Output of the file 'hello.sh' is"
 sh hello.sh
elif [ -a "hello.sh" ];
then
 echo "file exits but not executable"
else
 echo "file does not exist"
fi 
