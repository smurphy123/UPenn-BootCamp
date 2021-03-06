#!/usr/bin/env bash

uname

hostname -I | awk '{print $1}'

hostname

echo -e "DNS \n"
grep "nameserver" /etc/resolv.conf

echo -e "Memory: \n"
free

echo -e "CPU: \n"
lscpu

echo -e "DISK USAGE \n"
df

echo -e "ACTIVE USER \n"

users