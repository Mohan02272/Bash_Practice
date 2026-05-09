
#!/bin/bash

echo "===== DISK MONITORING SCRIPT ====="

usage=$(df -h / | awk 'NR==2 {print $5}')

echo "Current disk usage: $usage"
