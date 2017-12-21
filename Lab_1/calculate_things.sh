#!/bin/bash

awk '{sum1 += $1; sum2 += $2} END {print sum1 " " sum2}' < calculate_input.txt > calculate_output.txt
