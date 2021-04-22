#!/bin/bash -x

count=1
h=0
t=0

for ((i=1; i<=50; i++))
do
  ((coun++))

if [ $((RANDOM%2)) -eq 0 ]
  then 
   ((h++))
elif [ $((RANDOM%2)) -eq 1 ]
  then
  ((t++))
fi
done

echo "Heads : " $h
echo "Tails : " $t

if [ $h -gt $t ]
then 
 echo Heads Won
elif [ $h -lt $t ]
then 
 echo Tails Won
else
 echo Tie between Heads and Tails
fi
