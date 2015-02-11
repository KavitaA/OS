#3. Write a shell script to scan two variables and to display their sum, mul, div, sub and modulo division as per the user choice. (no need #to continue, only once is OK)

echo "Enter two numbers" 
read a
read b

echo "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for modulo" 
read c

case "$c" in 
	"1") echo ` expr $a + $b `;;
	"2") echo ` expr $a - $b `;;
	"3") echo ` expr $a \*  $b `;;
	"4") echo ` expr $a / $b `;;
	"5") echo ` expr $a % $b `;;
	 * ) echo "invalid choice"
esac

