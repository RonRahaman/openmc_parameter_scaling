=================
Materials Scaling
=================

This is a scaling study for the number of nuclides.

materials_lib_mitcrpg
  This is a subset of the library in
  mit-crpg/benchmarks/mc-performance/openmc/nuclide_study (on the hm-large
  branch of the repo).  The library contains 16 materials.xml files with
  between 59 and 356 nuclides in intervals of roughly 20 nuclides.  
  
  Also contained in the library is a script, count_nuclides.txt, that counts the
  number of nuclides in the model.  

generate_settings.sh
  A script for generating settings directories from a materials library (such
  as materials_lib_mitcrpg).  See the script's comments for details.

old_scripts
  Contains old scripts for generating/running materials scaling.  See
  old_scrips/README.rst for details.
