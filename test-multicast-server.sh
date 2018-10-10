#!/bin/bash


echo
echo "Optionally add a route:"
echo "sudo route add -net 224.0.0.0 netmask 240.0.0.0 dev virbr0"
echo

set -x
iperf -s -u -B 224.224.224.245 -i 1
