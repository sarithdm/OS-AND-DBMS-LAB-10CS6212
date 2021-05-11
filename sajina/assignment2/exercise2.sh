
echo "Delete the file testfile".
rm ../assignment1/testfile.txt
cd ../assignment1/
echo "Verify that testfile has been deleted."
ls
echo " Clear the window."
clear
echo " Rename secondfile to thefile."
mv secondfile.txt thefile.txt
echo " Issue the command to find out how large thefile is. How big is it?"
stat thefile.txt
echo " Copy thefile to your home directory."
cp thefile.txt ../assignment2
echo " Remove thefile from the current directory."
rm ../assignment1/thefile.txt
echo " Verify that thefile has been removed."
ls
echo " Copy thefile from your home directory to the current directory."
cp ../assignment2/thefile.txt .
echo " Verify that the file has been copied from your home directory to the current directory."
ls
