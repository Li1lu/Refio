#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8fb51da4-a023-4f5f-949f-65d721181224/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
