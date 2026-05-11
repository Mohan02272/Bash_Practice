#!/bin/bash

echo "===== SERVICE STATUS CHECKER ====="

service="ssh"

systemctl is-active --quiet $service

if [ $? -eq 0 ]; then
    echo "$service service is RUNNING"
else
    echo "$service service is NOT RUNNING"
fi
