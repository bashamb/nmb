#!/bun/bash
echo enter a number
read num
while [ $num -gt 0 ]
do
echo $num
num= 'expr $num -1'
done
