#! /bin/bash

NUM=$RANDOM
if(($NUM % 2))
then
	echo "$NUM is odd"
else
	echo "$NUM is even"
fi
