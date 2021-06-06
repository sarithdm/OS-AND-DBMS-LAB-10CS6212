#create a directory ,write contents on that and move to a suitable location in your home directory
mkdir "$1"
cd "$1"
echo "second pgm">> file.txt
cd ..
mv "$1" ~
