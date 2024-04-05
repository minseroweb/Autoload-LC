#!/bin/bash

while true
do
if [ ! `pgrep avail-light` ] ; then
curl -sL1 avail.sh | bash -s -- --force_wsl y
fi
sleep 30
done
