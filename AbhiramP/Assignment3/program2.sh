#Create a file hello.sh with contents echo "Hello"

echo "echo "Hello"" > hello.sh


##Make it executable using chmod 777 hello.sh
chmod 777 hello.sh

##Check  if FILE hello.sh exists and is executable and run it

if [ -x "hello.sh" ];
then
echo "File 'hello.sh' exists and is executable"

echo "Output of the file 'hello.sh' is "
sh hello.sh

elif [ -a "hello.sh" ]
then 
echo "File exists but not executable"
else
echo "File does not exist"
fi

