
#sajina 
#ksd20cscf08
# rename all files in the directory with .txt extension to .dat extension
for  f in *.txt;
do
		mv -- "$f" "${f%.txt}.dat"
	
done
