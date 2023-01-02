DAY=(day month date year time meridian)
NOW=($(date))

i=0
while [ $i -lt ${#DAY[@]} ]
do
    echo "The ${DAY[$i]} is ${NOW[$i]}"
    ((i++))
done

