#!/usr/bin/env bash

age="${2:-${default_age}}"
default_age=25

default_email="me@example.com"
email=${3:-${default_email}}

default_username="Ofadiman"
username="${1:-${default_username}}"

# Basic if statement.
if [ "${username}" == "${USER}" ]; then
	echo "Execute logic if statement is \"true\"."
else
	echo "Execute logic if statement is \"false\"."
fi

# Run code inside the if statement if both conditions are true.
if [ "${username}" != "ofadiman" ] && [ "${age}" -ne 25 ]; then
	echo "Both of two conditions are met."
fi

# Run code inside the if statement if at least one condition is true.
if [ "${username}" != "ofadiman" ] || [ "${age}" -gt 30 ]; then
	echo "One of two conditions is met."
fi

# Run the code inside the if statement if given string matches the regex.
if [[ "${email}" =~ [a-z]+@[a-z]{2,}\.(com|net|org) ]]; then
	echo "Valid email!"
fi
