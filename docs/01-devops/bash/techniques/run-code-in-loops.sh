#!/usr/bin/env bash

index_while=0
while [ "${index_while}" -lt 5 ]; do
	echo "Current loop index_while is ${index_while}. Incrementing index_while by one."
	index_while=$((index_while + 1))
done

index_until=0
until [ $index_until -eq 5 ]; do
	echo "Current loop index_while is ${index_until}. Incrementing index_until by one."
	index_until=$((index_until + 1))
done
