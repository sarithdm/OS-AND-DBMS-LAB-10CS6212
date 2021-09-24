#Akshaya B R
#KSD20CSCF02
#shell script to rename all files in the directory with .txt extension to .dat

for f in *.txt;
do
        name=$(echo "$f" | cut -f 1 -d '.')
        mv "$f" "$name.dat"
done
