# 8. Write a shell script to generate Fibonacci series.

echo "Enter the number of terms."
read n
num1=0		# first term
num2=1		# second term
i=2		# ith number

echo "Fibonacci Series  :"
echo "$num1"
echo "$num2"
while [ $i -lt $n ]
	do
      		i=`expr $i + 1 `		# increment position
      		num3=`expr $num1 + $num2 `	# new value = sum of previous two terms
      		echo "$num3"
      		num1=$num2			# second value becomes first
      		num2=$num3			# new value becomes second
  	done
