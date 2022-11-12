#! /bin/bash

if [ $1 > 50 ]
then
echo "the number is greater than 50"
if (( $1 % 2 == 0 ))
then
echo "and it is an even number!!"

fi
fi
