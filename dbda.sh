a=$1
b=$2

num=$a

while [ $num -le  $b ]
do 
	echo  "$num " | tr '\n' '\t'
	num=$(( num+1 ))
done
echo " "
