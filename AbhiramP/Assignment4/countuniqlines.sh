#Shellscript to count unique lines in a file

cat "$1" | uniq | wc -l
 
