#shell script to combine two files
echo "This is a text" > test_1.txt
echo "This is a second test" > test_2.txt
cat test_1.txt test_2.txt >>combined.txt
