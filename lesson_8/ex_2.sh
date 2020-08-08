#!/bin/bash
i=0
n=101
b=0
while [ "$i" -lt "$n" ]
do
 a=`expr "$i" % 2`
 if [ "$a" -eq "$b" ]
 then
   echo $i
# else
#  echo "wrong"
fi
i=$(( $i + 1 ))
done


