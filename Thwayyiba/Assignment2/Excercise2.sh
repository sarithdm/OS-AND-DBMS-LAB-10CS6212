echo "deleting the testfile from Assignment1"
rm ../Assignment1/adir/testfile.txt

echo "Verifying that the test file is deleted"
cd ../Assignment1/adir/
ls -lrt

echo "clearing the window"
clear

echo "renaming the second file to thefile"
mv secondfile.txt thefile.txt

echo "printing the file size"
stat -x thefile.txt

echo "copying thefile to Assignment2(not home)"
cp thefile.txt ../../Assignment2

echo "remove thefile from current directory"
rm thefile.txt

echo "verifying that the file has been removed"
ls -lrt

echo "copying the file from Assignment2(not home) to current directory"
cp ../../Assignment2/thefile.txt .

echo "verifying that the file is copied"
ls -lrt

