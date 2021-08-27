#!/usr/bin/env bash
echo 'Task: Copy the file /etc/passwd from your guest to your host'"'"'s /tmp directory'
# scp kadir@vbox:~/tmp/readme2.md readme2.md

echo 'Task: Copy a file of your choice from your host to the linux guests /tmp directory'
# scp README.md kadir@vbox:~/tmp/readme.md

echo 'Task: Copy this directory recursively from your host to the linux guests /tmp directory'
# scp -r <quelle> user@host:ziel
scp -r ~/Documents/Projekte/Uebung/SEA/bash-playground kadir@vbox:~/tmp
