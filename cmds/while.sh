#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
var=10
while [ $var -ge 0 ]
do 
	echo "10 seconds count down: $var "
	var=$(($var - 1))
done

echo "Set starting value to 10. As long as the starting value is greater or equal to 0, print '10 seconds count down: [current starting value]', then set the starting value to current starting value minus 1 and repeat"

# example 2
while :
do
	read -p "Enter two numbers with space separation or - 1 to quit: " a b
	if [ $a -eq -1 ]
	then
		break
	fi
	ans=$(( a + b ))
	echo $ans
done

echo "Enter two numbers print the sum of the two numbers. If -1 is entered, then quit the program"

exit 0
