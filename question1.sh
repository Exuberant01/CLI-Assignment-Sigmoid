#!/bin/bash
current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M:%S")

username=$(whoami)

home_directory=$HOME

current_working_directory=$(pwd)

echo "Current Date: $current_date"
echo "Current Time: $current_time"
echo "Username: $username"
echo "Home Directory: $home_directory"
echo "Current Working Directory: $current_working_directory"


