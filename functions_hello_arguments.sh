#!/usr/bin/env bash

# Task: Add a function 'hello' to this script that takes an argument and echoes 'Hello ' followed by the argument
hello () {
  echo "Hello $1"
}

# Task: Invoke the function four times from this script, with the parameters  'Moni', 'Alex', 'Kadir', 'Martin'

for item in "Kadir" "Markus" "Martin" "Alex"
    do
        hello $item
    done

# Help: https://linuxize.com/post/bash-functions/
