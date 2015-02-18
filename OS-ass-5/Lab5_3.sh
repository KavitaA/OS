#shell script to accept a number and a word as command line arguments
#and print the word the given number of times on each line.

loop=$2
for (( c=1; c<=loop; c++)) ; do echo $1 ; done
