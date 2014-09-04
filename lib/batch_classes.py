#!/usr/bin/env python
import pandas as pd
import re
import os
import sys
import sys
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
        sys.stdout.write('done parsing!\n')

        # self.dframe.index.name= 'function'

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

    def clean_func_names(self, compiler):
        if (compiler == 'intel'):
            prefix = ''; sep = '_mp_'; suffix = '_'
        elif (compiler == 'gnu'):
            prefix = '__'; sep = '_MOD_'; suffix = ''
        elif (compiler == 'ibm'):
            prefix = '.__'; sep = '_NMOD_'; suffix = ''
        else:
            raise ValueError('unrecognized compiler for function names: %s' % (compiler))
        self.dframe.index = [x.split(sep)[-1].rstrip(suffix) for x in self.dframe.index]
        # self.dframe.rename(index = lambda x: x.split(sep)[-1].rstrip(suffix), inplace=True)


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
