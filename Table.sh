#!/bin/bash

if [ -z "$1" ]; then
  echo "Error: No input provided."
  echo "Usage: ./Table.sh <number>"
  exit 1
fi

number=$1

if ! [[ "$number" =~ ^[0-9]+$ ]]; then
  echo "Error: Invalid input. Please enter a positive integer."
  exit 1
fi

counter=1

while [ $counter -le 10 ]; do
  result=$((number * counter))
  echo "$number x $counter = $result"
  counter=$((counter + 1))
done

