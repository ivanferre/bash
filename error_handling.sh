#!/usr/bin/env bash

# The goal of this exercise is to consider the number of arguments passed to your program. If there is exactly one argument, print a greeting message. Otherwise print an error message and exit with a non-zero status.

echo "Hello World";

#!/usr/bin/env bash

echo $# params.

if [ 1 -eq $# ];
then
    exit 0
else
    exit -1
fi
