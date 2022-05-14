x="$((RANDOM % 10))"
y="$((RANDOM % 10))"

z=$(($x+$y))

echo "first num=$x"
echo "second num=$y"
echo $z
