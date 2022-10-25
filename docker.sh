steps on how to install docker#!/bin/bash
#  author caroline yegon
# date 10/25/22
description: how to install and run docker in linux machine.
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager  --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
systemctl enable docker
systemctl start docker
systemctl status docker

echo  "run hello-world to start docker".