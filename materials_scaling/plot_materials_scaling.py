#!/usr/bin/env python
import sys
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

sys.path.append('../lib/')
from batch_classes import ParsedBatch

def plot_batch(frame, axis, title, column, xlabel, ylabel):
    for f in frame.index.get_level_values(0).unique():
        axis.plot(frame.loc[f].index, frame.loc[f][column], label = f)
    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_ylabel(ylabel)
    axis.grid()
    axis.legend(loc=2)

def errobar_batch(mean_fr, std_fr, axis, title, column, xlabel, ylabel):
    for f in mean_fr.index.get_level_values(0).unique():
        axis.errorbar(mean_fr.loc[f].index, mean_fr.loc[f][column], 
                      yerr=std_fr.loc[f][column], label = f)
    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_ylabel(ylabel)
    axis.grid()
    axis.legend(loc=2)

if __name__ == '__main__':

    # Parse batch from directory
    tesla_NEG = ParsedBatch('tesla_NEG',
                cg_entries=[
                    {'primary': '__cross_section_MOD_calculate_xs'},
                    {'primary': '__cross_section_MOD_calculate_nuclide_xs'},
                    {'primary': '__cross_section_MOD_calculate_nuclide_xs',
                        'child' : '__search_MOD_binary_search_real'}
                    ],
            output_pattern =
            r'Number of nuclides:\s+(?P<nuclides>[0-9\.E\-\+]+)|'+
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
    tesla_NEG.clean_func_names('gnu')
    tesla_NEG.dframe.reset_index(inplace=True)

    vesta_NEG = ParsedBatch('vesta_NEG',
                cg_entries=[
                    {'primary': '.__cross_section_NMOD_calculate_xs'},
                    {'primary': '.__cross_section_NMOD_calculate_nuclide_xs'},
                    {'primary': '.__cross_section_NMOD_calculate_nuclide_xs',
                        'child' : '.__search_NMOD_binary_search_real'}
                    ],
            output_pattern =
            r'Number of nuclides:\s+(?P<nuclides>[0-9\.E\-\+]+)|'+
            r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
    vesta_NEG.clean_func_names('ibm')
    vesta_NEG.dframe.reset_index(inplace=True)

    for batch in (tesla_NEG, vesta_NEG):
        batch.dframe.reset_index(inplace=True)
        batch.dframe['self_per_called'] = batch.dframe.self / batch.dframe.called

    # Plot call counts
    fig, axes = plt.subplots(nrows=1, ncols=2)
    for (batch, title, ax) in zip(
            [tesla_NEG, vesta_NEG],
            ['NEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q'],
            axes):
        batch_means = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['index', 'nuclides']).mean()
        batch_stds = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['index', 'nuclides']).std()
        plot_batch(frame=batch_means, axis=ax, title=title,
                column='called', xlabel='number of nuclides', ylabel='call count')
    plt.show()

    # Plot self times
    fig, axes = plt.subplots(nrows=1, ncols=2)
    for (batch, title, ax) in zip(
            [tesla_NEG, vesta_NEG],
            ['NEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q'],
            axes):
        batch_means = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['index', 'nuclides']).mean()
        batch_stds = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['index', 'nuclides']).std()
        errobar_batch(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title,
                column='self', xlabel='number of nuclides', ylabel='self time')
    plt.show()
    
    # Plot self times
    fig, axes = plt.subplots(nrows=1, ncols=2)
    for (batch, title, ax) in zip(
            [tesla_NEG, vesta_NEG],
            ['NEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q'],
            axes):
        batch_means = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['index', 'nuclides']).mean()
        batch_stds = batch.dframe.convert_objects(
                convert_numeric=True).groupby(['index', 'nuclides']).std()
        errobar_batch(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title,
                column='self_per_called', xlabel='number of nuclides', ylabel='self time per call')
    plt.show()
