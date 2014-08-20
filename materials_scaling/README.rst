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

generate_materials.py
  An old script for generating models with fewer nuclides based on the large hm
  model.  May not be as accurate as materials_lib_mitcrpg.

set_matlib.sh
  An old script for setting up the settings directories for a single run of
  OpenMC.  Need to fix this to use the materials in materials_lib_mitcrpg

