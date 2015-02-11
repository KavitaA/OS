# 1. Write a shell script to scan two variables and to display their sum, mul, div, sub and modulo division.

echo "Enter two numbers" 
read a
read b

echo "sum is ` expr $a + $b `"
echo "sub is ` expr $a - $b `"
echo "mul is ` expr $a \*  $b `"
echo "div is ` expr $a / $b `"
echo "modulo is ` expr $a % $b `"
