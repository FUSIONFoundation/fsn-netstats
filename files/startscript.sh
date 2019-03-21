#!/bin/sh
cd /root/clo-netstats
while true
do
if [ ! `pgrep node` ] ; then
	node ./bin/www
fi
sleep 10
done
