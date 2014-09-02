#!/usr/bin/env bash
set -o errexit

####################################################
# Name: make_profiles.sh
# 
# Takes an executable; and a directory of gmon.out files; then generates
# profiles from all the gmon.out files.
# 
# Usage: run_gprof.sh executable directory
#
# Author: Ron Rahaman
# Date: 2014/09/02
####################################################

usage="usage: $0 executable [directory]"

# Exit if not opts (all are mandatory)
if [ $# -lt 2 ]; then echo $usage; exit 1; fi

EXEC=$1     # Path to executable
DIR=$2    # Parent dir containing gmon.out

cd $DIR
GMONS=($( ls *gmon.out* ))  # All the gmon.out in $DIR

# echo ${GMONS[@]}
echo "Found ${#GMONS[@]} files in $DIR"

i=0
for f in ${GMONS[@]}; do
  gprof $EXEC $f > ${f%%.gmon.out*}.profile
  i=$((i+1))
  printf "\rFinished parsing %d files..." $i
done

printf "\n"
