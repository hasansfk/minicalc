#!/bin/sh

while true; do
    read -p "Enter operation: " girdi

    if [ "$girdi" = "exit" ]; then
        break
    fi
    if [ "$girdi" = "help" ]; then
        echo "This really basic calculator can perform four basic mathematical operations[+,-,* and /]. You can type <exit> whenever you want to quit this application."
        continue
    fi
    awk "BEGIN {print $girdi}"
done

