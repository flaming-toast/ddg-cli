#!/bin/bash
# grab json response from api.ddg, run it through parsing script parse.pl
rootdir=$(pwd)
query=$(echo $@ | sed 's/ /+/g')
echo "Your query: $@"
curl --silent "http://api.duckduckgo.com/?q=$query&format=json&pretty=1" | ${rootdir}/parse.pl -
