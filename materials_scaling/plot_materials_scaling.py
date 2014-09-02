#!/usr/bin/env python
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import re
import os
import sys
sys.path.append('../lib/')
import gprof2pandas

PRIMARY     = 'primary'
PARENT      = 'parent'
PARENTS     = 'parents'
CHILD       = 'child'
CHILDREN    = 'children'
FUNCTIONS   = 'functions'
INDEX       = 'index'
NAME        = 'name'
SELF        = 'self'
CALLED      = 'called'
CALLED_SELF = 'called_self'
CYCLE       = 'cycle'

class ParsedBatch(object):

    def __init__(self, rootdir, cg_entries=None, output_pattern=None):
        self.rootdir = rootdir
        self.cg_entries = cg_entries
        self.output_pattern = output_pattern
        self.dframe = pd.DataFrame()

        self.parse_all_profiles()

    def parse_all_profiles(self):
        # For each profile in the root directory, parse the profile and append
        # it to the dataframe
        i = 0
        sys.stdout.write(' ')
        for fname in os.listdir(self.rootdir):
            if fname.endswith('.profile'):
                # print fname
                i += 1

                # Parse profile into pframe
                pframe = self.parse_profile(os.path.join(self.rootdir, fname))

                # If corresponding output exists, grep it
                outfile = os.path.splitext(fname)[0]+'.output'
                outpath = os.path.join(self.rootdir, outfile)
                if os.path.isfile(outpath):
                    grep_result = self.grep_output(outpath, self.output_pattern)
                    # print grep_result

                # Add grep results to pframe
                for k in grep_result:
                    pframe[k] = grep_result[k]

                # print pframe

                # Append pframe to self.dframe
                self.dframe = self.dframe.append(pframe)

                # Show progress
                sys.stdout.write("\r%d profiles parsed..." % i)
                sys.stdout.flush()
        sys.stdout.write('all done!\n')
        return self.dframe

    def parse_profile(self, profile_path):

        # Parse profile
        with open(profile_path, 'r') as fp:
            parser = gprof2pandas.GprofPandasParser(fp)

        # For each of the specified call-graph entries, get the entry as a pandas series        
        # and append to a list of series
        slist = []
        for entry in self.cg_entries:
            s = parser.get_entry(
                    primary=entry.get(PRIMARY), 
                    parent=entry.get(PARENT), 
                    child=entry.get(CHILD))
            # print s
            # sys.exit()
            slist.append(s.ix[[CALLED, SELF]])

        # Return list of series as a dataframe
        return pd.DataFrame(slist)

    def grep_output(self, input_path, re_pattern):
        re_obj = re.compile(re_pattern)
        result = {}
        with open(input_path, 'r') as fp:
            for line in fp:
                match_obj = re_obj.search(line)
                if match_obj:
                    result.update(
                            { k:v for (k,v) in
                                match_obj.groupdict().iteritems() if v is not
                                None} )
        return result



if __name__ == '__main__':
    import argparse
    parser = argparse.ArgumentParser(description='Plot materials scaling results.')
    parser.add_argument('-d', '--dir', required=True, 
            help='Directory containing profiles and outputs from batch',
            dest='dir')
    args = parser.parse_args()

    # B = ParsedBatch(args. dir, 
    #         cg_entries=[
    #             {'primary': '.__cross_section_NMOD_calculate_nuclide_xs'}, 
    #             {'primary': '.__cross_section_NMOD_calculate_xs'},
    #             {'primary': '.__cross_section_NMOD_calculate_nuclide_xs',
    #                 'child' : '.__search_NMOD_binary_search_real'}
    #             ],
    #     output_pattern = 
    #     r'Calculation Rate \(inactive\)\s+=\s+(?P<rate_inactive>[0-9\.E\-\+]+)\s+neutrons/second|'+
    #     r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')

    B = ParsedBatch(args. dir, 
            cg_entries=[
                {'primary': 'cross_section_mp_calculate_xs_'}, 
                {'primary': 'cross_section_mp_calculate_xs_',
                    'child' : 'search_mp_binary_search_real_'}
                ],
        output_pattern = 
        r'Number of nuclides:\s+(?P<nuclides>[0-9\.E\-\+]+)|'+
        r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
    B.dframe.index.name= 'function'
    B.dframe.reset_index(inplace=True)
    B_means = B.dframe.groupby(['function', 'nuclides']).mean()
    B_stds = B.dframe.groupby(['function', 'nuclides']).std()
    print B_means
    print B_stds
    # print args
