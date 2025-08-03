#!/data/data/com.termux/files/usr/bin/bash

echo "📥 Downloading script..."
curl -sL https://raw.githubusercontent.com/termuxtoolshub/operator-lookup/main/secret.txt -o secret.txt

echo "🔓 Decoding script..."
base64 -d secret.txt > lookup.sh
chmod +x lookup.sh

echo "🚀 Running script..."
bash lookup.sh

echo "🧹 Cleaning up..."
rm -f secret.txt lookup.sh
