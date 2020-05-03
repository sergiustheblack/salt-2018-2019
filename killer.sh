#!/bin/bash
sudo ps aux | grep salt-minion | awk '{print $2}' | xargs -n1 sudo kill -9
