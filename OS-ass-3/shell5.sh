# 5. Write a shell script to accept numbers below 50 and to display the square of each. This should continue as long as the user wishes.

while :
do
	read -p "Enter num<50. Enter -1 to quit : " a 
	if [ $a -eq -1 ]
	then
		break
	fi
	if [ $a -gt 50 ]
	then
		break
	fi
	ans=$(( a * a ))
	echo $ans
done


	
