A=$(( RANDOM % 99 + 10 ))
B=$(( RANDOM % 99 + 10 ))
C=$(( RANDOM % 99 + 10 ))
D=$(( RANDOM % 99 + 10 ))
E=$(( RANDOM % 99 + 10 ))

sum=$(( $A+$B+$C+$D+$E ))
echo "sum is "$sum
avg=$(($sum/5))
echo "avg is "$avg
