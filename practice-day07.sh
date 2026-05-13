#!/bin/bash

echo "===== USER CREATION SCRIPT ====="

echo "Enter new username:"
read username

sudo useradd $username

if [ $? -eq 0 ]; then
    echo "User '$username' created successfully"
else
    echo "Failed to create user"
fi

