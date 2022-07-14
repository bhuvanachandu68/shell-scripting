DATE_COMMAND=$(date +%F)
echo "todays date is $DATE_COMMAND"
echo "number of open sessions are $(who|wc -l)"
