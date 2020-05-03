#!/bin/bash
sudo iptables -S | grep -qi docker || sudo service iptables restart
