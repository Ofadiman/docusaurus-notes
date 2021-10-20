#!/usr/bin/env bash

environment=${environment:-"development"}
host=${host:-"localhost"}

for argument in "${@}"; do
	IFS='=' read -ra argument_array <<<"${argument//--/}"
	declare "${argument_array[0]}"="${argument_array[1]}"
done

echo "host: ${host}, environment: ${environment}"
