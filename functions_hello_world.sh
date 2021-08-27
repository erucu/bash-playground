#!/usr/bin/env bash

# Task: Add a function 'hello_world' to this script that echoes 'Hello world'
hello_world () {
   echo "Hello world"
}

# The C-style Bash for loop
for ((i = 0 ; i <= 2 ; i++));
do
  # $(()) --> arithmetische Expansion
  echo -n $((i+1)): # -n unterbindet den Zeilenumbruch von echo
  hello_world
done

# Help: https://linuxize.com/post/bash-functions/