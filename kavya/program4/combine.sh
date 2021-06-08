
#shell script to combine two files.
echo "this is a test " > test_1.txt
echo "this is a second test" > test_2.txt
cat test_1.txt test_2.txt >> combined.txt
