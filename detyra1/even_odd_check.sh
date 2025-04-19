#!/bin/bash
limit=20
for (( i=1; i<=$limit; i++ ))
do
	if (( i % 2 == 0 )); then
	echo "$i is even"
else
	echo "$i is odd"
fi

done
