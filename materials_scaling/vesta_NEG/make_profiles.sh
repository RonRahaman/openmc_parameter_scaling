#!/usr/bin/env bash

EXEC=$HOME/openmc/src/openmc

for f in $( ls *gmon.out* ); do
  echo "Parsing $f..."
  gprof $EXEC $f > ${f%%.gmon.out*}.profile
  echo "  ...finished!"
done
