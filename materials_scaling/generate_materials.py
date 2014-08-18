#!/usr/bin/env python
import xml.etree.ElementTree as ET
from math import ceil
from sets import Set
import sys


def reduce_materials(percent, infile=sys.stdin, outfile=sys.stdout):
    """

    reduce_materials decreases the number of nuclides in an OpenMC materials.xml,
    using some naive heuristics.

        percent (float): the percent of the original number of nuclides that
            will be retained

        infile (str or file): pathname or open filehandle to input materials.xml;
            defaults to stdin

        outfile (str of file): pathname or filehandle to output materials.xml
            defaults to stdout

    For each material_i in the original materials.xml, if there are n_i nuclides in
    material_i, then the new material.xml will have (n_i * percent) nuclides

    The nuclides with the lowest weight percents will be removed (with the
    exception of nuclides specified in 'included_nuclides', see body of function)


    """

    # Always include these nuclides, even if they have low weight percentages
    included_nuclides = Set(['H-1', 'O-16'])

    # Parse input materials.xml
    tree = ET.parse(infile)
    root = tree.getroot()

    # For each material, 
    for material in root.findall('material'):

        # Get all nuclides in this material
        nuclides = material.findall('nuclide')
        
        # Sort nuclides by ao or wo (whichever is used for this material)
        if nuclides[0].get("ao") is not None:
            nuclides.sort(key=lambda nuclide : float(nuclide.get("ao")))
        else:
            nuclides.sort(key=lambda nuclide : float(nuclide.get("wo")))

        # Calculate new number of nuclides for this material
        new_len = ceil(len(nuclides)*percent)

        # Remove the required number nuclides
        i = 0; n_removed = 0
        while n_removed < len(nuclides) - new_len and i < len(nuclides):
            nuc = nuclides[i]
            if nuc.get("name") not in included_nuclides:
                material.remove(nuc)
                n_removed += 1
            i += 1
                
    # Write output materials.xml
    tree.write(outfile)


if __name__ == '__main__':
    
    reduce_materials(float(sys.argv[1]))
