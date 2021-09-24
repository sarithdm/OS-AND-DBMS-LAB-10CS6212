# Write a shell script to count the number of lines in each file


find . -type f -name  "*" | while read FILE; do
	count=$(wc -l < "$FILE")
	echo "$FILE contains $count lines"
done

