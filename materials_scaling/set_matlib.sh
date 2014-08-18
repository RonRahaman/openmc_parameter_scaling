#!/usr/bin/env bash

sed -i'.bak' -e "s/<energy_grid>.*<\/energy_grid>/<energy_grid>${1:-nuclide}<\/energy_grid>/" settings.xml
cat settings.xml

for d in $(ls matlib); do
  # Remove all the files that aren't materials.xml
  d=matlib/$d
  if [ -d $d ]; then
    # echo "d is $d"
    for f in $(ls $d); do
      # echo "f is $f"
      if [ $f != materials.xml ]; then
        ls $d/$f
        rm -f $d/$f
      fi
    done
    # Copy settings and geometry
    ln settings.xml $d
    ln geometry.xml $d
  fi
done


# sed -i'.bak' -e 's/<energy_grid>union<\/energy_grid>/<energy_grid>nuclide<\/energy_grid>/' settings.xml
# cat settings.xml
