#!/bin/bash

read -p "Enter a file: " file
read -p "Enter a text to append: " new

sed -i  "s/$/$new/" $file

cat  $file
