#! /bin/bash -x

declare -A dict
echo "welcome to arithmatical computation and sorting"

read -p "enter first value : " a
read -p "enter second value : " b
read -p "enter third value : " c

sum=$(echo $a $b $c | awk '{print $1+$2*$3}')
dict['sum']=$sum 

sum2=$(echo $a $b $c | awk '{print $1+$3/2}')
dict['sum2']=$sum2

sum3=$(echo $a $b $c | awk '{print $1*$2+$3}')
dict['sum3']=$sum3

sum4=$(echo $a $b $c | awk '{print $1*$2+$3}')
dict['sum4']=$sum4

echo ${dict[@]}


