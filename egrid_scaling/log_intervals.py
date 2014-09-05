#!/usr/bin/env python
import numpy as np

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
            if x >= 67.9:
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
