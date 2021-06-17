#create directory,write the content

mkdir "$1"
cd "$1"
echo "Test File">>  file.txt
cd ..
mv "$1" ~ 

