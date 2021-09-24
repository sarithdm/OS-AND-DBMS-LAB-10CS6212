#Krishna Priya
#KSD20CSCF05
#no of lines in each file in a dir
cd "$1"
for d in *;
do
	
	count=$(grep -c ^ < "$d")
	     echo "$d has $count lines"
done

