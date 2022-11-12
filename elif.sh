#! /bin/bash

read -p "Enter a number: " number

if [ $number -gt 100  ] && [ $number -lt 120 ];
then
 echo "Value is between 100 to 120"
fi
