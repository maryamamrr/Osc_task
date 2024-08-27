#!/bin/bash

for file in *.txt; do
  if [ -e "$file" ]; then
   mv "$file" "old_$file"
  fi
done

