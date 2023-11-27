#!/bin/bash

echo "Ansible is awesome"
whoami
echo "Ansible is really really awesome"
echo "dummy content" > /tmp/dummy.txt
chmod a+r /tmp/dummy.txt
cat /tmp/dummy.txt
rm /tmp/dummy.txt
date
COUNTER=0
for OUTPUT in $(seq 100)
do
    let COUNTER++
    printf "The value of the counter is COUNTER=%d\n" $COUNTER
done
printf "The value of the counter is COUNTER=%d\n" $COUNTER