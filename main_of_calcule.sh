#!/bin/bash

calc  (){ echo "$(($1))" ;  }

echo "caculatrice v2.0.0 by jamal roger "
echo "if you want to exit write out "

while [ "$rep" != "out" ]
do

echo "if you want to exit write out "
echo "to calclater simpe use calc "
echo "for cos or sin or any others function use Fcal <expr> "
read a

$a


echo "if you want to exit write out else rep "

read rep
done
