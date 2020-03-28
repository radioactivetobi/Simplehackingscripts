#!/bin/bash

echo "Enter Target Address: "

read ip

echo "Enter the name you want scan to be saved as: "

read scan

nmap -sV -sC -O $ip -oN $scan
