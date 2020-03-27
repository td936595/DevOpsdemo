#!/bin/bash
echo "Hi This is Sankika"
echo "hello world"
a=12
b=15
total=$((a+b))
echo The total is $total

echo Please type your name
read name
echo Welcome to the program $name

truth=$1
if [ $truth -lt 10 ]
then
        echo "One digit number"
#elif [[ ( $truth -gt 10 && $truth -lt 100 ) ]]
        #echo "Two digit number"
else
        echo "Three digit number"
fi

for (( counter=$truth; counter>0; counter-- ))
do

        echo -n " $counter "
done
printf "\n"
