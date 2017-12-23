#!/bin/bash

egrep -o -i "\bz\w*\b" crusoe.txt > z_smth.txt
egrep -o -i "\b\w{16}\b" crusoe.txt > length_16.txt
egrep -o -i "\ba\w*c\b" crusoe.txt > a_smth_c.txt
egrep -o -i "\bab[^o]\w*\b" crusoe.txt > ab_not_o_smth.txt

egrep -o -i "\b[0-9]*\b" patterns.txt > only_numbers.txt
egrep -o -i "\b[a-z]*\b" patterns.txt > only_letters.txt

egrep -o "\b[ABEKMHOPCTYX][0-9]{3}[ABEKMHOPCTYX]{2}[0-9]{2,3}\b"  patterns.txt > valid_car_numbers.txt
