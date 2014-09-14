#!/usr/bin/env python
import sys
import os
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

sys.path.append('../lib/')
from batch_classes import ParsedBatch

def plot_rate(mean_fr, std_fr, axis, title, column='rate_active', xlabel='threads', ylabel='rate'):
    # for f in ['calculate_xs', 'calculate_nuclide_xs', 'binary_search_real']:
    for f in mean_fr.index.get_level_values(0).unique():
        # Rate
        axis.errorbar(mean_fr.loc[f].index, mean_fr.loc[f][column],
                      yerr=std_fr.loc[f][column], label = "%0.2f MB" % f)
    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_ylabel(ylabel)
    axis.set_xscale('log')
    axis.set_yscale('log')
    axis.grid(which='both')
    axis.legend(loc=2, fontsize=9)

def plot_speedup(mean_fr, std_fr, axis, title, column='rate_active', xlabel='threads', ylabel='speedup'):
    # for f in ['calculate_xs', 'calculate_nuclide_xs', 'binary_search_real']:
    for f in mean_fr.index.get_level_values(0).unique():
        # Speedup
        axis.plot(mean_fr.loc[f].index, 
                      mean_fr.loc[f][column] / mean_fr.loc[f, 1][column],
                      label = "%0.2f MB" % f)

    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_ylabel(ylabel)
    axis.set_xscale('log')
    axis.set_yscale('log')
    axis.grid(which='both')
    axis.legend(loc=2, fontsize=9)

def plot_efficiency(mean_fr, std_fr, axis, title, column='rate_active', xlabel='threads', ylabel='efficiency'):
    # for f in ['calculate_xs', 'calculate_nuclide_xs', 'binary_search_real']:
    for f in mean_fr.index.get_level_values(0).unique():
        # Parallel efficiency
        axis.plot(mean_fr.loc[f].index, 
                      mean_fr.loc[f][column] / mean_fr.loc[f, 1][column] / mean_fr.loc[f].index,
                      label = "%0.2f MB" % f)
    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_ylabel(ylabel)
    axis.set_ylim(0,1.1)
    axis.set_xscale('log')
    axis.grid(which='both')
    axis.legend(loc=3, fontsize=9)

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
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second|'+
            r'OpenMP Threads:\s+(?P<threads>[0-9]+)')

    tesla_UEG = ParsedBatchNoProf('tesla_UEG',
            output_pattern =
            r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second|'+
            r'OpenMP Threads:\s+(?P<threads>[0-9]+)')

    vesta_NEG = ParsedBatchNoProf('vesta_NEG',
            output_pattern =
            r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second|'+
            r'OpenMP Threads:\s+(?P<threads>[0-9]+)')

    vesta_UEG = ParsedBatchNoProf('vesta_UEG',
            output_pattern =
            r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second|'+
            r'OpenMP Threads:\s+(?P<threads>[0-9]+)')
    # tesla_NEG.dframe.reset_index(inplace=True)

    # Plot Rate
    # fig, axes = plt.subplots(nrows=2, ncols=2, sharex=True, sharey=True)
    # for (batch, title, ax) in zip( 
    #         [tesla_NEG, tesla_UEG, vesta_NEG, vesta_UEG],
    #         ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q', 'UEG, IBM BG/Q'],
    #         [axes[0,0], axes[0,1], axes[1,0], axes[1,1]]):
    #     batch_means = batch.dframe.convert_objects(
    #             convert_numeric=True).groupby(['xs_size', 'threads']).mean()

    #     batch_stds = batch.dframe.convert_objects(
    #             convert_numeric=True).groupby(['xs_size', 'threads']).std()
    #     plot_rate(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title)
                
    # plt.show()


    # Plot speedup
    # fig, axes = plt.subplots(nrows=2, ncols=2, sharex=True, sharey=True)
    # for (batch, title, ax) in zip( 
    #         [tesla_NEG, tesla_UEG, vesta_NEG, vesta_UEG],
    #         ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q', 'UEG, IBM BG/Q'],
    #         [axes[0,0], axes[0,1], axes[1,0], axes[1,1]]):
    #     batch_means = batch.dframe.convert_objects(
    #             convert_numeric=True).groupby(['xs_size', 'threads']).mean()

    #     batch_stds = batch.dframe.convert_objects(
    #             convert_numeric=True).groupby(['xs_size', 'threads']).std()
    #     plot_speedup(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title)
    # plt.show()


    fig, axes = plt.subplots(nrows=2, ncols=2, sharex=True, sharey=True)
    for (batch, title, ax) in zip( 
            [tesla_NEG, tesla_UEG, vesta_NEG, vesta_UEG],
            ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q', 'UEG, IBM BG/Q'],
            [axes[0,0], axes[0,1], axes[1,0], axes[1,1]]):
        batch_means = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['xs_size', 'threads']).mean()

        batch_stds = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['xs_size', 'threads']).std()
        plot_efficiency(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title)
    plt.show()


