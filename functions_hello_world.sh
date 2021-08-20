#!/usr/bin/env bash

# Task: Add a function 'hello_world' to this script that echoes 'Hello world'
hello_world () {
   echo 'Hello world'
}

# Task: Invoke the function three times from this script
echo "Stupid version"
for item in 1 2 3
do 
    hello_world
done

hello_world
hello_world
hello_world

for item in {1..3}
do 
    hello_world
done

# Help: https://linuxize.com/post/bash-functions/