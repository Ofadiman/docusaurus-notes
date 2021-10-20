#!/usr/bin/env bash

# Emulate time consuming background processes.
sleep 3 &
first_process_id=$!
sleep 5 &
second_process_id=$!

echo "Process ids are ${first_process_id} and ${second_process_id}"

# Wait until background tasks finish.
wait $first_process_id && echo "Processes ${first_process_id} has exited with exit code $?"
wait $second_process_id && echo "Processes ${second_process_id} has exited with exit code $?."
