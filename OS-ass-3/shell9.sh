# 9. Write a shell script that asks the capital of Gujarat and repeats the question until the user gives correct answer.


while :
do
	echo "What is the capital of Gujarat?"
	read ans
	if [ "$ans" == "Gandhinagar"||"gandhinagar" ]
	then
		echo "correct!!"
		break
	else
		echo NO
	fi
		
done
	
	
	
	
