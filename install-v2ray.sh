#!/bin/bash
yum install curl vim -y
bash go.sh
systemctl start v2ray
systemctl status v2ray
systemctl stop firewalld
systemctl disable firewalld

#:<<config

#config

