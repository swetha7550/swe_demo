echo "Given 1 ft = 12 in"

inch=42

ft=`echo $inch | awk '{print $inch/12}'`

echo "42 in = " $ft "ft"
