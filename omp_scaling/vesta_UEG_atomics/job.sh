#!/bin/bash
#COBALT -n 128 -O qsub

#######################################################
# Setup for subblock job
#######################################################

export PATH=$PATH:/soft/cobalt/bgq_hardware_mapper
SHAPE="1x1x1x1x1"                                 # Desired corner shape
CORNERS=`get-corners.py $COBALT_PARTNAME $SHAPE`  # The corners
MAXRUNJOB=128                                     # Maximum number of jobs


#######################################################
# Setup for OpenMC run
#######################################################

THREADS=(1 2 4 8 16 32 64)                         # Values for threads
SIZES=(0.859375 0.390625 0.0)              # Values to resize egrid
EXEC_PATH=$HOME/openmc/src/openmc                  # Path to executable
CROSS_SECTIONS=$HOME/data/cross_sections.xml       # Path to cross_sections
SETTINGS="$HOME/benchmarks/mc-performance/openmc"  # Settings directory

n_reps=4                                           # Number of replicates
rep_start=0                                        # Starting index for replicates
n_threads=${#THREADS[@]}                           # Number of different settings
n_sizes=${#SIZES[@]}                               # Number of different settings

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

  i_rep=$(( i_corner / (n_threads * n_sizes) ))               
  i_size=$(( i_corner % (n_threads * n_sizes) / n_threads  ))           
  i_thread=$(( i_corner % n_threads ))           

  # Break if all replicates are done
  if [ $i_rep -ge $n_reps ]; then                  
    break;
  fi

  # Prefix for output files
  OUT_PREFIX="resize_${SIZES[$i_size]}.threads_${THREADS[$i_thread]}.rep_$((rep_start + i_rep))"

  echo "Run $i_corner corner $CORNER"

  runjob --block $COBALT_PARTNAME --corner $CORNER --shape $SHAPE --np 1 \
  --envs CROSS_SECTIONS=$CROSS_SECTIONS XLFRTEOPTS=ufmt_littleendian=7 \
  : $EXEC_PATH --energy-grid union --threads ${THREADS[$i_thread]} --resize-egrid ${SIZES[$i_size]} $SETTINGS > $PWD/$OUT_PREFIX.output 2>&1 &

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

if [ $i_corner -lt $(( n_sizes * n_reps )) ]; then
  echo "Could not finish all replicates (requested $n_reps replicates, but finished $((i_corner / n_sizes)) replicates)"
else
  echo "Finished all reps"
fi

# Cobalt job ends when this script exits
exit 0

