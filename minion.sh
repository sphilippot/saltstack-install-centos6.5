#!/bin/bash
#
#Script install salt-minion from EPEL repository for RHEL / CentOS / Scientific Linux / Amazon Linux / Oracle Linux



rpm -Uvh http://ftp.linux.ncsu.edu/pub/epel/6/i386/epel-release-6-8.noarch.rpm
yum update -y
yum install salt-minion -y
chkconfig salt-minion on
service salt-minion start

echo fire !


