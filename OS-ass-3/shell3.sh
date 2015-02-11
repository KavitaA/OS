#3. Write a shell script to scan two variables and to display their sum, mul, div, sub and modulo division as per the user choice. (no need #to continue, only once is OK)

echo "Enter two numbers" 
read a
read b

echo "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for modulo" 
read c

if [ $c = 1 ]
	then
		echo ` expr $a + $b `
	elif [ $c = 2 ] 
	then
		echo ` expr $a - $b `
	elif [ $c = 3 ] 
	then
		echo ` expr $a \*  $b `
	elif [ $c = 4 ] 
	then
		echo ` expr $a / $b `
	elif [ $c = 5 ] 
	then
		echo ` expr $a % $b `
	
fi
