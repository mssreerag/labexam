#!/bin/bash
echo "Enter no of rows :  "
read n
i=0
a=0
while (($a <= $n));
do
a=$i*$i
i=$((i+1))
done
i=$((i-2))
echo "Number of switches on = $i"
