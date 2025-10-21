#!/bin/bash
# load.sh - sources all .sh snippets in this directory

for file in "${BASH_SOURCE%/*}"/*.sh; do
  [ -f "$file" ] && source "$file"
done
