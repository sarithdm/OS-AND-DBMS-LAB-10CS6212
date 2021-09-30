#shreya KSD20CSCF09

find . -type f -name "*.txt" | while read FILE; do

     count=$(wc -l < "$FILE")

     echo "$FILE contains $count lines"

done

find . -type f -name "*.md" | while read FILE; do

     count=$(wc -l < "$FILE")

     echo "$FILE contains $count lines"

done

find . -type f -name "*.dat" | while read FILE; do

     count=$(wc -l < "$FILE")

     echo "$FILE contains $count lines"

done



