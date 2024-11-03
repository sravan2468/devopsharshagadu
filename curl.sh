#!/bin/bash
state=$(curl -Ls https://google.com)
if [ $(state)==200 ]
then
echo "reachable"
else 
echo "not reachable"
fi
