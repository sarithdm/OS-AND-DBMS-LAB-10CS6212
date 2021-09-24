#sajina k
#ksd20cscf08
# count the number of lines in esch file
for FILE in *;
do 
	echo $FILE;
	cat $FILE | wc -l
done
