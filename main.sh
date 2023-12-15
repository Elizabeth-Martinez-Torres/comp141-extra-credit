#!/bin/bash
mkdir output
cp data.txt output/
cd output
cat data.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp data.txt copy.txt
alias mydate='date'
mydate > date.txt
wc -w data.txt > textcount.txt
ps aux | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
export TESTENV1=test
grep -E '[a-zA-Z]{3,}' data.txt > regex.txt
cd ..
