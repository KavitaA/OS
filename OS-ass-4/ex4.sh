#Write a shell script to check whether the entered number is prime or not.

echo "enter the number"
read var
y=$( factor "$var" )    # y gets the answer in this format : $var: $var

m="$var: $var"

if [ "$m" = "$y" ];		# compare the format
then
	echo "The number is prime."
else
	echo "The number isn't prime."
fi

