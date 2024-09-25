#!/bin/bash


date=$(date '+%Y-%m-%d %H:%M:%S')

file="/home/tatuya/git/PC_LOG-3/"

# rustscan -a 127.0.0.1,0.0.0.0 >> ${file+date+".txt"}
rustscan -a 127.0.0.1,0.0.0.0 >> "${file}${date}.txt"
