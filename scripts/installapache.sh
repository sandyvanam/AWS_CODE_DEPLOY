#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
#apt-get install apache2 > /var/log/installapache.out 2>&1
