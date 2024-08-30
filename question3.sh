
#!/bin/bash

is_prime() {
  local num=$1
  # 0 and 1 are not prime numbers
  if [ "$num" -le 1 ]; then
    return 1
  fi

  for ((i=2; i*i<=num;i++ )); do
    if [ $((num % i)) -eq 0 ]; then
      return 1
    fi
  done

  return 0
}

read -p "Enter a number: " number

if ! [[ "$number" =~ ^[0-9]+$ ]]; then
  echo "Error: Invalid input. Please enter a positive integer."
  exit 1
fi

if is_prime "$number"; then
  echo "$number is a prime number."
else
  echo "$number is not a prime number."
fi
