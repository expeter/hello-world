#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "here comes the secrets md5:"
echo -n $2 | md5sum
