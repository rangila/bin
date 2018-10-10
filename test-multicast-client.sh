#!/bin/bash


echo
echo "Optionally add a route:"
echo "sudo route add -net 224.0.0.0 netmask 240.0.0.0 dev virbr0"
echo

set -x
 iperf -c 224.224.224.245 -u -T 32 -t 3 -i 1
