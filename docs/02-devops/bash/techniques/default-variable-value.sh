#!/usr/bin/env bash

default_username="Ofadiman"
default_age=25

# Use default value if the variable is not passed by the user.
username="${1:-${default_username}}"
age="${2:-${default_age}}"

echo "${username} is ${age}."
