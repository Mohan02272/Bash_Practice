#!/bin/bash

echo "Enter service name:"
read service

systemctl is-active --quiet $service

if [ $? -eq 0 ]; then
    echo "$service is RUNNING"
else
    echo "$service is NOT RUNNING"
fi
