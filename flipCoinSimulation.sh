#!/bin/bash -x

flipCoin=$((RANDOM%2))
count=0
h=0
t=0
for ((i=1; i<=10; i++))
do
  ((count++))
if [ $flipCoin -eq 1 ]
then 
  echo HEADS
  ((h++))
else
  echo TAILS
  ((t++))
fi
done
echo "Heads Won: " $h
echo "Tails Won: " $t
