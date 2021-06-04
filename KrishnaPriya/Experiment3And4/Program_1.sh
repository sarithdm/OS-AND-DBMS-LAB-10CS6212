cd /
pwd
cd home
pwd
cd ..
pwd
cd ../..
pwd
cd /home/krishnapriya/OS-AND-DBMS-LAB-10CS6212/KrishnaPriya
pwd
echo "creating dir1,dir2,dir3"
mkdir dir1 dir2 dir3
mkdir -p  dir1/dir2
mkdir folder\ 1
echo "this i a text file" > text.txt
echo "this is second text file" > text2.txt
cat t* > combined.txt
cat combined.txt
cat t* >> combined.txt
echo "i have appended a line" >> combined.txt
cat combined.txt
mv combined.txt dir1
ls dir1
mv dir1/* .
mv combined.txt text* dir2 dir3
ls dir2
cp dir1/combined.txt .
ls dir1
cp combined.txt backup_combined.txt
ls
mv backup_combined.txt combined_backup.txt
ls
rm combined.txt combined_backup.txt
rmdir dir2
rm -r dir1
wc -l text.txt
ls / | wc -l
cat text.txt | uniq | wc -l
sort text.txt | uniq |wc -l
mv text.txt .text.txt
ls
ls -a



