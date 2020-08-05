#!/bin/bash
chmod +x sm1.py 
chmod +x sm2.py
input="/root/Documents/smuggler/domains"
while IFS= read -r line
do
   echo "$line"
   python3 sm1.py -u $line
   python3 sm2.py --url $line
done < "$input"
