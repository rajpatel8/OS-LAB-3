declare -A arr
echo "Enter the row"
read r
echo "Enter the column"
read c
i=0
j=0
echo "Enter the elements"
while [ $i -lt $r ]
do
  j=0
  while [ $j -lt $c ]
  do
    echo $i $j
    read m
    arr[${i},${j}]=$m
    j=`expr $j + 1`
  done
  i=`expr $i + 1`
done

i=0
j=0
while [ $i -lt $r ]
do
  j=0
  while [ $j -lt $c ]
  do
    echo -n ${arr[${i},${j}]} " "
    j=`expr $j + 1`
  done
  echo ""
  i=`expr $i + 1`
done