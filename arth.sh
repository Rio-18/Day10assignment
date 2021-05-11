#! /bin/bash -x

echo "welcome to arithmatical computation and sorting"

read -p "enter first value : " a
read -p "enter second value : " b
read -p "enter third value : " c

sum=$(echo $a $b $c | awk '{print $1+$2*$3}')
echo $sum

sum2=$(echo $a $b $c | awk '{print $1+$3/2}')
echo $sum2

sum3=$(echo $a $b $c | awk '{print $1*$2+$3}')
echo $sum3
