#!/usr/bin/env bash
echo 'Task: Try out the command "shuf -i 1-100 -n 10". What does it do?'
shuf -i 1-100 -n 10

echo 'Task: Redirect the stdout of "shuf -i 1-100 -n 10" to the file ./tmp/output.txt (Hint: ">")'
shuf -i 1-100 -n 10 > ./tmp/output.txt

echo 'Task: Redirect and append the stdout of "seq 1 100" to the file ./tmp/output.txt (Hint: ">>")'
seq 1 100 >> ./tmp/output.txt
