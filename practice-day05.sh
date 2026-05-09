#!/bin/bash

echo "===== DISK MONITORING SCRIPT ====="

usage=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "Current disk usage: $usage%"

if [ $usage -ge 80 ]; then
    echo "WARNING: Disk usage is high!"
else
    echo "Disk usage is under control"
fi
