#Write a shell script to calculate HRA of employees depending upon their basic

echo "Enter Salary..."
read sal
echo "enter %:"
read per

hra=$(( (sal * per)/100 ))

echo $hra
 

