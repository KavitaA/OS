#Shell script to accept a string as command line argument and reverse the same.

reverse=`echo $1 | rev`
echo $reverse
