# 2. Write a shell script to perform all Arithmetic Operations using Command line arguments. 
 
if [ $# -ne 2 ] 
then
	echo -e " please provide correct number of arguments"
else

	echo "sum is ` expr $1 + $2 `"
	echo "sub is ` expr $1 - $2 `"
	echo "mul is ` expr $1 \*  $2 `"
	echo "div is ` expr $1 / $2 `"
	echo "modulo is ` expr $1 % $2 `"
fi
