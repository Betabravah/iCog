#! /usr/bin/bash

# Echo command
# echo Hello World!

# NAME="Betty"
# echo "My name is ${NAME}"


# read -p "Enter your name: " NAME
# echo "Hello ${NAME} Nice to meet you"

# if [ "${NAME}" == "Betty" ]
# then
#     echo "Your name is Betty"
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack"

# else
#     echo "Your name is not Betty"
# fi

# NUM1=7
# NUM2=5

# if [ "${NUM1}" -gt "${NUM2}" ]
# then echo "$NUM1"
# fi

# FILE CONDITIONS

# FILE="test.txt"

# if [ -d "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is not a file"
# fi


# CASE STATEMENT
# read -p "Are you 20 or over? Y/N" ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking"
#         ;;
#     *)
#     echo "Please enter y/yes or n/no"
# esac

#SIMPLE FOR LOOP
# NAMES="Brad Betty Rakeb"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
#     done

#FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
#     done


# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
#     done < "./new-1.txt"


# FUNCTION
# function sayHello() {
#     echo "Hello World"
# }

# sayHello

# FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Betty" "20"

# CREATE FOLDER AND WRITE TO A FILE
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"
DAY=(day month date year time meridian)
NOW=($(date))

i=0
while [ $i -lt ${#DAY[@]} ]
do
    echo "The ${DAY[$i]} is ${NOW[$i]}"
    ((i++))
done

# for INDEX in 
# echo "$now"
# echo "Current date: $now"
# day=(day month date year time)
# for val in $now && for d in $day
# do
#     echo " The $d is $val"
# done

# printf "%s\n" $now
# printf "Current date and time in Linux %s\n" "$now"