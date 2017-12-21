#!bin/bash
grep -i -o "\b\w*friday\w*\b" crusoe.txt | wc -w
