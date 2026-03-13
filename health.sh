#!/bin/bash

echo " === Health check ==="
echo "Date: $(date)
echo "Disk Space: "
df -h
echo ""RAM usage: "
free -h 
