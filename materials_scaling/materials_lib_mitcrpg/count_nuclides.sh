#!/usr/bin/env bash

for n in {1..63}; do
  file="materials$n.xml"
  if [ -e $file ]; then
    m=$(grep '<nuclide' $file | cut -d ' ' -f 6 | sort -u | wc -l)
    echo "$file:    $m nuclides"
  fi
done
