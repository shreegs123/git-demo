#!/bin/bash

#Simple if-else statement

echo "Enter a"
read a 
echo "Enter b"
read b

if [ $a == $b ]
then
   echo "Equal"
else
   echo " Not Equal"
fi


#Simple for loop

echo "Enter a Number to Find"
read i
for a in 1 3 5 7 9 2 4 6 8 10
do
	
	# if a is equal to 5 break the loop
	if [ $a == $i ]
	then
		break
	fi
	# Print the value
	echo "$a is not the Number entered"
done 
echo "$a is the number "

# another Simple for loop

for i in [rose lotus jasmin tulip orchid]
do
	echo "$i"
done


#Simple While loop

a=0
while [ $a -lt 5 ]
do
    echo $a
    echo "$a is still less than 5"

    a=`expr $a + 1`
done
echo "$a is now equal to 5"
