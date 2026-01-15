#! /bin/bash

#Print Even Numbers from 1 to 20 using While Loop

: '

i=1

while [ $i -lt 21 ] ; do
	if (( i%2==0 ));then
		echo $i
	fi
	((i++))
done

'


echo "pvk"


for (( i =1 ; i<=20; i++));do
	if ((i%2==0));then
		echo $i
	fi
done


