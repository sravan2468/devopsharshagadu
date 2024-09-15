#!/bin/bash
state=$(curl -Ls https://google.com)
if [[ $state -eq 200 ]]
then
echo "reachable"
else 
echo "not reachable"
fi