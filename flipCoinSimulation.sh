#!/bin/bash -x

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq 1 ]
then 
  echo HEADS
else
  echo TAILS
fi

