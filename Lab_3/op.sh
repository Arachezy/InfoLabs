#!/bin/bash

expression=$3
if [[ -z $expression ]]
then
	expression=$ARITHMETIC_OP
fi

case $expression in
add)
	let answer=$1+$2;;
sub)
	let answer=$1-$2;;
mul)
	let answer=$1*$2;;
esac

echo $answer
