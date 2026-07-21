#!/bin/bash
echo "yum -y install squid && systemctl start squid && systemctl enable squid && yum -y install wget && yum -y install nano && wget https://raw.githubusercontent.com/williesaiki/proxiety/main/xiety && chmod +x xiety && ./xiety -rhel7 && squid reload && squid -k reconfigure" | at now + 1 minute
