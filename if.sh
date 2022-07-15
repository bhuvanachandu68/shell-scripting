#!bin/bash
ACTION=$1

if [ "$ACTION" = "start" ]; then
echo -e "selected option is \e[32m start \e[0m"
elif [ "$ACTION" = "stop" ]; then
echo -e "selected option is \e[33m stop \e[0m"
elif [ "$ACTION" = "restart" ]; then
echo -e "selected option is \e[35m restart \e[0m"
else
echo -e "selected option is \e[34m select valid option \e[0m"
exit 9
fi