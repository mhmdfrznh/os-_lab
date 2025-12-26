#!/bin/bash
echo this is script number 10
check_sign() {
    if [ "$1" -ge 0 ]; then
    echo "positive"
    else    
        echo "negative"

        fi

}

read num
check_sign "$num"
