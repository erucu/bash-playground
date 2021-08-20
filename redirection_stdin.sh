#!/usr/bin/env bash
echo 'Task: Use the "wc -l" command and stdin redirection ("<") to count the number of lines in "/tmp/output.txt".'
wc -l < ./tmp/output.txt

echo 'Task: Use the "sort -g" command and stdin redirection ("<") to sort "/tmp/output.txt".'
sort -g < ./tmp/output.txt

echo 'Task: Extend the former command and pipe it'"'"'s stdout ("|") into the "uniq" command.'
sort -g < ./tmp/output.txt | uniq

echo 'Task: Extend the former command and pipe it'"'"'s stdout ("|") into the "wc -l" command.'
sort -g < ./tmp/output.txt | uniq | wc -l
