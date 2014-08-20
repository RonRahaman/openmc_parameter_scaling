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

    def __init__(self, rootdir, cg_entries=None, output_pattern=None):
        self.rootdir = rootdir
        self.cg_entries = cg_entries
        self.dframe = pd.DataFrame()

        self.parse_all_profiles()

    def parse_all_profiles(self):
        for fname in os.listdir(self.rootdir):
            if fname.endswith('.profile'):
                print fname
                with open(os.path.join(self.rootdir, fname), 'r') as fp:
                    parser = gprof2pandas.GprofPandasParser(fp)
                print parser.dframe
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

    ParsedBatch(args.dir)
    # print args

