# 4. Write a shell script to find greatest of two. Script must consider the case where two numbers are equal.

read a
read b

if [ $a = $b ]
then
	echo both are equal
elif [  $a -gt $b ]
then
	echo $a is greater
else
	echo $b is greater
fi
