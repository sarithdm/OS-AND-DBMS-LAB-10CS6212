files=`ls -1 *.txt`
for f in *.txt; do 
    mv -- "$f" "${f%.txt}.dat"
done
