echo "delete the testfile"
rm ../Program1/testfile.txt
echo "Verify that file has been deleted"
cd ../Program1
ls -lrt
echo "clear the window"
clear
echo "move the secondfile to thefile"
mv secondfile.txt thefile
echo "command to find out how large thefile"
stat thefile
echo "copy the file to home directory"
cp thefile ../Program2
echo "remove the file from current directory"
rm thefile
echo "verify that thefile has been removed"
ls -lrt
echo "copy thefile from home directory to current directory"
cp ../Program2/thefile .
echo "verify that thefile has been copied to current directory"
ls -lrt
