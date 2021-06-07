pwd
cd 3
mkdir dir1
cat text.txt
cat text1.txt
cp text.txt text1.txt
ls

cat text.txt text1.txt >> combined.txt
cat combined.txt
cp combined.txt backup_combined.txt
ls
wc -l combined.txt
cat text.txt | uniq | wc -l
mv text.txt dir1

