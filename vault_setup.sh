#!/bin/bash
mkdir ~/secure_vault
echo "Welcome to the encryption keys vault." > ~/secure_vault/keys.txt
echo "Welcome to the confidential secrets vault." > ~/secure_vault/secrets.txt
echo "Welcome to the system logs vault." > ~/secure_vault/logs.txt
echo "Files created successfully in secure_vault"
ls -l ~/secure_vault
