array=(1 2 3 4 5)
sum=0
for i in "${array[@]}"
do
sum=$(($sum+$i))
done

echo "Sum=$sum"
