#!/bin/bash
# echo "First arg: $1"
# echo "Second arg: $2"

text="{\"containerName\":\"/${1}\"}"

printf $text | od -A n -t x1 | tr -d '[\n\t ]'