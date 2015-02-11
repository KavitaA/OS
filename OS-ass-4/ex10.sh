#Write a Shell script, which counts the number of words in a file, without taking into
#consideration the blank space, tab spaces and the newline characters using WC.

echo Enter the string
read s

a=( $s )
echo Number of words are 
echo ${#a[@]}
