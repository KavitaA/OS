
#Write a shell script, which takes a filename as command line argument, asks the user
#if he wants to revoke the read, write permissions for the group and others for that
#particular file. If the answer is “y” then it should do so or else it should abort the
#operation.

echo "Do you wants to revoke the read, write permissions for the group and others for this
particular file ? (y/n):"
read choice

if [ "$choice" = "y" | "Y"]
then 
	chmod go-rw $1
fi		
