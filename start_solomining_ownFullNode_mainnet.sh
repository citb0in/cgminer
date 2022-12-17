#!/bin/sh
#https://github.com/phaenomenon/cgminer
while true ; do
 now="`date +%Y%m%d-%H%M%S`"
 #
 ./cgminer -c solomining_ownFullNode_mainnet.conf "$@" 2> "./logs/${now}_ownFullNode_mainnet.log"
 #
 echo "Sleeping for 5 seconds ..."
 sleep 5
done
