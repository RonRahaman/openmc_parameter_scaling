#!/usr/bin/env bash

####################################################
# Name: generate_settings.sh
# 
# Takes a library of materials.xml files; and a single settings directory with
# geometry.xml, plots.xml, setting.xml, and tallies.xml files. 
# 
# Produces new settings directories, each with a different materials.xml files from
# the materials library and the same geometry, settings, tallies and plots
# files from the source settings.
#
# Usage: generate_settings.sh -s settings_source -d settings_dest -m materials_lib
# 
# Author: Ron Rahaman
# Date: 2014/08/20
####################################################

# Usage message
usage="usage: $(basename $0) -s settings_source -d settings_dest -m materials_lib"
# Source directory for setting.xml, geometry.xml, tallies.xml, plots.xml
settings_source=
# Destination directory for new settings direcories
settings_dest=
# Directory for materials.xml library
materials_lib=

# Exit if not opts (all are mandatory)
if [ $# -lt 1 ]; then echo $usage; exit 1; fi

# Get options
while getopts ":s:d:m:" opt; do
  case $opt in
    s )  settings_source=$OPTARG ;;
    d )  settings_dest=$OPTARG ;;
    m )  materials_lib=$OPTARG ;;
    \? | h | : ) echo $usage; exit 1 ;;
  esac
done

# echo "settings source: $settings_source"
# echo "settings dest: $settings_dest"
# echo "materials lib: $materials_lib"

# Exit if settings_source doesn't exit
if [ ! -d $settings_source ]; then
  echo "$(basename $0): the settings source directory ($settings_source) does not exist"
  exit 1
fi

# Exit if materials_lib doesn't exist
if [ ! -d $materials_lib ]; then
  echo "$(basename $0): the materials lib directory ($materials_lib) does not exist"
  exit 1
fi

# Get all the *.xml from materials_lib (assume it only has materials files)
# Exit if none could be found
materials_list=($( ls -d $materials_lib/*.xml ))
if [ ${#materials_list[@]} -lt 1 ]; then
  echo "$(basename $0): could not find any *xml files in materials lib ($materials_lib)"
  exit 1
else
  echo "$(basename $0): found ${#materials_list[@]} *.xml files in materials lib ($materials_lib)"
fi

# Make settings_dest if it doesn't exit
if [ ! -d $settings_dest ]; then mkdir $settings_dest; fi

# Copy all files to new settings_dest
for mat_file in ${materials_list[@]}; do
  # Make destination dir
  dest=$settings_dest/$( basename $mat_file .xml )
  mkdir $dest
  for other_file in geometry.xml plots.xml settings.xml tallies.xml; do
    if [ -e $settings_source/$other_file ]; then
      cp $settings_source/$other_file $dest
    fi
  done
  # cp $settings_source/* $dest
  cp $mat_file $dest/materials.xml
done

exit 0






