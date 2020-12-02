#! /bin/bash
# numbers.sh
# Daniel Dinh
echo "Enter a positive integer: "
read NUM
for (( i=1; i<="$NUM"; i++))

do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i EVEN"
	else
		echo "$i ODD"
	fi

done
