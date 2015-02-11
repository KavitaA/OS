# Write a shell script to count number of newline characters in a file.

echo enter the filename
read f
echo "Number of lines in the file: "
grep -c '\n' $f
