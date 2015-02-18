#accept two filenames and check if both exist. If the second filename exists, then the contents of the first filename should be 
#appended to it. If the second filename does not exist then create a newfile with the contents of the first file.


if test -f $1
then 
	echo found $1
else
	echo $1 not found
fi

if test -f $2
then 
	echo found $2
else
	echo $2 not found
fi
	
cat $1 >> $2
