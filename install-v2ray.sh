#!/bin/bash
yum install curl vim git net-tools -y
git clone https://github.com/mxins/my-v2ray.git
cd my-v2ray
bash go.sh
systemctl start v2ray
systemctl status v2ray
systemctl stop firewalld
systemctl disable firewalld



