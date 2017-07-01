#!/usr/bin/bash
#a simple shell script
#use whoami and  pwd

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo "name:$(whoami)"
echo "dir:$(pwd)"
