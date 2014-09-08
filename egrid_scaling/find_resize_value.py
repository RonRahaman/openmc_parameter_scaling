#!/usr/bin/env python
import subprocess
import os

def find_resize_value(egrid, target_size, max_diff):
    """Find an error threshhold that resizes the xs data to a desired size

    Intended to work with resize_egrid_master branch of OpenMC.  This version
    of OpenMC takes a command-line value for maximum interpolation error,
    --resize-egrid, and resamples the cross-section data to meet that max
    error.  The resultant cross-section data has a smaller memory footprint,
    but the in-memory size is not known in advance.  This function takes a
    specified in-memory size and finds the max interplolation error.  

    Args:

        egrid (str): The type of the energy grid (either 'nuclide' or 'union')

        target_size (float): The desired in-memory size (in MB) of the resized
            cross-section data

        max_diff (float): The maximum percent difference between the desired
            size and the obtained in-memory size of the cross-section data

    Returns:

        float: The maximum interpolation error; i.e, the value passed to
            --resize-egrid to obtain the desired cross-section size

    """

    l = 0.; u = 1.;
    max_iter = 50

    pattern = " Size of micro xs data (MB):   "

    for i in range(max_iter):
        # print "Cycle %d" % (i)
        m = (l+u) / 2.
        home = os.path.expanduser('~')
        args = '%s/openmc/src/openmc --energy-grid %s --resize-egrid %f %s/benchmarks/mc-performance/openmc/' % (home, egrid, m, home)
        args = args.split()
        p = subprocess.Popen(args, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

        for line in p.stdout:
            line.rstrip()
            if pattern in line:
                size = float(line.lstrip(pattern))

        print "    thresh = %f, size = %f" % (m, size)

        error = abs( (target_size - size) / target_size)

        if (error < max_diff):
            return m

        if ( size < target_size ):
            u = m
        else:
            l = m

    return m

if __name__ == '__main__':

    find_resize_thresh(egrid='nuclide', target_size=18, max_diff=0.01)

