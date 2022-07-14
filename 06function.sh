#!bin/bash
## function helps to write the repetative code
sam(){
    echo "hello I'm Sam"
}
f(){
    echo "the number of useres loged in are $(who|wc -l)"
    sam
}
echo "hello:)"
f
sleep 5
f
sleep 5
f
