#!/bin/bash
sudo /usr/sbin/iptables -S | grep -qi docker && echo "$(hostname) Docker found" || ( sudo systemctl restart iptables && echo "$(hostname) iptables restarted")

