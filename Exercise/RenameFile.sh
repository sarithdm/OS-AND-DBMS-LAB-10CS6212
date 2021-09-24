#KrishnaPriya
#KSD20CSCF05
cd "$1"
#for d in *;
#do
	for file in *.txt ;
       	do mv "$file" "${file%.txt}.md" ; done

	#find . -type f -name "*.txt"
# -exec bash -c 'mv "$d" "${0%\.txt}.md"' {}
#done

