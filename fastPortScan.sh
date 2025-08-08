#!/bin/bash
echo "[+] Launching Fast Port Scan [+]"
naabu -l ~/scripts/target/domains.txt -v -p - -exclude-ports 80,443 -json -o ~/scripts/target/subdomain_ip
