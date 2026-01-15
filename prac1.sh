#! /bin/bash

#Example 2: Print Multiples of 5 from 1 to 50


a1=12
a2=323

#for((i=5; i<=50;i+=5));do
#	echo $((i))
#done


#2nd way

for((i=1 ; i<=50 ;i++))
do
	if((i%5==0));then
		echo $i
	fi
done


