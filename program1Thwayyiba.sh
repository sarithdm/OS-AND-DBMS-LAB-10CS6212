echo "---printing the currrent directory..."
pwd
 
echo "---creating directory named adir"
mkdir adir
 
echo "---Listing the contents of current directory to show that adir is created"
ls -lrt
 
echo "---changing the current directory to adir"
cd adir/
 
echo "---verifying that current directory is adir"
pwd
 
echo "---listing the contents of adir to show that its empty"
ls -lrt
 
echo "---creating a new file named testfile with some content"
echo "This is a new file" > testfile.txt
 
echo "---listing the contents of adir to show that new file is created"
ls -lrt
 
echo "---printing the contents of testfile"
cat testfile.txt
 
echo "---copying the contents in testfile to secondfile"
cp testfile.txt secondfile.txt
 
echo "---listing the contents of adir to show that 2 files are created"
ls -lrt
 
echo "---printing the contents of both files"
cat testfile.txt
cat secondfile.txt
 
