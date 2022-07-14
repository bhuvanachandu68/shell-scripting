#!bin/bash
## function helps to write the repetative code

f(){
    echo "the number of useres loged in are $(who|ec -l)"
}
echo "hello:)"
f
sleep 5
f
