#!/bin/bash

mkdir output
cp textfile.txt output
cd output
cat textfile.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp textfile.txt copy.txt
todayDate() {

  date +'%d-%m-%y'
}	
todayDate > output.txt
wc -w textfile.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
TESTENV1=test
grep -E '\b[a-zA-Z]{3,}\b' textfile.txt > regex.txt
cd ..

