#! /bin/bash
echo "this is my first bash file"

greeting=Hello
name=world

echo $greeting $name


#taking Input
echo "enter name"
read name1

echo "Hello $name1"

#Printing date
echo "Today date:$(date)"


#taking input and performing operations

read -p "enter 1st input" a

read -p "enter 2nd input" b

var=$((a+b))

echo $var

#conditional operations
read -p "enter 1st input" c

read -p "enter 2nd input" d

if [ $c -lt $d ]
then echo $((c+d))

else 
echo $((c-d))

fi

