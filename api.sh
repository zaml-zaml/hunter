#!/bin/bash
file=$1
key="API_KEY"
while read line
do curl https://api.knoxss.pro -d target=$line -H "X-API-KEY: bb0765d8-ddb1-4a44-b359-b826e139f11d" -s | grep PoC
done < $file
