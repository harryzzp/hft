#!/bin/sh
export LD_LIBRARY_PATH=/usr/local/lib

cd ~/today
~/today/bin/simplearb >> ~/today/log/simplearb.log &!
