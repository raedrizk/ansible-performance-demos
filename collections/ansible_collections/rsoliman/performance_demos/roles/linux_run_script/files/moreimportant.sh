#!/bin/bash

whoami
echo "Ansible is really really awesome"
echo "dummy content" > /tmp/dummy.txt
chmod a+r /tmp/dummy.txt
cat /tmp/dummy.txt
rm /tmp/dummy.txt
date