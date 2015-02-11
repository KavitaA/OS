# Write a shell script to count number of spaces in a file

echo enter the filename 
read fname

n=`cut -d' ' -f 1- $fname | tr ' ' '\n' | wc -l |cut -d' ' -f1 `
echo $(( n - 1))

