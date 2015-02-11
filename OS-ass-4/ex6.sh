
#Write a shell script that greets the user by saying Good Morning, Good Afternoon,
#and Good Evening according to the system time.

hour=$(date +"%H")
 
# if it is 12 am to 12 pm will say Good morning
if [ $hour -ge 0 -a $hour -lt 12 ]
then
  greet="Good Morning, $USER"
# if it is 12 pm to 6 pm will say Good noon
elif [ $hour -ge 12 -a $hour -lt 18 ] 
then
  greet="Good Afternoon, $USER"
else 
  greet="Good evening, $USER"
fi
 
# display greet
echo $greet
