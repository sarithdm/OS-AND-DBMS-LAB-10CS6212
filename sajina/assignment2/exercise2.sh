echo "delete the testfile"
rm ../assignment1/testfile.txt
echo "verify the testfile is deleted"
cd ../assignment1/
ls 
echo "clear the window"
clear
echo "Rename secondfile to thefile."
mv secondfile.txt thefile.txt
echo "Issue the command to find out how large thefile is. How big is it"
stat  thefile.txt
echo "Copy thefile to your home directory"
cp  thefile.txt ../assignment2/
echo "Remove thefile from the current directory."
rm   ../assignment1/thefile.txt
echo "verify that removed or not"
ls 
echo "Copy thefile from your home directory to the current directory."
cp  ../assignment2/thefile.txt
echo " Verify that the file has been copied from your home directory to the current directory."
ls 	



