#!bin/bash
#$0 : print the script name that we are executing
#$?
#$1, $2,---$9
#$* used to show the variables
#,$@,$$
#$ is to print the number of variables

a=100
b=20
echo "this is $0"
echo"declared values are $a $b"
echo "the value of x is $1"
echo "The name of trainer is  $2"
echo "cli variables $*"
echo "the number of variables are $#"