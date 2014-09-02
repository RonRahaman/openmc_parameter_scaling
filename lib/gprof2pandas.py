#!/usr/bin/env python
from gprof2dot import *
import pandas as pd

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

class GprofPandasParser(Parser):
    """Parser for GNU gprof output, with limited compatability for Pandas DataFrames

    See also:
    - Chapter "Interpreting gprof's Output" from the GNU gprof manual
      http://sourceware.org/binutils/docs-2.18/gprof/Call-Graph.html#Call-Graph
    - File "cg_print.c" from the GNU gprof source code
      http://sourceware.org/cgi-bin/cvsweb.cgi/~checkout~/src/gprof/cg_print.c?rev=1.12&cvsroot=src

      Attributes:
        fp (File): File pointer to gprof-generated profile
        cycles (dict): Cycles from call graph
        functions (dict): Functions from call graph, in a dict
        dframe (pandas.DataFrame): Functions from call graph, in a DataFrame
        profile (gprof2dot.Profile): profile, after parsing and validating
    """

    def __init__(self, fp):
        Parser.__init__(self)
        self.fp = fp
        self.functions = {}
        self.cycles = {}
        self.dframe = None
        self.profile = None
        self.parse()

    def get_entry(self, primary, parent=None, child=None):
        """Gets a line in a call graph (cg) entry, formatted as a pandas Series

        See also:
        - Terminology for call graph entries:
          http://sourceware.org/binutils/docs/gprof/Call-Graph.html for 

          Args:

            primary (str): The name of the primary function in the cg entry.  

            parent (str, optional): The name of a parent (or caller) function
              in the cg entry.  

            child (str, optional): The name of a child (or subroutine) function
              in the cg entry.  

          Returns:

            pandas.Series:  

              - If parent and child args are None, the primary line in the
                cg entry will be returned.

              - If parent arg is not None, the specified parent line in the
                cg entry will be returned.  

              - If child arg is not None, the specfiied child line in the cg
                entry will be returned.

          Raises:

            ValueError:  If both a parent and child are specified, the desired
                result is ambigous, and ValueError is raised.
        """

        if parent and child:
            raise ValueError('values for both parent and child should not be passed')
        elif parent:
            parentframe = pd.DataFrame(self.dframe.ix[primary, PARENTS])
            parentframe.set_index(NAME, inplace=True)
            return parentframe.ix[parent]
        elif child:
            childframe = pd.DataFrame(self.dframe.ix[primary, CHILDREN])
            childframe.set_index(NAME, inplace=True)
            return childframe.ix[child]
        else:
            return self.dframe.ix[primary]

    def readline(self):
        line = self.fp.readline()
        if not line:
            sys.stderr.write('error: unexpected end of file\n')
            sys.exit(1)
        line = line.rstrip('\r\n')
        return line

    _int_re = re.compile(r'^\d+$')
    _float_re = re.compile(r'^\d+\.\d+$')

    def translate(self, mo):
        """Extract a structure from a match object, while translating the types in the process."""
        attrs = {}
        groupdict = mo.groupdict()
        for name, value in compat_iteritems(groupdict):
            if value is None:
                value = None
            elif self._int_re.match(value):
                value = int(value)
            elif self._float_re.match(value):
                value = float(value)
            attrs[name] = (value)
        return attrs

    _cg_header_re = re.compile(
        # original gprof header
        r'^\s+called/total\s+parents\s*$|' +
        r'^index\s+%time\s+self\s+descendents\s+called\+self\s+name\s+index\s*$|' +
        r'^\s+called/total\s+children\s*$|' +
        # GNU gprof header
        r'^index\s+%\s+time\s+self\s+children\s+called\s+name\s*$'
    )

    _cg_ignore_re = re.compile(
        # spontaneous
        r'^\s+<spontaneous>\s*$|'
        # internal calls (such as "mcount")
        r'^.*\((\d+)\)$'
    )

    _cg_primary_re = re.compile(
        r'^\[(?P<index>\d+)\]?' + 
        r'\s+(?P<percentage_time>\d+\.\d+)' + 
        r'\s+(?P<self>\d+\.\d+)' + 
        r'\s+(?P<descendants>\d+\.\d+)' + 
        r'\s+(?:(?P<called>\d+)(?:\+(?P<called_self>\d+))?)?' + 
        r'\s+(?P<name>\S.*?)' +
        r'(?:\s+<cycle\s(?P<cycle>\d+)>)?' +
        r'\s\[(\d+)\]$'
    )

    _cg_parent_re = re.compile(
        r'^\s+(?P<self>\d+\.\d+)?' + 
        r'\s+(?P<descendants>\d+\.\d+)?' + 
        r'\s+(?P<called>\d+)(?:/(?P<called_total>\d+))?' + 
        r'\s+(?P<name>\S.*?)' +
        r'(?:\s+<cycle\s(?P<cycle>\d+)>)?' +
        r'\s\[(?P<index>\d+)\]$'
    )

    _cg_child_re = _cg_parent_re

    _cg_cycle_header_re = re.compile(
        r'^\[(?P<index>\d+)\]?' + 
        r'\s+(?P<percentage_time>\d+\.\d+)' + 
        r'\s+(?P<self>\d+\.\d+)' + 
        r'\s+(?P<descendants>\d+\.\d+)' + 
        r'\s+(?:(?P<called>\d+)(?:\+(?P<called_self>\d+))?)?' + 
        r'\s+<cycle\s(?P<cycle>\d+)\sas\sa\swhole>' +
        r'\s\[(\d+)\]$'
    )

    _cg_cycle_member_re = re.compile(
        r'^\s+(?P<self>\d+\.\d+)?' + 
        r'\s+(?P<descendants>\d+\.\d+)?' + 
        r'\s+(?P<called>\d+)(?:\+(?P<called_self>\d+))?' + 
        r'\s+(?P<name>\S.*?)' +
        r'(?:\s+<cycle\s(?P<cycle>\d+)>)?' +
        r'\s\[(?P<index>\d+)\]$'
    )

    _cg_sep_re = re.compile(r'^--+$')

    def parse_function_entry(self, lines):
        parents = []
        children = []

        while True:
            if not lines:
                sys.stderr.write('warning: unexpected end of entry\n')
            line = lines.pop(0)
            if line.startswith('['):
                break
        
            # read function parent line
            mo = self._cg_parent_re.match(line)
            if not mo:
                if self._cg_ignore_re.match(line):
                    continue
                sys.stderr.write('warning: unrecognized call graph entry: %r\n' % line)
            else:
                parent = self.translate(mo)
                parents.append(parent)

        # read primary line
        mo = self._cg_primary_re.match(line)
        if not mo:
            sys.stderr.write('warning: unrecognized call graph entry: %r\n' % line)
            return
        else:
            function = self.translate(mo)

        while lines:
            line = lines.pop(0)
            
            # read function subroutine line
            mo = self._cg_child_re.match(line)
            if not mo:
                if self._cg_ignore_re.match(line):
                    continue
                sys.stderr.write('warning: unrecognized call graph entry: %r\n' % line)
            else:
                child = self.translate(mo)
                children.append(child)
        
        function[PARENTS] = parents
        function[CHILDREN] = children

        self.functions[function[INDEX]] = function

    def parse_cycle_entry(self, lines):

        # read cycle header line
        line = lines[0]
        mo = self._cg_cycle_header_re.match(line)
        if not mo:
            sys.stderr.write('warning: unrecognized call graph entry: %r\n' % line)
            return
        cycle = self.translate(mo)

        # read cycle member lines
        cycle[FUNCTIONS] = []
        for line in lines[1:]:
            mo = self._cg_cycle_member_re.match(line)
            if not mo:
                sys.stderr.write('warning: unrecognized call graph entry: %r\n' % line)
                continue
            call = self.translate(mo)
            cycle[FUNCTIONS].append(call)
        
        self.cycles[cycle[CYCLE]] = cycle

    def parse_cg_entry(self, lines):
        if lines[0].startswith("["):
            self.parse_cycle_entry(lines)
        else:
            self.parse_function_entry(lines)

    def parse_cg(self):
        """Parse the call graph."""

        # skip call graph header
        while not self._cg_header_re.match(self.readline()):
            pass
        line = self.readline()
        while self._cg_header_re.match(line):
            line = self.readline()

        # process call graph entries
        entry_lines = []
        while line != '\014': # form feed
            if line and not line.isspace():
                if self._cg_sep_re.match(line):
                    self.parse_cg_entry(entry_lines)
                    entry_lines = []
                else:
                    entry_lines.append(line)            
            line = self.readline()
    
    def parse(self):
        self.parse_cg()
        self.fp.close()

        profile = Profile()
        profile[TIME] = 0.0
        
        cycles = {}
        for index in self.cycles:
            cycles[index] = Cycle()

        for entry in compat_itervalues(self.functions):
            # populate the function
            function = Function(entry[INDEX], entry[NAME])
            function[TIME] = entry[SELF]
            if entry[CALLED] is not None:
                function[CALLED] = entry[CALLED]
            if entry[CALLED_SELF] is not None:
                call = Call(entry[INDEX])
                call[CALLS] = entry[CALLED_SELF]
                function[CALLED] += entry[CALLED_SELF]
            
            # populate the function calls
            for child in entry[CHILDREN]:
                call = Call(child[INDEX])
                
                assert child[CALLED] is not None
                call[CALLS] = child[CALLED]

                if child[INDEX] not in self.functions:
                    # NOTE: functions that were never called but were discovered by gprof's 
                    # static call graph analysis dont have a call graph entry so we need
                    # to add them here
                    missing = Function(child[INDEX], child[NAME])
                    function[TIME] = 0.0
                    function[CALLED] = 0
                    profile.add_function(missing)

                function.add_call(call)

            profile.add_function(function)

            if entry[CYCLE] is not None:
                try:
                    cycle = cycles[entry[CYCLE]]
                except KeyError:
                    sys.stderr.write('warning: <cycle %u as a whole> entry missing\n' % entry[CYCLE]) 
                    cycle = Cycle()
                    cycles[entry[CYCLE]] = cycle
                cycle.add_function(function)

            profile[TIME] = profile[TIME] + function[TIME]

        for cycle in compat_itervalues(cycles):
            profile.add_cycle(cycle)

        # Compute derived events
        profile.validate()
        profile.ratio(TIME_RATIO, TIME)
        profile.call_ratios(CALLS)
        profile.integrate(TOTAL_TIME, TIME)
        profile.ratio(TOTAL_TIME_RATIO, TOTAL_TIME)

        # Set profile
        self.profile = profile

        # Set dataframe
        self.dframe = pd.DataFrame(self.functions.values())
        self.dframe.set_index(NAME, inplace=True)

        

            

        
