#!/usr/bin/env bash

username="Ofadiman"

# Output 5 last letters to stdout.
echo "${username: -5}"

# Output 5 letters from 0 to 5 index to stdout.
echo "${username:0:5}"
