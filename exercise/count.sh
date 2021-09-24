#Haritha M V
#KSD20CSCF03
find . -type f -name "*" | while read FILE; do
count=$(wc -l < "$FILE")
echo "$FILE contains $count lines"
done
