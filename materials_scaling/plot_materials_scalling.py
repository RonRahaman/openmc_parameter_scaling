#!/usr/bin/env python
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import os
import sys
sys.path.append('../lib/')
import gprof2pandas

class ParsedBatch(object):

    def __init__(self, rootdir, cg_entries, output_pattern):
        self.rootdir = rootdir
        self.cg_entries = cg_entries
        self.dframe = pd.DataFrame()

    def parse_all_profiles(self):
        return

    def parse_profile(self, basename):
        return











if __name__ == '__main__':
    import argparse
    parser = argparse.ArgumentParser(description='Plot materials scaling results.')
    parser.add_argument('-d', '--dir', required=True, 
            help='Directory containing profiles and outputs from batch',
            dest='dir')
    args = parser.parse_args()
    print args

    for f in os.listdir(args.dir):
        if f.endswith('.profile'):
            print f
