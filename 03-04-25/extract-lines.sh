#!/bin/bash 

read -p "Enter a file name: " file
read -p "Enter Starting Line: " strt
read -p "Enter ending line: " ends

sed -n "${strt},${ends}p" "$file"
