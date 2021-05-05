echo "current directory is"
pwd
echo "make a new diretory adir"
mkdir adir
echo "list the files in the current directory"
ls -lrt | tail -n 5 
echo "change the directory to adir"
cd adir
echo "verify that you have moved to adir"
pwd
echo "create a new testfile"
echo 'Sample Text File' > testfile.txt
echo "verify the testfile exits"
ls -lrt
echo "list the contents of the testfile to the screen"
cat testfile.txt
echo "make copy of the file"
cp testfile.txt secondfile.txt
echo "verify both the files exist"
ls -lrt
echo "list the contents of both files"
cat testfile.txt
cat secondfile.txt  
