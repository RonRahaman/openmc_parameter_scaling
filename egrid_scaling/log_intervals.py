#!/usr/bin/python env
import numpy as np

def log_intervals(left, right, n):
    result = np.empty(n)
    interval = np.exp( (np.log(right) - np.log(left)) / (n-1) )
    result[0] = left
    for i in range(1,n):
        result[i] = result[i-1]*interval
    return result
