#program to check if a file exists or not

#!/bin/bash

CheckIfFileExists(){
if [-a "$1" ];
then
echo "file exists"
else
echo "file does not exists"
fi
}
CheckIfFileExists $1
