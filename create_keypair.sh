#!/bin/bash
read -p "Enter name key pair: " key_name

aws ec2 create-key-pair --key-name "$key_name" --query 'KeyMaterial' --output text  > "${key_name}.pem"

if [ $? -eq 0 ]; then
    echo "Key pair '${key_name}' created successfully"
    chmod 400 "${key_name}.pem"
else
    echo "Failed to create key pair"
fi
