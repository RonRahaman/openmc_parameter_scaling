#!/usr/bin/env python
import subprocess
import os

def find_resize_value(egrid, target_size, max_error):

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

        if (error < max_error):
            return m

        if ( size < target_size ):
            u = m
        else:
            l = m

    return m

if __name__ == '__main__':

    find_resize_thresh(egrid='nuclide', target_size=18, max_error=0.01)

