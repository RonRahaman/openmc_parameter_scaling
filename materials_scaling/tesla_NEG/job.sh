#!/usr/bin/env bash
set -o errexit

#######################################################
# Setup for OpenMC run
#######################################################

SETTINGS=($( ls -d $PWD/matlib/* ))                # Locations of settings directories
EXEC_PATH="$HOME/openmc/src/openmc"                # Path to executable
CROSS_SECTIONS="$HOME/data/cross_sections.xml"     # Path to cross_sections

n_reps=3                                           # Number of replicates
n_settings=${#SETTINGS[@]}                         # Number of different settings

#######################################################
# Run commands
#######################################################

i_cmd=0                                            # index of the command being run
i_setting=0                                        # index of the settings
i_rep=0                                            # index of the replicates

while [ $i_rep -lt $n_reps ]; do
  
  # Prefix for output files
  OUT_PREFIX="${SETTINGS[$i_setting]##*/}.rep_$i_rep"

  # Command to run
  CMD="GMON_OUT_PREFIX=$PWD/$OUT_PREFIX.gmon.out $EXEC_PATH --energy-grid nuclide ${SETTINGS[$i_setting]} > $PWD/$OUT_PREFIX.output 2>&1"

  # Echo and run command
  echo "Running $CMD"
  eval "$CMD"

  i_corner=$(( i_corner + 1 ))                              
  i_setting=$(( i_corner % n_settings ))           
  i_rep=$(( i_corner / n_settings ))               

done
