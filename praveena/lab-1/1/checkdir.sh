CheckIfDirectoryExists(){
	if [ -d "$1" ];
	then
		 echo "directory exists"
        else
		 echo "directory does not exists"
        fi
}
CheckIfDirectoryExists $1
