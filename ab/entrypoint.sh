#!/bin/sh

while true;
do
    ab -n 1000 -c 10 http://haproxy/
    ab -n 300 -c 10 http://haproxy/abc
    sleep 3
done
