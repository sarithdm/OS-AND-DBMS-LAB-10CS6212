#shell script to make a directory and write contents on that then move it to home directory

mkdir "$1"
cd "$1"
echo "Test file" >> test.txt
cd ..
mv "$1" ~
 
