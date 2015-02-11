# 7. Write a shell script which displays January if we enter Jan, Janu, Janua or January

read month

case $month in
	jan|janu|janua|january) echo january ;;
	*) echo invalid ;;
esac
