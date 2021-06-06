#shell script to count unique lines
cat "$1" | uniq |wc -l
