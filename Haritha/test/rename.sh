#Haritha
#KSD20CSCF03
for f in *.txt; do
	mv -- "$f" "${f%.txt}.dat"
done
