#!/bin/bash

echo "Today is $(date)."
echo "Current user is $(whoami). "
echo "I am working in $(pwd) ".
echo "The disk space is: "
df -h
echo "Current RAM usage is: "
free -h
echo "This system has following running processes:"
ps aux | wc -l
