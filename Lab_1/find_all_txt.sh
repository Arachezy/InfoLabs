#!/bin/bash

exec 2> error_file
find / -name "*.txt" > all_txt.txt
