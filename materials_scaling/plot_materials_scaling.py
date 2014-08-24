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
        # For each profile in the root directory, parse the profile and append
        # it to the dataframe
        for fname in os.listdir(self.rootdir):
            if fname.endswith('.profile'):
                # print fname
                self.dframe = self.dframe.append(
                        self.parse_profile(os.path.join(self.rootdir, fname)))
        return self.dframe

    def parse_profile(self, profile_path):

        # Parse profile
        with open(profile_path, 'r') as fp:
            parser = gprof2pandas.GprofPandasParser(fp)

        # For each of the specified call-graph entries, get the entry as a pandas series        
        # and append to a list of series
        slist = []
        for entry in self.cg_entries:
            s = parser.get_entry(entry)
            slist.append(s.ix[['called', 'self']])

        # Return list of series as a dataframe
        return pd.DataFrame(slist)

if __name__ == '__main__':
    import argparse
    parser = argparse.ArgumentParser(description='Plot materials scaling results.')
    parser.add_argument('-d', '--dir', required=True, 
            help='Directory containing profiles and outputs from batch',
            dest='dir')
    args = parser.parse_args()

    B = ParsedBatch(args. dir, cg_entries=['.__cross_section_NMOD_calculate_nuclide_xs',
        '.__cross_section_NMOD_calculate_xs'])
    print B.dframe
    # print args

