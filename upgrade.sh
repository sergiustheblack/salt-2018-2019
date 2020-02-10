#!/bin/bash

sudo sed -i 's/2018.3/2019.2/' /etc/yum.repos.d/salt-latest.repo
sudo yum clean metadata && sudo yum update salt-minion -y

