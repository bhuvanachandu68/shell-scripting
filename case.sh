#!bin/bash

action=$1
case $action in 
start) 
echo "hello"
exit 0;;

stop)
echo   "commands"
exit 0;;

*)
echo "bye"
exit 1
;;
$?
esac
