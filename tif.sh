#/bin/sh

a=1
b=2

echo Parentheses:
if (($a == $b))
then
	echo a equals b
else
	echo a different than b
fi

i=1
if [ $i -ne 23 ];
then
    echo "1 not equal 23"
else
    echo $i is 23
fi

if ! [[ $i != 23 ]]
then
	echo $i EQUALS 23
else
	echo $i NOT EQUAL TO 23
fi

# if [[ $? -ne 0 ]]; then       # -ne: not equal

# if ! [[ $? -eq 0 ]]; then     # -eq: equal

# if [[ ! $? -eq 0 ]]; then
