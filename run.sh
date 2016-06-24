#!/bin/bash

rpcbind

mount -t nfs -o port=2049 $1:/exports /mnt/nfs

while true; do
	sleep 5
done
