#!/usr/bin/env bash

array_of_strings=("one" "two" "three" "four" "five" "six")

# Iterate over array.
for element in "${array_of_strings[@]}"; do
	echo "$element"
done

# Iterate over array using indexes.
for index in "${!array_of_strings[@]}"; do
	echo "$index ${array_of_strings[index]}"
done

# Print 2 elements starting from index 3
echo "${array_of_strings[@]:3:2}"
