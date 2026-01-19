#!/bin/bash

CAVA_FIFO="/tmp/cava.raw"

# Start cava in the background if not already running
pgrep -x cava > /dev/null || cava &

# Characters for visual bars (adjust as needed)
bars=("▁" "▂" "▃" "▄" "▅" "▆" "▇" "█")

while true; do
  if [[ -p $CAVA_FIFO ]]; then
    read -n 80 -r line < "$CAVA_FIFO"
    output=""
    for value in $(echo "$line" | grep -o .); do
      index=$((value * ${#bars[@]} / 10))
      [[ $index -ge ${#bars[@]} ]] && index=$((${#bars[@]} - 1))
      output+="${bars[$index]}"
    done
    echo "$output"
  fi
  sleep 0.1
done

