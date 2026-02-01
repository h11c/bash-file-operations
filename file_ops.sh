#!/bin/bash

mkdir bash_demo
cd bash_demo

touch demo.txt

echo "This file was created by a Bash script on $(date +%F)" > demo.txt

echo "Directory 'bash_demo' created. File 'demo.txt' created."
echo "File contents:"
cat demo.txt
