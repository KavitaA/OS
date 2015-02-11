#Write a shell script to check whether the scanned string is found in a file or not.Display appropriate message.

echo "enter the pattern to be matched"
read pat
y=$( grep -o "$pat" grep.txt )  # if pattern is present, it will return pattern.

if [ "$y" = "$pat" ]
then
	echo "correct"
else
	echo "wrong"
fi



