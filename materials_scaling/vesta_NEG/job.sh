#!/bin/bash
#COBALT -n 64 -O qsub

#######################################################
# Setup for subblock job
#######################################################

export PATH=$PATH:/soft/cobalt/bgq_hardware_mapper
SHAPE="1x1x1x1x1"                                 # Desired corner shape
CORNERS=`get-corners.py $COBALT_PARTNAME $SHAPE`  # The corners
MAXRUNJOB=64                                      # Maximum number of jobs


#######################################################
# Setup for OpenMC run
#######################################################

SETTINGS=($( ls -d $PWD/matlib/* ))                # Locations of settings directories
EXEC_PATH=$HOME/openmc/src/openmc                  # Path to executable
CROSS_SECTIONS=$HOME/data/cross_sections.xml       # Path to cross_sections

n_reps=4                                           # Number of replicates
rep_start=0                                        # Starting index for replicates
n_settings=${#SETTINGS[@]}                         # Number of different settings

#######################################################
# Echo settings
#######################################################

# echo "settings dirs are: ${SETTINGS[@]}"
echo "************ settings.xml ************"
cat ../settings.xml
echo "**************************************"

#######################################################
# Run jobs
#######################################################

i_corner=0                                         # index of the corner
for CORNER in $CORNERS; do

  i_setting=$(( i_corner % n_settings ))           # index of the settings
  i_rep=$(( i_corner / n_settings ))               # index of the replicates

  # Break if all replicates are done
  if [ $i_rep -ge $n_reps ]; then                  
    break;
  fi

  # Prefix for output files
  OUT_PREFIX=${SETTINGS[$i_setting]##*/}.rep_$((rep_start+i_rep))

  echo "Run $i_corner corner $CORNER"

  runjob --block $COBALT_PARTNAME --corner $CORNER --shape $SHAPE --np 1 \
  --envs CROSS_SECTIONS=$CROSS_SECTIONS XLFRTEOPTS=ufmt_littleendian=7 GMON_OUT_PREFIX=$PWD/$OUT_PREFIX.gmon.out \
  : $EXEC_PATH --energy-grid nuclide ${SETTINGS[$i_setting]} > $PWD/$OUT_PREFIX.output 2>&1 &

  # Important: give runjob time to finish
  sleep 3                                          

  i_corner=$(( i_corner + 1 ))                              

  # Break if we've started them maximum allowable number of jobs
  if [ $i_corner -ge $MAXRUNJOB ]; then            
    echo "Reached MAXRUNJOB $MAXRUNJOB"
    break;
  fi

done

# The runjobs were backgrounded, wait for them to finish
wait                                               

if [ $i_corner -lt $(( n_settings * n_reps )) ]; then
  echo "Could not finish all replicates (requested $n_reps replicates, but finished $((i_corner / n_settings)) replicates)"
else
  echo "Finished all reps"
fi

# Cobalt job ends when this script exits
exit 0

