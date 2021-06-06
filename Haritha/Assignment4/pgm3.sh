#shell script to count unique lines in the file

cat "$1" | uniq | wc -l

