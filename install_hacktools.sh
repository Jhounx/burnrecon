#!/usr/bin/env bash

printf "Installing tools 🔧\n\n"

go env -w GO111MODULE=auto

echo "Install Amass"
go install github.com/OWASP/Amass/v3/...@latest
echo "Install assetfinder"
go install github.com/tomnomnom/assetfinder@latest
echo "Install httpx"
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "Install subfinder"
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
