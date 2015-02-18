#shell script to check if the input string is a palindrome.

if [ "$1" == `echo $1 | rev` ]
then echo "pal"
else echo "not pal"
fi

