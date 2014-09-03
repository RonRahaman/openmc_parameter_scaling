#!/usr/bin/env python
import sys
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

sys.path.append('../lib/')
from batch_classes import ParsedBatch

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

    B.clean_func_names('intel')

    B.dframe.reset_index(inplace=True)

    B_means = B.dframe.convert_objects(convert_numeric=True).groupby(['function', 'nuclides']).mean()
    B_stds = B.dframe.convert_objects(convert_numeric=True).groupby(['function', 'nuclides']).std()

    # Plot call counts
    fig, axes = plt.subplots(nrows=1, ncols=1)
    for f in B_means.index.get_level_values(0).unique():
        axes.plot( B_means.loc[f].index, B_means.loc[f].self, label = f)
        
    plt.show()

    # fig, axes = plt.subplots(nrows=1, ncols=1)
    
    # for f in B_means.index.get_level_values(0).unique()



