if [ -x "$1" ];
	then echo "file is executable"
		./"$1"

	else
                echo "file not executable"
fi
