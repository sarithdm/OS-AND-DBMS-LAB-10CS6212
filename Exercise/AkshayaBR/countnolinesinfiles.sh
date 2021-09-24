#Akshaya B R
#KSD20CSCF02
#shell script to count the number of lines in each file

find . -type f |sort|grep -v "^./countnolinesinfiles.sh"|grep -v "^./renametxttodat.sh"|xargs wc -l
