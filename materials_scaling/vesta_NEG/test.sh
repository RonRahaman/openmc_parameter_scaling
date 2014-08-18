#!/bin/bash

# Test for jobscritp
# n_corners=11
# n_settings=3
# n_reps=4

# for (( i_corner=0; i_corner < n_corners ; i_corner++ )); do
  
#   i_rep=$(( i_corner / n_settings ))
#   i_settings=$(( i_corner % n_settings ))

#   if [ $i_rep -ge $n_reps ]; then
#     break;
#   fi

#   echo "len_$i_settings.rep_$i_rep"

# done

# if [ $i_corner -lt $(( n_settings * n_reps )) ]; then
#   echo "Could not finish all replicates (requested $n_reps replicates, but finished $((i_corner / n_settings)) replicates)"
# else
#   echo "Finished all reps"
# fi


for f in $( ls *gmon.out* ); do
  echo $f
  echo ${f%%.gmon.out*}
done

