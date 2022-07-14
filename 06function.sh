#!bin/bash
## function helps to write the repetative code
sam(){
    echo "hello I'm Sam"
}
stat(){
echo "load Average from last 1 min is $(uptime | awk -F :'{print $NF}'| awk -F , '{print $1}')"

}
f(){
    echo "the number of useres loged in are $(who|wc -l)"
    sam
    stat

}
echo "hello:)"
f
sleep 5
f
sleep 5
f
