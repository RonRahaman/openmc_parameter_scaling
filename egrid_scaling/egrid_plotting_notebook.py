
# coding: utf-8

# In[1]:

#!/usr/bin/env python
import sys
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

sys.path.append('../lib/')
from batch_classes import ParsedBatch


# In[14]:

# Plot a batch without error bars
def plot_batch(frame, axis, title, column, xlabel, ylabel):
    for f in ['calculate_xs', 'calculate_nuclide_xs', 'binary_search_real']:
    # for f in frame.index.get_level_values(0).unique():
        axis.plot(frame.loc[f].index, frame.loc[f][column], label = f, marker='o')
    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_xscale('log')
    axis.set_ylabel(ylabel)
    axis.grid()
    #axis.legend(loc=1)


# In[15]:

# Plot a batch with error bars
def errobar_batch(mean_fr, std_fr, axis, title, column, xlabel, ylabel):
    for f in ['calculate_xs', 'calculate_nuclide_xs', 'binary_search_real']:
    #for f in mean_fr.index.get_level_values(0).unique():
        axis.errorbar(mean_fr.loc[f].index, mean_fr.loc[f][column],
                      yerr=std_fr.loc[f][column], label = f)
    axis.set_title(title)
    axis.set_xlabel(xlabel)
    axis.set_xscale('log')
    axis.set_ylabel(ylabel)
    axis.grid()
    #axis.legend(loc=2)


# In[4]:

# Telsa nuclide energy grid batch
tesla_NEG = ParsedBatch('tesla_NEG',
            cg_entries=[
                {'primary': '__cross_section_MOD_calculate_xs'},
                {'primary': '__cross_section_MOD_calculate_nuclide_xs'},
                {'primary': '__cross_section_MOD_calculate_nuclide_xs',
                    'child' : '__search_MOD_binary_search_real'}
                ],
        output_pattern =
        r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
        r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
tesla_NEG.clean_func_names('gnu')
tesla_NEG.dframe.reset_index(inplace=True)
tesla_NEG.dframe['self_per_called'] = tesla_NEG.dframe.self / tesla_NEG.dframe.called


# In[5]:

# Telsa unionized energy grid batch
tesla_UEG = ParsedBatch('tesla_UEG',
            cg_entries=[
                {'primary': '__cross_section_MOD_calculate_xs'},
                {'primary': '__cross_section_MOD_calculate_nuclide_xs'},
                {'primary': '__cross_section_MOD_calculate_xs',
                    'child' : '__search_MOD_binary_search_real'}
                ],
        output_pattern =
        r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
        r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
tesla_UEG.clean_func_names('gnu')
tesla_UEG.dframe.reset_index(inplace=True)
tesla_UEG.dframe['self_per_called'] = tesla_UEG.dframe.self / tesla_UEG.dframe.called


# In[10]:

# Vesta nuclide energy grid batch
vesta_NEG = ParsedBatch('vesta_NEG',
            cg_entries=[
                {'primary': '.__cross_section_NMOD_calculate_xs'},
                {'primary': '.__cross_section_NMOD_calculate_nuclide_xs'},
                {'primary': '.__cross_section_NMOD_calculate_nuclide_xs',
                    'child' : '.__search_NMOD_binary_search_real'}
                ],
        output_pattern =
        r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
        r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
vesta_NEG.clean_func_names('ibm')
vesta_NEG.dframe.reset_index(inplace=True)
vesta_NEG.dframe['self_per_called'] = vesta_NEG.dframe.self / vesta_NEG.dframe.called


# In[11]:

# Vesta unionized energy grid batch
vesta_UEG = ParsedBatch('vesta_UEG',
            cg_entries=[
                {'primary': '.__cross_section_NMOD_calculate_xs'},
                {'primary': '.__cross_section_NMOD_calculate_nuclide_xs'},
                {'primary': '.__cross_section_NMOD_calculate_xs',
                    'child' : '.__search_NMOD_binary_search_real'}
                ],
        output_pattern =
        r'Size of micro xs data \(MB\):\s+(?P<xs_size>[0-9\.E\-\+]+)|'+
        r'Calculation Rate \(active\)\s+=\s+(?P<rate_active>[0-9\.E\-\+]+)\s+neutrons/second')
vesta_UEG.clean_func_names('ibm')
vesta_UEG.dframe.reset_index(inplace=True)
vesta_UEG.dframe['self_per_called'] = vesta_UEG.dframe.self / vesta_UEG.dframe.called


# In[6]:

# Plot call counts (NEG test)
fig, axes = plt.subplots(nrows=1, ncols=2)
for (batch, title, ax) in zip(
        [tesla_NEG, tesla_UEG],
        ['NEG', 'UEG'],
        axes):
    batch_means = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).mean()
    batch_stds = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).std()
    plot_batch(frame=batch_means, axis=ax, title=title,
            column='called', xlabel='xs size (MB)', ylabel='call count')
plt.show()


# In[17]:

# Plot call counts
fig, axes = plt.subplots(nrows=1, ncols=2)
for (batch, title, ax) in zip(
        [vesta_NEG, vesta_UEG],
        ['NEG', 'UEG'],
        axes):
    batch_means = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).mean()
    batch_stds = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).std()
    plot_batch(frame=batch_means, axis=ax, title=title,
            column='called', xlabel='xs size (MB)', ylabel='call count')
plt.show()


# In[7]:

# Plot self times (NEG test)
fig, axes = plt.subplots(nrows=1, ncols=2)
for (batch, title, ax) in zip(
        [tesla_NEG, tesla_UEG],
        ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650'],
        [axes[0], axes[1]]):
    batch_means = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).mean()
    batch_stds = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).std()
    errobar_batch(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title,
            column='self', xlabel='xs size (MB)', ylabel='self time')
plt.show()


# In[18]:

# Plot self times
fig, axes = plt.subplots(nrows=2, ncols=2)
for (batch, title, ax) in zip(
        [tesla_NEG, tesla_UEG, vesta_NEG, vesta_UEG],
        ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q', 'UEG, IBM BG/Q'],
        [axes[0,0], axes[0,1], axes[1,0], axes[1,1]]):
    batch_means = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).mean()
    batch_stds = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).std()
    errobar_batch(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title,
            column='self', xlabel='xs size (MB)', ylabel='self time')
plt.show()


# In[9]:

# Plot self times (NEG test)
fig, axes = plt.subplots(nrows=1, ncols=2)
for (batch, title, ax) in zip(
        [tesla_NEG, tesla_UEG],
        ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650'],
        [axes[0], axes[1]]):
    batch_means = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).mean()
    batch_stds = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).std()
    errobar_batch(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title,
            column='self_per_called', xlabel='xs size (MB)', ylabel='self time')
plt.show()


# In[19]:

# Plot self per call
fig, axes = plt.subplots(nrows=2, ncols=2)
for (batch, title, ax) in zip(
        [tesla_NEG, tesla_UEG, vesta_NEG, vesta_UEG],
        ['NEG, Intel Xeon E5-2650', 'UEG, Intel Xeon E5-2650', 'NEG, IBM BG/Q', 'UEG, IBM BG/Q'],
        [axes[0,0], axes[0,1], axes[1,0], axes[1,1]]):
    batch_means = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).mean()
    batch_stds = batch.dframe.convert_objects(
            convert_numeric=True).groupby(['index', 'xs_size']).std()
    errobar_batch(mean_fr=batch_means, std_fr=batch_stds, axis=ax, title=title,
            column='self_per_called', xlabel='xs size (MB)', ylabel='self time')
plt.show()

