#!/usr/bin/bash
# echo arguments to the shell
echo 'First argument is : '  $1
echo 'Second argument is : ' $2
echo 'Third argument is : '  $3
echo 'Fourth argument is : ' $4

# argument store in variable 
args=("$@")
echo 'argument_'${args[0]} 
array=(arrayvalueone arrayvaluetwo) # array declaration
echo 'array__'${array[0]} 'argument__'${args[1]}



# Calculate number off argument passed
echo 'Number of argument pass': $#
