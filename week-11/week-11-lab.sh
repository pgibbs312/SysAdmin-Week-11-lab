#!/bin/bash
if [[ -f van.txt ]]; then
    rm van.txt
fi 
wget wttr.in/van.txt
cat van.txt