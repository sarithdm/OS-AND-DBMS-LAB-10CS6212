CheckIfFileExists(){
             if [ -a "$1" ];
             then
		     echo "File exists"
             else
		     echo "File does not exists"
             fi
   }
   CheckIfFileExists $1
