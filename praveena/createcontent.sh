#shell script to write contents and move to suitable location
mkdir "$1"
cd "$1"
echo "Test File" >> test.txt
cd ..
mv "$1" ~
