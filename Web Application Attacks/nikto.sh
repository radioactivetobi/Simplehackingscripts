#!/bin/bash

echo "Enter the IP address you wish to scan: "

read ip

echo "Enter the file name for your scan result: "

read result

nikto -h $ip > $result.txt

echo "Your scan is complete!!! check" $result.txt "for your saved result"
