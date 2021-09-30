#Write a shell script to rename all files in the directory with .txt extension to .dat 


for f in *.txt;
do
mv -- "$f" "${f%.txt}.dat"
done
