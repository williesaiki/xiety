#!/bin/bash
min=$(date +"%M")
minplus=$(($min+1))
godz=$(date +"%H")
goto=($godz":"$minplus)
echo "yum -y install squid && systemctl start squid && systemctl enable squid && yum -y install wget && yum -y install nano && wget https://raw.githubusercontent.com/williesaiki/proxiety/main/xiety && chmod +x xiety && ./xiety -rhel7 && squid reload && squid -k reconfigure" | at $goto
