echo  "Enter a first number:"
read number1
echo  "Enter a second number:"
read number2

for (( i=number1;  i<number2; i++ ))
do
    result=1
   for (( j=2; j<counter1; j++ ))
   do
     if [ $(($i%$j))  -eq 0 ]
     then
         result=$(($result+1))
     fi
    done

     if [ $result -eq 1 ]
        then
        echo "prime numbers are" $i
     fi
done
