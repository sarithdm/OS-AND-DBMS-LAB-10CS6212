echo "current directory"
pwd
echo "make a directory named adir"
mkdir adir
echo "list files in current directory"
ls -lrt
echo "change directory to adir"
cd adir
echo "verify that succeeded in moving to adir directory"
pwd
echo "create a new file testfile with some contents"
echo "new file created">testfile.txt
echo "verify that testfile exists"
ls -lrt
echo "List the contents of testfile to screen"
cat testfile.txt
echo "make a copy of test file under the name second file"
cp testfile.txt secondfile.txt
echo "verify both testfile and secondfile exists"
ls -lrt
echo "listing contents of both files on screen"
cat testfile.txt
cat secondfile.txt
