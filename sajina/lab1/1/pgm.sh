#pgm to check if file exitsts
#!/bin/bash
CheckIfFileExists(){
		if [ -a "$1" ];
		then
			echo "file exists"
		else
			echo "file not exists"
		fi
}
CheckIfFileExists $1
