#!/bin/sh
myFunction (){
    echo '함수 안으로 들어 왔음'
    return
}
echo 'start program'
myFunction
echo 'stop program'
exit 0
