#!/usr/bin/env python
import sys
import os
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

sys.path.append('../lib/')
from batch_classes import ParsedBatch

class ParsedBatchNoProf(ParsedBatch):

    def __init__(self, rootdir, output_pattern=None):
        self.rootdir = rootdir
        self.output_pattern = output_pattern
        self.dframe = pd.DataFrame()

        self.parse_all()

    def parse_all(self):
        # For each profile in the root directory, parse the profile and append
        # it to the dataframe
        i = 0
        grep_list = []
        sys.stdout.write(' ')
        for fname in os.listdir(self.rootdir):
            pframe = pd.DataFrame()
            if fname.endswith('.output'):
                # print fname
                i += 1
                outpath = os.path.join(self.rootdir, fname)

                # Grep output
                grep_result = self.grep_output(outpath, self.output_pattern)
                # print grep_result

                grep_list.append(grep_result)

                # Show progress
                sys.stdout.write("\r%d profiles parsed..." % i)
                sys.stdout.flush()
        sys.stdout.write('done parsing!\n')

        self.dframe = pd.DataFrame(grep_list)

        return self.dframe

if __name__ == '__main__':

    tesla_NEG = ParsedBatchNoProf('tesla_NEG',
            output_pattern =
            r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')

    print tesla_NEG.dframe




