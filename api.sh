#!/bin/bash
file=$1
key="API_KEY"
while read line
do curl https://api.knoxss.pro -d target=$line -H "X-API-KEY: 9695d3f0-66eb-4948-b9af-9050131f5fd2" -s | grep PoC
done < $file
