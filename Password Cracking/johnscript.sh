#!/bin/bash

echo "Enter hash filename: "
read hash

john $hash --format=NT --wordlist=/usr/share/wordlists/rockyou.txt 
