#!/usr/bin/env bash
set -o errexit

####################################################
# Name: job.sh
# 
# Runs a batch on tesla
#
# usage: job.sh [-n num_replciates] [-s replicate_start_index]
# 
# Author: Ron Rahaman
# Date: 2014/08/20
####################################################



#######################################################
# Get options
#######################################################
usage="usage: $(basename $0) [-n num_replciates] [-s replicate_start_index]"
while getopts ":n:s:" opt; do
  case $opt in
    n )  n_reps=$OPTARG ;;
    s )  rep_start=$OPTARG ;;
    \? | h | : ) echo $usage; exit 1 ;;
  esac
done

#######################################################
# Setup for OpenMC run
#######################################################

THREADS=(1 2 4 8 16 32)                            # Values for threads
EXEC_PATH="$HOME/openmc/src/openmc"                # Path to executable
CROSS_SECTIONS="$HOME/data/cross_sections.xml"     # Path to cross_sections
SETTINGS="$HOME/benchmarks/mc-performance/openmc"  # Settings directory

n_reps=${n_reps:-3}                                # Number of replicates
rep_start=${rep_start:-0}                          # Start index for replicates
n_threads=${#THREADS[@]}                               # Number of different settings


#######################################################
# Run commands
#######################################################

i_cmd=0                                            # index of the command being run
i_thread=0                                           # index of the sizes
i_rep=0                                            # index of the replicates

while [ $i_rep -lt $n_reps ]; do
  
  # Prefix for output files
  OUT_PREFIX="threads_${THREADS[$i_thread]}.rep_$((rep_start + i_rep))"

  # Command to run
  CMD="$EXEC_PATH --threads ${THREADS[$i_thread]} --energy-grid nuclide $SETTINGS > $PWD/$OUT_PREFIX.output 2>&1"

  # Echo and run command
  echo "Running $CMD"
  # eval "$CMD"

  i_cmd=$(( i_cmd + 1 ))
  i_thread=$(( i_cmd % n_threads ))           
  i_rep=$(( i_cmd / n_threads ))               

done