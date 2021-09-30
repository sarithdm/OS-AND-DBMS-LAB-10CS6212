
#!/bin/bash

# path to the file
file_path="/home/ubuntu/OS-AND-DBMS-LAB-10CS6212/shreya/labexam/a.txt"
# using awk command to count number of lines
awk 'BEGIN{c1=0} //{c1++} END{print "Number of lines: ",c1}' $file_path
