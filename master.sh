#!/bin/bash
#
#Script install salt-master from EPEL for RHEL / CentOS / Scientific Linux / Amazon Linux / Oracle Linux



rpm -Uvh http://ftp.linux.ncsu.edu/pub/epel/6/i386/epel-release-6-8.noarch.rpm
yum update -y
yum install salt-master -y
chkconfig salt-master on
service salt-master start

echo fire !
