#! /usr/bin/bash
echo "Hello World"
echo "Enter a 4-digit number"
read a

echo -n $a| sha256sum | awk '{print $1}' > hash_output.txt
echo "The hash of the number you provided is saved in the hash_output.txt file"
