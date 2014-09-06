#!/usr/bin/env python
import numpy as np
from find_resize_value import *

def log_intervals(left, right, n):
    result = np.empty(n)
    interval = np.exp( (np.log(right) - np.log(left)) / (n-1) )
    result[0] = left
    for i in range(1,n):
        result[i] = result[i-1]*interval
    return result

if __name__ == '__main__':
    left = 2.4
    right = 215.
    n = 16.
    interval = np.exp( (np.log(right) - np.log(left)) / (n-1) )

    neg = [left]
    ueg = []

    while True:
        x = neg[-1]*interval 
        if x < 215:
            neg.append(x)
            if x >= 64:
                ueg.append(x)
        else:
            break

    while True:
        x = ueg[-1]*interval
        if x < 1584:
            ueg.append(x)
        else:
            break

    print neg
    print ueg

    results = open('neg_sizes.txt', 'w')
    results.write('size\tthresh\n')
    for v in neg:
        print 'NEG, target size = %s' % v
        results.write('%s\t%s\n' % (v, find_resize_value(egrid='nuclide', target_size=v, max_error=0.01)))
    results.close()

    results = open('ueg_sizes.txt', 'w')
    results.write('size\tthresh\n')
    for v in ueg:
        print 'UEG, target size = %s' % v
        results.write('%s\t%s\n' % (v, find_resize_value(egrid='union', target_size=v, max_error=0.01)))
    results.close()


