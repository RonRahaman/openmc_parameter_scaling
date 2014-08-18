Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 23.58    116.04   116.04                             .__mcount_internal
 22.84    228.43   112.39 64000269     0.00     0.00  .__search_NMOD_binary_search_real
 15.98    307.06    78.63 54632743     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.81    340.56    33.50  7967900     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.85    369.37    28.81  6108493     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.58    382.05    12.68  5713316     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.18    392.80    10.75    50000     0.00     0.01  .__tracking_NMOD_transport
  1.31    399.24     6.44                             ._mcount
  1.24    405.35     6.11                             .__ieee754_log
  1.07    410.64     5.29  6494595     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  1.03    415.72     5.08  6129360     0.00     0.00  .__geometry_NMOD_find_cell
  0.77    419.53     3.81    19496     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.77    423.30     3.77 10218853     0.00     0.00  .__geometry_NMOD_sense
  0.72    426.82     3.52 10114097     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.55    429.51     2.70  4211463     0.00     0.00  .__geometry_NMOD_cross_surface
  0.53    432.10     2.59   994016     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.52    434.65     2.55 31023910     0.00     0.00  .__random_lcg_NMOD_prn
  0.51    437.15     2.50                             ._xliindexg
  0.47    439.44     2.29                             .IORead
  0.45    441.67     2.23                             ._xlfReadUfmt
  0.43    443.78     2.11  1011891     0.00     0.00  .__physics_NMOD_sample_angle
  0.40    445.75     1.97                             .__cos
  0.37    447.57     1.82                             .__sin
  0.37    449.38     1.81  1862910     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.36    451.13     1.75    69011     0.00     0.00  .__physics_NMOD_sample_energy
  0.31    452.68     1.55  1893527     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.31    454.20     1.52   831649     0.00     0.00  .__physics_NMOD_sab_scatter
  0.29    455.64     1.44                             __read_nocancel
  0.29    457.06     1.42  2513730     0.00     0.00  .__physics_NMOD_rotate_angle
  0.26    458.35     1.29  6633520     0.00     0.00  .__fission_NMOD_nu_total
  0.25    459.59     1.24                             .__profile_frequency
  0.25    460.81     1.22     5093     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.25    462.02     1.21                             .ReadUnit
  0.22    463.11     1.09                             .__libc_malloc
  0.22    464.18     1.07   975340     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.21    465.22     1.04                             .__libc_free
  0.20    466.21     0.99                             .__log
  0.20    467.19     0.98  1843540     0.00     0.00  .__physics_NMOD_scatter
  0.20    468.16     0.97     2453     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.18    469.04     0.88 11754977     0.00     0.00  .__set_header_NMOD_set_size_int
  0.17    469.86     0.82                             .syscall
  0.15    470.60     0.74  1893527     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    471.27     0.67  1893527     0.00     0.00  .__physics_NMOD_collision
  0.14    471.94     0.67   342141     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.14    472.61     0.67                             ._clc
  0.13    473.27     0.66       76     0.01     0.01  .__ace_NMOD_read_reactions
  0.12    473.88     0.61                             .__malloc_trim
  0.12    474.49     0.61 11754977     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    475.08     0.59                             __L48
  0.12    475.66     0.58                             .__malloc_set_state
  0.12    476.24     0.58   978357     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.12    476.81     0.57                             .IterateArray
  0.11    477.36     0.55  1183060     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.11    477.90     0.54  1893527     0.00     0.00  .__physics_NMOD_absorption
  0.11    478.43     0.53                             ._WordCpy
  0.10    478.94     0.51  6410437     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    479.41     0.47    10304     0.00     0.00  .__ace_NMOD_get_real
  0.09    479.86     0.45   988859     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.09    480.30     0.44                             .__random_lcg_NMOD__&&_random_lcg
  0.08    480.71     0.41                             ._xlfBeginIO
  0.08    481.12     0.41                             ._fill
  0.08    481.51     0.39                             __L20
  0.06    481.81     0.30                             .__search_NMOD__&&_search
  0.06    482.10     0.29       76     0.00     0.00  .__ace_NMOD_read_esz
  0.06    482.39     0.29   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.06    482.68     0.29                             .FormatControl
  0.04    482.89     0.21                             .memmove
  0.04    483.10     0.21   201509     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    483.30     0.20    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.04    483.50     0.20     1727     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.04    483.69     0.19                             .__ieee754_lgamma_r
  0.04    483.88     0.19   249669     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.04    484.07     0.19                             ._xlivrifg
  0.04    484.25     0.18                             .IOReadAndScan
  0.04    484.43     0.18                             ._log
  0.03    484.60     0.17                             .__libc_memalign
  0.03    484.77     0.17       76     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.03    484.93     0.16    53938     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.03    485.09     0.16                             __L3c
  0.03    485.24     0.15                             ._atanf
  0.03    485.39     0.15   251970     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.03    485.53     0.14   201509     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    485.67     0.14                             ._xlfReadFmt
  0.03    485.81     0.14                             ._xljltrm
  0.03    485.94     0.13                             ._sin
  0.02    486.06     0.12                             ._xlfReadUfmtArray
  0.02    486.18     0.12                             .__lgamma_r
  0.02    486.30     0.12   118407     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.02    486.41     0.11                             .EndIORWFmt
  0.02    486.51     0.10    17875     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    486.61     0.10                             ._ConvergeCpyPlus
  0.02    486.71     0.10                             .__posix_memalign
  0.02    486.81     0.10                             .__xstat
  0.02    486.91     0.10                             __write_nocancel
  0.02    487.01     0.10                             .PrepareUnit
  0.02    487.10     0.09   295551     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.02    487.19     0.09   286253     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.02    487.28     0.09    88086     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.02    487.37     0.09       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.02    487.46     0.09                             .__strncasecmp_l
  0.02    487.55     0.09                             __close_nocancel
  0.02    487.64     0.09                             __open_nocancel
  0.02    487.73     0.09                             .__xlf_malloc
  0.02    487.81     0.08   286249     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.02    487.89     0.08    86512     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.02    487.97     0.08    14799     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.02    488.05     0.08                             .__geometry_NMOD__&&_geometry
  0.02    488.13     0.08                             .__physics_NMOD_russian_roulette
  0.02    488.21     0.08                             ._exp
  0.02    488.29     0.08   108778     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.02    488.37     0.08    14799     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    488.44     0.07   207212     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    488.51     0.07   101335     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    488.58     0.07    89217     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01    488.65     0.07    14799     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    488.71     0.06   236810     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    488.77     0.06    88794     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01    488.83     0.06    87653     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    488.89     0.06    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.01    488.95     0.06    34225     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    489.01     0.06    28482     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    489.07     0.06    14851     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.01    489.13     0.06    14799     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01    489.19     0.06                             ._xlfEndIO
  0.01    489.25     0.06                             .memcpy
  0.01    489.30     0.05   288693     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    489.35     0.05   104749     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.01    489.40     0.05    44397     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01    489.45     0.05    34299     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    489.50     0.05                             .__malloc_usable_size
  0.01    489.55     0.05                             .__physics_NMOD__&&_physics
  0.01    489.60     0.05                             ._cosf
  0.01    489.65     0.05                             ._wordcopy_fwd_aligned
  0.01    489.70     0.05                             ._xladjtl
  0.01    489.75     0.05                             ._xlfReadFmtDT
  0.01    489.80     0.05                             ._xlidclg
  0.01    489.85     0.05                             __L64
  0.01    489.89     0.04   358771     0.00     0.00  .__m_common_error_NMOD_in_error
  0.01    489.93     0.04    66190     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01    489.97     0.04    51136     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    490.01     0.04    51136     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    490.05     0.04    31998     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.01    490.09     0.04    17100     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.01    490.13     0.04    14799     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.01    490.17     0.04    14799     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.01    490.21     0.04                             .LDScan
  0.01    490.25     0.04                             ._cos
  0.01    490.29     0.04                             ._xliltrm
  0.01    490.33     0.04                             ._xliscang
  0.01    490.37     0.04                             .mf2x2
  0.01    490.41     0.04                             __Lb0
  0.01    490.44     0.03   118407     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.01    490.47     0.03   103276     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    490.50     0.03    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    490.53     0.03    17178     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.01    490.56     0.03    17174     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.01    490.59     0.03    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01    490.62     0.03     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    490.65     0.03     2297     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.01    490.68     0.03       76     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    490.71     0.03        4     0.01     1.95  .__m_sax_parser_NMOD_sax_parse
  0.01    490.74     0.03                             .BeginIOFmt
  0.01    490.77     0.03                             .GeneralRead
  0.01    490.80     0.03                             ._ConvergeCpy
  0.01    490.83     0.03                             .__log1p
  0.01    490.86     0.03                             .__syscall_error
  0.01    490.89     0.03                             ._xldipow
  0.01    490.92     0.03                             ._xltfi1
  0.01    490.95     0.03                             __L80
  0.01    490.98     0.03                             __lseek_nocancel
  0.00    491.00     0.02    77473     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.00    491.02     0.02    59196     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    491.04     0.02    59196     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    491.06     0.02    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    491.08     0.02    51288     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00    491.10     0.02    51136     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    491.12     0.02    34299     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    491.14     0.02    34192     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    491.16     0.02    17096     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    491.18     0.02    17096     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    491.20     0.02    14799     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    491.22     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    491.24     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    491.26     0.02    14754     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.00    491.28     0.02    14754     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00    491.30     0.02     4590     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    491.32     0.02     2297     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00    491.34     0.02       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    491.36     0.02        1     0.02     0.02  .__ace_NMOD_read_thermal_data
  0.00    491.38     0.02        1     0.02   319.07  .__eigenvalue_NMOD_run_eigenvalue
  0.00    491.40     0.02                             .GetUnit
  0.00    491.42     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    491.44     0.02                             .__ftruncate
  0.00    491.46     0.02                             .__interpolation_NMOD__&&_interpolation
  0.00    491.48     0.02                             .__libc_valloc
  0.00    491.50     0.02                             .__list_header_NMOD_list_remove_char
  0.00    491.52     0.02                             .__mmap
  0.00    491.54     0.02                             .__set_header_NMOD_set_remove_char
  0.00    491.56     0.02                             .__unlink
  0.00    491.58     0.02                             .memcmp
  0.00    491.60     0.02                             __L9c
  0.00    491.61     0.02                             ._xljjpow
  0.00    491.62     0.01   311232     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    491.63     0.01   104749     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    491.64     0.01    66087     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    491.65     0.01    34396     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    491.66     0.01    34299     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    491.67     0.01    34192     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    491.68     0.01    29900     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    491.69     0.01    29605     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    491.70     0.01    28482     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00    491.71     0.01    19496     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    491.72     0.01    18376     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    491.73     0.01    17100     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00    491.74     0.01    17096     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00    491.75     0.01    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    491.76     0.01    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    491.77     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    491.78     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    491.79     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00    491.80     0.01    14799     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    491.81     0.01    14799     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    491.82     0.01     6928     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    491.83     0.01     6268     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    491.84     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    491.85     0.01     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    491.86     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    491.87     0.01     2301     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    491.88     0.01     2297     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    491.89     0.01     2297     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    491.90     0.01     2297     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    491.91     0.01     1814     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.00    491.92     0.01     1814     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    491.93     0.01       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    491.94     0.01       77     0.00     0.06  .__ace_NMOD_read_ace_table
  0.00    491.95     0.01       76     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    491.96     0.01        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    491.97     0.01        4     0.00     0.05  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    491.98     0.01        1     0.01     4.63  .__input_xml_NMOD_read_cross_sections_xml
  0.00    491.99     0.01                             .AttachBufferToUnit
  0.00    492.00     0.01                             .FreeUnit
  0.00    492.01     0.01                             .IOGetByte
  0.00    492.02     0.01                             .__fission_NMOD__&&_fission
  0.00    492.03     0.01                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00    492.04     0.01                             .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string
  0.00    492.05     0.01                             .__geometry_NMOD_handle_lost_particle
  0.00    492.06     0.01                             .__m_common_attrs_NMOD_setbase
  0.00    492.07     0.01                             .__m_common_attrs_NMOD_setdeclared
  0.00    492.08     0.01                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00    492.09     0.01                             .__m_sax_reader_NMOD_parse_text_declaration
  0.00    492.10     0.01                             .__malloc_get_state
  0.00    492.11     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    492.12     0.01                             .aix_atof
  0.00    492.13     0.01                             __Lbc
  0.00    492.13     0.00    86512     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    492.13     0.00    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    492.13     0.00    53942     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    492.13     0.00    53938     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    492.13     0.00    44397     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    492.13     0.00    34192     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    492.13     0.00    34192     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    492.13     0.00    29702     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    492.13     0.00    29068     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    492.13     0.00    21690     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    492.13     0.00    19496     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    492.13     0.00    19450     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    492.13     0.00    19393     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    492.13     0.00    17153     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    492.13     0.00    17153     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    492.13     0.00    17104     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    492.13     0.00    17096     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    492.13     0.00    14851     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    492.13     0.00    14851     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    492.13     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    492.13     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    492.13     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    492.13     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    492.13     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    492.13     0.00    14799     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    492.13     0.00    14799     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    492.13     0.00    13631     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    492.13     0.00     9188     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    492.13     0.00     9188     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    492.13     0.00     9115     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    492.13     0.00     6928     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    492.13     0.00     6268     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    492.13     0.00     6259     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    492.13     0.00     5093     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    492.13     0.00     5030     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    492.13     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    492.13     0.00     4951     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    492.13     0.00     4594     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    492.13     0.00     4594     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    492.13     0.00     4247     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    492.13     0.00     4247     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    492.13     0.00     4247     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    492.13     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    492.13     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    492.13     0.00     4164     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    492.13     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    492.13     0.00     2375     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    492.13     0.00     2375     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    492.13     0.00     2375     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    492.13     0.00     2312     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    492.13     0.00     2301     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    492.13     0.00     2297     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    492.13     0.00     2297     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    492.13     0.00     2297     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    492.13     0.00     2297     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    492.13     0.00     2297     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00    492.13     0.00     2244     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    492.13     0.00     2123     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    492.13     0.00     2123     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    492.13     0.00     2123     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    492.13     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    492.13     0.00     1814     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    492.13     0.00     1727     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    492.13     0.00     1694     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    492.13     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    492.13     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    492.13     0.00     1225     0.00     0.00  .__ace_NMOD_get_int
  0.00    492.13     0.00      543     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    492.13     0.00      275     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    492.13     0.00      275     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    492.13     0.00      266     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    492.13     0.00      244     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    492.13     0.00      153     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    492.13     0.00      122     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    492.13     0.00      113     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    492.13     0.00      113     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    492.13     0.00      113     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    492.13     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    492.13     0.00       94     0.00     0.00  .__output_NMOD_write_message
  0.00    492.13     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    492.13     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    492.13     0.00       76     0.00     0.01  .__ace_NMOD_read_energy_dist
  0.00    492.13     0.00       76     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    492.13     0.00       76     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    492.13     0.00       76     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    492.13     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    492.13     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    492.13     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    492.13     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    492.13     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    492.13     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    492.13     0.00       42     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    492.13     0.00       42     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    492.13     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    492.13     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    492.13     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    492.13     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    492.13     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    492.13     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    492.13     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    492.13     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    492.13     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    492.13     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    492.13     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    492.13     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    492.13     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    492.13     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    492.13     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    492.13     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    492.13     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    492.13     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    492.13     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    492.13     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    492.13     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    492.13     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    492.13     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    492.13     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    492.13     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    492.13     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    492.13     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    492.13     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    492.13     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    492.13     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    492.13     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    492.13     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    492.13     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    492.13     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    492.13     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    492.13     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    492.13     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    492.13     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    492.13     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    492.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    492.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    492.13     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    492.13     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    492.13     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    492.13     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    492.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    492.13     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    492.13     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    492.13     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    492.13     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    492.13     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    492.13     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    492.13     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    492.13     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    492.13     0.00       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    492.13     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    492.13     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    492.13     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    492.13     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    492.13     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    492.13     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    492.13     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    492.13     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    492.13     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    492.13     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    492.13     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    492.13     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    492.13     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    492.13     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    492.13     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    492.13     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    492.13     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    492.13     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    492.13     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    492.13     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    492.13     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    492.13     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    492.13     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    492.13     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    492.13     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    492.13     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    492.13     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    492.13     0.00        4     0.00     1.95  .__m_dom_parse_NMOD_parsefile
  0.00    492.13     0.00        4     0.00     1.95  .__m_dom_parse_NMOD_runparser
  0.00    492.13     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    492.13     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    492.13     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    492.13     0.00        4     0.00     0.06  .__xml_interface_NMOD_close_xmldoc
  0.00    492.13     0.00        4     0.00     1.95  .__xml_interface_NMOD_open_xmldoc
  0.00    492.13     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    492.13     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    492.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    492.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    492.13     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    492.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    492.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    492.13     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    492.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    492.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    492.13     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    492.13     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    492.13     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    492.13     0.00        1     0.00     4.31  .__ace_NMOD_read_xs
  0.00    492.13     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    492.13     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    492.13     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    492.13     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    492.13     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    492.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    492.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    492.13     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    492.13     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    492.13     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    492.13     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    492.13     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    492.13     0.00        1     0.00    15.34  .__initialize_NMOD_initialize_run
  0.00    492.13     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    492.13     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    492.13     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    492.13     0.00        1     0.00     2.07  .__input_xml_NMOD_read_geometry_xml
  0.00    492.13     0.00        1     0.00    10.93  .__input_xml_NMOD_read_input_xml
  0.00    492.13     0.00        1     0.00     2.21  .__input_xml_NMOD_read_materials_xml
  0.00    492.13     0.00        1     0.00     2.02  .__input_xml_NMOD_read_settings_xml
  0.00    492.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    492.13     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    492.13     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    492.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    492.13     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    492.13     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    492.13     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    492.13     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    492.13     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    492.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    492.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    492.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    492.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    492.13     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    492.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    492.13     0.00        1     0.00     0.09  .__source_NMOD_initialize_source
  0.00    492.13     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    492.13     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    492.13     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    492.13     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    492.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    492.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    492.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    492.13     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    492.13     0.00        1     0.00   334.41  .main

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.
 
 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this 
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

		     Call graph (explanation follows)


granularity: each sample hit covers 2 byte(s) for 0.00% of 492.13 seconds

index % time    self  children    called     name
                0.00  334.41       1/1           .__scalbn [2]
[1]     68.0    0.00  334.41       1         .main [1]
                0.02  319.05       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   15.34       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
-----------------------------------------------
                                                 <spontaneous>
[2]     68.0    0.00  334.41                 .__scalbn [2]
                0.00  334.41       1/1           .main [1]
-----------------------------------------------
                0.02  319.05       1/1           .main [1]
[3]     64.8    0.02  319.05       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.75  307.68   50000/50000       .__tracking_NMOD_transport [4]
                0.03    0.53   50000/50000       .__source_NMOD_get_source_particle [82]
                0.00    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [169]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [351]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [303]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [416]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [452]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [453]
                0.00    0.00       2/5           .__output_NMOD_header [466]
                0.00    0.00       1/1           .__output_NMOD_print_columns [514]
-----------------------------------------------
               10.75  307.68   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     64.7   10.75  307.68   50000         .__tracking_NMOD_transport [4]
               28.81  205.39 6108493/6108493     .__cross_section_NMOD_calculate_xs [5]
               33.50    0.00 7967900/7967900     .__geometry_NMOD_distance_to_boundary [9]
                0.67   19.80 1893527/1893527     .__physics_NMOD_collision [11]
                2.70    8.85 4211463/4211463     .__geometry_NMOD_cross_surface [18]
                1.81    3.91 1862910/1862910     .__geometry_NMOD_cross_lattice [30]
                0.88    0.61 11754954/11754977     .__set_header_NMOD_set_size_int [59]
                0.65    0.00 7967900/31023910     .__random_lcg_NMOD_prn [40]
                0.04    0.06   50000/6129360     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               28.81  205.39 6108493/6108493     .__tracking_NMOD_transport [4]
[5]     47.6   28.81  205.39 6108493         .__cross_section_NMOD_calculate_xs [5]
               78.63  126.76 54632743/54632743     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
               78.63  126.76 54632743/54632743     .__cross_section_NMOD_calculate_xs [5]
[6]     41.7   78.63  126.76 54632743         .__cross_section_NMOD_calculate_nuclide_xs [6]
               95.94    0.00 54632743/64000269     .__search_NMOD_binary_search_real [8]
               12.68   15.84 5713316/5713316     .__cross_section_NMOD_calculate_urr_xs [10]
                0.58    1.72  978357/978357      .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[7]     23.6  116.04    0.00                 .__mcount_internal [7]
-----------------------------------------------
                0.10    0.00   56741/64000269     .__physics_NMOD_sample_energy [53]
                1.46    0.00  831649/64000269     .__physics_NMOD_sab_scatter [37]
                1.72    0.00  978357/64000269     .__cross_section_NMOD_calculate_sab_xs [45]
                1.77    0.00 1006255/64000269     .__physics_NMOD_sample_angle [34]
               11.40    0.00 6494524/64000269     .__interpolation_NMOD_interpolate_tab1_array [14]
               95.94    0.00 54632743/64000269     .__cross_section_NMOD_calculate_nuclide_xs [6]
[8]     22.8  112.39    0.00 64000269         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
               33.50    0.00 7967900/7967900     .__tracking_NMOD_transport [4]
[9]      6.8   33.50    0.00 7967900         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.68   15.84 5713316/5713316     .__cross_section_NMOD_calculate_nuclide_xs [6]
[10]     5.8   12.68   15.84 5713316         .__cross_section_NMOD_calculate_urr_xs [10]
                1.11   14.26 5713260/6633520     .__fission_NMOD_nu_total [13]
                0.47    0.00 5713316/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.67   19.80 1893527/1893527     .__tracking_NMOD_transport [4]
[11]     4.2    0.67   19.80 1893527         .__physics_NMOD_collision [11]
                0.74   19.06 1893527/1893527     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.74   19.06 1893527/1893527     .__physics_NMOD_collision [11]
[12]     4.0    0.74   19.06 1893527         .__physics_NMOD_sample_reaction [12]
                0.98   13.59 1843540/1843540     .__physics_NMOD_scatter [16]
                0.21    1.74  201509/201509      .__physics_NMOD_create_fission_sites [52]
                1.55    0.16 1893527/1893527     .__physics_NMOD_sample_nuclide [57]
                0.54    0.16 1893527/1893527     .__physics_NMOD_absorption [70]
                0.14    0.00  201509/201509      .__physics_NMOD_sample_fission [131]
-----------------------------------------------
                0.01    0.13   51136/6633520     .__physics_NMOD_sample_fission_energy [56]
                0.17    2.17  869124/6633520     .__ace_NMOD_generate_nu_fission [42]
                1.11   14.26 5713260/6633520     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     3.6    1.29   16.56 6633520         .__fission_NMOD_nu_total [13]
                5.25   11.31 6442276/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      30/6494595     .__physics_NMOD_sample_energy [53]
                0.00    0.00    1153/6494595     .__physics_NMOD_sample_fission_energy [56]
                0.04    0.09   51136/6494595     .__fission_NMOD_nu_delayed [124]
                5.25   11.31 6442276/6494595     .__fission_NMOD_nu_total [13]
[14]     3.4    5.29   11.40 6494595         .__interpolation_NMOD_interpolate_tab1_array [14]
               11.40    0.00 6494524/64000269     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00   15.34       1/1           .main [1]
[15]     3.1    0.00   15.34       1         .__initialize_NMOD_initialize_run [15]
                0.00   10.93       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    4.31       1/1           .__ace_NMOD_read_xs [33]
                0.00    0.09       1/1           .__source_NMOD_initialize_source [154]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [292]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [327]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [345]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [416]
                0.00    0.00       1/1           .__output_NMOD_title [517]
                0.00    0.00       1/5           .__output_NMOD_header [466]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [523]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [507]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [510]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [509]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [529]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [504]
-----------------------------------------------
                0.98   13.59 1843540/1843540     .__physics_NMOD_sample_reaction [12]
[16]     3.0    0.98   13.59 1843540         .__physics_NMOD_scatter [16]
                2.59    6.46  994016/994016      .__physics_NMOD_elastic_scatter [20]
                1.52    2.20  831649/831649      .__physics_NMOD_sab_scatter [37]
                0.10    0.56   17875/17875       .__physics_NMOD_inelastic_scatter [75]
                0.15    0.00 1843540/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                              226076             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6129360     .__source_NMOD_sample_external_source [170]
                0.04    0.06   50000/6129360     .__tracking_NMOD_transport [4]
                1.54    2.37 1862910/6129360     .__geometry_NMOD_cross_lattice [30]
                3.49    5.36 4211450/6129360     .__geometry_NMOD_cross_surface [18]
[17]     2.6    5.08    7.80 6129360+226076  .__geometry_NMOD_find_cell [17]
                3.52    3.77 10114097/10114097     .__geometry_NMOD_simple_cell_contains [25]
                0.51    0.00 6355436/6410437     .__particle_header_NMOD_deallocate_coord [85]
                              226076             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                2.70    8.85 4211463/4211463     .__tracking_NMOD_transport [4]
[18]     2.3    2.70    8.85 4211463         .__geometry_NMOD_cross_surface [18]
                3.49    5.36 4211450/6129360     .__geometry_NMOD_find_cell [17]
                0.00    0.00      13/11754977     .__set_header_NMOD_set_size_int [59]
-----------------------------------------------
                0.00   10.93       1/1           .__initialize_NMOD_initialize_run [15]
[19]     2.2    0.00   10.93       1         .__input_xml_NMOD_read_input_xml [19]
                0.01    4.62       1/1           .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.21       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.07       1/1           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    2.02       1/1           .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [511]
-----------------------------------------------
                2.59    6.46  994016/994016      .__physics_NMOD_scatter [16]
[20]     1.8    2.59    6.46  994016         .__physics_NMOD_elastic_scatter [20]
                2.07    1.90  994016/1011891     .__physics_NMOD_sample_angle [34]
                1.07    0.77  975340/975340      .__physics_NMOD_sample_target_velocity [54]
                0.56    0.08  994016/2513730     .__physics_NMOD_rotate_angle [58]
-----------------------------------------------
                0.00    1.95       1/4           .__input_xml_NMOD_read_settings_xml [50]
                0.00    1.95       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    1.95       1/4           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    1.95       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[21]     1.6    0.00    7.79       4         .__xml_interface_NMOD_open_xmldoc [21]
                0.00    7.79       4/4           .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [347]
-----------------------------------------------
                0.00    7.79       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[22]     1.6    0.00    7.79       4         .__m_dom_parse_NMOD_parsefile [22]
                0.00    7.79       4/4           .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [317]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [194]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [353]
-----------------------------------------------
                0.00    7.79       4/4           .__m_dom_parse_NMOD_parsefile [22]
[23]     1.6    0.00    7.79       4         .__m_dom_parse_NMOD_runparser [23]
                0.03    7.76       4/4           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       8/34225       .__m_dom_dom_NMOD_getparameter [69]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [333]
-----------------------------------------------
                0.03    7.76       4/4           .__m_dom_parse_NMOD_runparser [23]
[24]     1.6    0.03    7.76       4         .__m_sax_parser_NMOD_sax_parse [24]
                0.00    6.15    4594/4594        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.16    0.52   53938/53938       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
                0.00    0.50    2375/2375        .__m_dom_parse_NMOD_characters_handler [86]
                0.08    0.06   14799/14799       .__m_common_attrs_NMOD_add_item_to_dict [130]
                0.08    0.00   14799/14799       .__m_sax_tokenizer_NMOD_normalize_attribute_text [160]
                0.05    0.00   63950/89217       .__fox_m_fsys_varstr_NMOD_str_varstr [165]
                0.03    0.00   17178/17178       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [206]
                0.03    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [209]
                0.00    0.03   14799/19393       .__m_common_attrs_NMOD_has_key [207]
                0.01    0.01   17096/34192       .__m_common_namecheck_NMOD_checkqname [211]
                0.01    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_varstr_vs [251]
                0.01    0.00   58540/358771      .__m_common_error_NMOD_in_error [194]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [299]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [253]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [300]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [257]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [319]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [337]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [349]
                0.00    0.00       4/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [254]
                0.00    0.00   53942/53942       .__m_sax_reader_NMOD_reading_main_file [355]
                0.00    0.00    2375/2375        .__fox_m_fsys_varstr_NMOD_varstr_len [380]
                0.00    0.00      57/17153       .__m_common_namecheck_NMOD_checkname [365]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [413]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [458]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [457]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [482]
-----------------------------------------------
                3.52    3.77 10114097/10114097     .__geometry_NMOD_find_cell [17]
[25]     1.5    3.52    3.77 10114097         .__geometry_NMOD_simple_cell_contains [25]
                3.77    0.00 10218853/10218853     .__geometry_NMOD_sense [36]
-----------------------------------------------
                                                 <spontaneous>
[26]     1.3    6.44    0.00                 ._mcount [26]
-----------------------------------------------
                                6891             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    6.15    4594/4594        .__m_sax_parser_NMOD_sax_parse [24]
[27]     1.3    0.00    6.15    4594+6891    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    5.84    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
                0.02    0.19    2297/2297        .__m_common_namespaces_NMOD_checknamespaces [109]
                0.02    0.00   25267/89217       .__fox_m_fsys_varstr_NMOD_str_varstr [165]
                0.00    0.02    2297/2297        .__m_common_attrs_NMOD_reset_dict [243]
                0.00    0.02    9188/9188        .__m_sax_parser_NMOD_geturiofqname [246]
                0.01    0.00    2297/2297        .__m_common_elstack_NMOD_get_top_elstack [252]
                0.01    0.00    2297/2297        .__m_common_element_NMOD_get_element [271]
                0.00    0.01    4594/19393       .__m_common_attrs_NMOD_has_key [207]
                0.00    0.01    2297/2297        .__m_common_attrs_NMOD_get_att_index_pointer [298]
                0.00    0.00    2297/2297        .__m_dom_parse_NMOD_endelement_handler [305]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_push_elstack [307]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_pop_elstack [309]
                0.00    0.00    4594/358771      .__m_common_error_NMOD_in_error [194]
                0.00    0.00    4594/4594        .__m_common_elstack_NMOD_number_of_items [375]
                0.00    0.00    2297/2297        .__m_common_namespaces_NMOD_checkendnamespaces [385]
                                6891             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     1.2    6.11    0.00                 .__ieee754_log [28]
-----------------------------------------------
                0.00    5.84    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[29]     1.2    0.00    5.84    2297         .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    3.20   14799/14799       .__m_dom_dom_NMOD_setvalue [38]
                0.06    0.67   34192/34225       .__m_dom_dom_NMOD_getparameter [69]
                0.01    0.67   14799/14799       .__m_dom_dom_NMOD_setattributenodens [72]
                0.45    0.01    2297/19496       .__m_dom_dom_NMOD_appendchild [35]
                0.07    0.28   14799/14799       .__m_dom_dom_NMOD_createattributens [95]
                0.03    0.21    2297/2297        .__m_dom_dom_NMOD_namespacefixup [107]
                0.04    0.01   14799/14799       .__m_common_attrs_NMOD_get_nsuri_by_index [192]
                0.00    0.04    2297/2297        .__m_dom_dom_NMOD_createelementns [193]
                0.01    0.02   29598/59196       .__m_common_attrs_NMOD_get_key [167]
                0.02    0.01   14799/14799       .__m_dom_dom_NMOD_setspecified [223]
                0.00    0.01   14799/14799       .__m_dom_dom_NMOD_setisid_dom [296]
                0.00    0.01   14799/14799       .__m_common_attrs_NMOD_get_value_by_index [297]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_isspecified_by_index [370]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_getisid_by_index [369]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase [383]
                0.00    0.00    2297/21690       .__m_common_attrs_NMOD_getlength [362]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [480]
-----------------------------------------------
                1.81    3.91 1862910/1862910     .__tracking_NMOD_transport [4]
[30]     1.2    1.81    3.91 1862910         .__geometry_NMOD_cross_lattice [30]
                1.54    2.37 1862910/6129360     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.01    4.62       1/1           .__input_xml_NMOD_read_input_xml [19]
[31]     0.9    0.01    4.62       1         .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.17   12368/13631       .__xml_interface_NMOD_check_for_node [43]
                0.00    1.95       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.18    6074/6268        .__xml_interface_NMOD_get_node_value_string [118]
                0.00    0.13    4124/4207        .__xml_interface_NMOD_get_node_value_integer [137]
                0.00    0.12    4122/4247        .__xml_interface_NMOD_get_node_value_double [138]
                0.00    0.06       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [267]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [244]
                0.00    0.00    4011/4164        .__dict_header_NMOD_dict_add_key_ci [378]
                0.00    0.00    2061/2244        .__xml_interface_NMOD_get_list_item [386]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [390]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [419]
-----------------------------------------------
                0.01    4.30      77/77          .__ace_NMOD_read_xs [33]
[32]     0.9    0.01    4.30      77         .__ace_NMOD_read_ace_table [32]
                0.09    2.34      61/61          .__ace_NMOD_generate_nu_fission [42]
                0.66    0.09      76/76          .__ace_NMOD_read_reactions [68]
                0.00    0.43      76/76          .__ace_NMOD_read_energy_dist [91]
                0.29    0.01      76/76          .__ace_NMOD_read_esz [101]
                0.17    0.11      76/76          .__ace_NMOD_read_angular_dist [104]
                0.01    0.05      76/76          .__ace_NMOD_read_nu_data [178]
                0.03    0.00      76/76          .__ace_NMOD_read_unr_res [208]
                0.02    0.00       1/1           .__ace_NMOD_read_thermal_data [227]
                0.00    0.00      77/94          .__output_NMOD_write_message [405]
-----------------------------------------------
                0.00    4.31       1/1           .__initialize_NMOD_initialize_run [15]
[33]     0.9    0.00    4.31       1         .__ace_NMOD_read_xs [33]
                0.01    4.30      77/77          .__ace_NMOD_read_ace_table [32]
                0.00    0.00     154/543         .__dict_header_NMOD_dict_get_key_ci [395]
                0.00    0.00     153/153         .__set_header_NMOD_set_add_char [400]
                0.00    0.00     122/122         .__set_header_NMOD_set_contains_char [401]
                0.00    0.00      76/76          .__ace_header_NMOD__xlfN7nuclideC1 [408]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [499]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [524]
-----------------------------------------------
                0.04    0.03   17875/1011891     .__physics_NMOD_inelastic_scatter [75]
                2.07    1.90  994016/1011891     .__physics_NMOD_elastic_scatter [20]
[34]     0.8    2.11    1.93 1011891         .__physics_NMOD_sample_angle [34]
                1.77    0.00 1006255/64000269     .__search_NMOD_binary_search_real [8]
                0.17    0.00 2018146/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00      25/19496       .__m_dom_parse_NMOD_comment_handler [299]
                0.45    0.01    2297/19496       .__m_dom_parse_NMOD_startelement_handler [29]
                0.46    0.01    2375/19496       .__m_dom_parse_NMOD_characters_handler [86]
                2.89    0.08   14799/19496       .__m_dom_dom_NMOD_settextcontent [39]
[35]     0.8    3.81    0.11   19496         .__m_dom_dom_NMOD_appendchild [35]
                0.01    0.03   19496/19496       .__m_dom_dom_NMOD_updatenodelists [205]
                0.02    0.01   19496/88086       .__m_dom_dom_NMOD_getgcstate [134]
                0.01    0.00   19496/108778      .__m_dom_dom_NMOD_getparentnode [164]
                0.00    0.01   19496/19496       .__m_dom_dom_NMOD_updatetextcontentlength [249]
                0.01    0.00   19496/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                3.77    0.00 10218853/10218853     .__geometry_NMOD_simple_cell_contains [25]
[36]     0.8    3.77    0.00 10218853         .__geometry_NMOD_sense [36]
-----------------------------------------------
                1.52    2.20  831649/831649      .__physics_NMOD_scatter [16]
[37]     0.8    1.52    2.20  831649         .__physics_NMOD_sab_scatter [37]
                1.46    0.00  831649/64000269     .__search_NMOD_binary_search_real [8]
                0.47    0.07  831649/2513730     .__physics_NMOD_rotate_angle [58]
                0.21    0.00 2494947/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.01    3.20   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[38]     0.7    0.01    3.20   14799         .__m_dom_dom_NMOD_setvalue [38]
                0.02    3.18   14799/14799       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.02    3.18   14799/14799       .__m_dom_dom_NMOD_setvalue [38]
[39]     0.6    0.02    3.18   14799         .__m_dom_dom_NMOD_settextcontent [39]
                2.89    0.08   14799/19496       .__m_dom_dom_NMOD_appendchild [35]
                0.03    0.11   14799/17174       .__m_dom_dom_NMOD_createtextnode [123]
                0.03    0.00   29598/44397       .__m_dom_dom_NMOD_getownerdocument [183]
                0.02    0.00   14799/31998       .__m_common_charset_NMOD_checkchars [198]
                0.01    0.00   14799/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00   14799/14799       .__m_dom_dom_NMOD_getchildnodes [371]
                0.00    0.00   14799/29068       .__m_dom_dom_NMOD_getlength_nl [361]
-----------------------------------------------
                0.00    0.00    1175/31023910     .__physics_NMOD_sample_fission [131]
                0.00    0.00    5000/31023910     .__math_NMOD_watt_spectrum [306]
                0.00    0.00   15090/31023910     .__math_NMOD_maxwell_spectrum [308]
                0.00    0.00   25000/31023910     .__source_NMOD_sample_external_source [170]
                0.00    0.00   51136/31023910     .__eigenvalue_NMOD_synchronize_bank [304]
                0.00    0.00   51456/31023910     .__physics_NMOD_sample_fission_energy [56]
                0.01    0.00  124248/31023910     .__physics_NMOD_sample_energy [53]
                0.02    0.00  303781/31023910     .__physics_NMOD_create_fission_sites [52]
                0.15    0.00 1843540/31023910     .__physics_NMOD_scatter [16]
                0.16    0.00 1893527/31023910     .__physics_NMOD_sample_nuclide [57]
                0.16    0.00 1893527/31023910     .__physics_NMOD_absorption [70]
                0.17    0.00 2018146/31023910     .__physics_NMOD_sample_angle [34]
                0.21    0.00 2494947/31023910     .__physics_NMOD_sab_scatter [37]
                0.21    0.00 2513730/31023910     .__physics_NMOD_rotate_angle [58]
                0.34    0.00 4108391/31023910     .__physics_NMOD_sample_target_velocity [54]
                0.47    0.00 5713316/31023910     .__cross_section_NMOD_calculate_urr_xs [10]
                0.65    0.00 7967900/31023910     .__tracking_NMOD_transport [4]
[40]     0.5    2.55    0.00 31023910         .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.5    2.50    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.09    2.34      61/61          .__ace_NMOD_read_ace_table [32]
[42]     0.5    0.09    2.34      61         .__ace_NMOD_generate_nu_fission [42]
                0.17    2.17  869124/6633520     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.01      33/13631       .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.05     259/13631       .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.17     971/13631       .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.17   12368/13631       .__input_xml_NMOD_read_cross_sections_xml [31]
[43]     0.5    0.00    2.39   13631         .__xml_interface_NMOD_check_for_node [43]
                1.19    1.13    4984/5093        .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.06   13631/28482       .__m_dom_dom_NMOD_getattributenode [128]
                0.00    0.00    4984/29068       .__m_dom_dom_NMOD_getlength_nl [361]
-----------------------------------------------
                0.00    0.00      16/5093        .__xml_interface_NMOD_get_node_ptr [294]
                0.01    0.01      41/5093        .__xml_interface_NMOD_get_node_list [244]
                0.01    0.01      52/5093        .__xml_interface_NMOD_get_node [151]
                1.19    1.13    4984/5093        .__xml_interface_NMOD_check_for_node [43]
[44]     0.5    1.22    1.16    5093         .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.97    0.00    2453/2453        .__m_dom_dom_NMOD_append_nl [66]
                0.09    0.00  202621/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.03    0.00   37523/108778      .__m_dom_dom_NMOD_getparentnode [164]
                0.03    0.00   37334/101335      .__m_dom_dom_NMOD_haschildnodes [166]
                0.02    0.00   64293/103276      .__m_dom_dom_NMOD_getnextsibling [221]
                0.01    0.00   26137/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00    5093/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00     189/29900       .__m_dom_dom_NMOD_getfirstchild [260]
-----------------------------------------------
                0.58    1.72  978357/978357      .__cross_section_NMOD_calculate_nuclide_xs [6]
[45]     0.5    0.58    1.72  978357         .__cross_section_NMOD_calculate_sab_xs [45]
                1.72    0.00  978357/64000269     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.5    2.29    0.00                 .IORead [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.5    2.23    0.00                 ._xlfReadUfmt [47]
-----------------------------------------------
                0.00    2.21       1/1           .__input_xml_NMOD_read_input_xml [19]
[48]     0.4    0.00    2.21       1         .__input_xml_NMOD_read_materials_xml [48]
                0.00    1.95       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.17     971/13631       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.06       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [244]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [294]
                0.00    0.00     144/6268        .__xml_interface_NMOD_get_node_value_string [118]
                0.00    0.00     125/4247        .__xml_interface_NMOD_get_node_value_double [138]
                0.00    0.00      12/79          .__string_NMOD_lower_case [276]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [137]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [301]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [316]
                0.00    0.00     244/244         .__dict_header_NMOD_dict_has_key_ci [399]
                0.00    0.00     167/543         .__dict_header_NMOD_dict_get_key_ci [395]
                0.00    0.00     153/4164        .__dict_header_NMOD_dict_add_key_ci [378]
                0.00    0.00     134/2244        .__xml_interface_NMOD_get_list_item [386]
                0.00    0.00     113/266         .__list_header_NMOD_list_append_char [398]
                0.00    0.00     113/113         .__list_header_NMOD_list_append_real [402]
                0.00    0.00     113/113         .__list_header_NMOD_list_get_item_char [403]
                0.00    0.00     113/113         .__list_header_NMOD_list_get_item_real [404]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [419]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [449]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [445]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [443]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [444]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
-----------------------------------------------
                0.00    2.07       1/1           .__input_xml_NMOD_read_input_xml [19]
[49]     0.4    0.00    2.07       1         .__input_xml_NMOD_read_geometry_xml [49]
                0.00    1.95       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.06       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.05     259/13631       .__xml_interface_NMOD_check_for_node [43]
                0.01    0.00      66/79          .__string_NMOD_lower_case [276]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [137]
                0.00    0.00      48/6268        .__xml_interface_NMOD_get_node_value_string [118]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [244]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [310]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [311]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [312]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [314]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [316]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [301]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [302]
                0.00    0.00      49/2244        .__xml_interface_NMOD_get_list_item [386]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [431]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [436]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [441]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [472]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [419]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
-----------------------------------------------
                0.00    2.02       1/1           .__input_xml_NMOD_read_input_xml [19]
[50]     0.4    0.00    2.02       1         .__input_xml_NMOD_read_settings_xml [50]
                0.00    1.95       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.06       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.01      33/13631       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [294]
                0.00    0.00       1/79          .__string_NMOD_lower_case [276]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [312]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [314]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [137]
                0.00    0.00       2/6268        .__xml_interface_NMOD_get_node_value_string [118]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [336]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [496]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [497]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [513]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [437]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.4    1.97    0.00                 .__cos [51]
-----------------------------------------------
                0.21    1.74  201509/201509      .__physics_NMOD_sample_reaction [12]
[52]     0.4    0.21    1.74  201509         .__physics_NMOD_create_fission_sites [52]
                0.04    1.67   51136/51136       .__physics_NMOD_sample_fission_energy [56]
                0.02    0.00  303781/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.45    0.03   17875/69011       .__physics_NMOD_inelastic_scatter [75]
                1.30    0.08   51136/69011       .__physics_NMOD_sample_fission_energy [56]
[53]     0.4    1.75    0.11   69011         .__physics_NMOD_sample_energy [53]
                0.10    0.00   56741/64000269     .__search_NMOD_binary_search_real [8]
                0.01    0.00  124248/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00      30/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
                0.00    0.00      30/5030        .__math_NMOD_maxwell_spectrum [308]
-----------------------------------------------
                1.07    0.77  975340/975340      .__physics_NMOD_elastic_scatter [20]
[54]     0.4    1.07    0.77  975340         .__physics_NMOD_sample_target_velocity [54]
                0.38    0.06  670190/2513730     .__physics_NMOD_rotate_angle [58]
                0.34    0.00 4108391/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.4    1.82    0.00                 .__sin [55]
-----------------------------------------------
                0.04    1.67   51136/51136       .__physics_NMOD_create_fission_sites [52]
[56]     0.3    0.04    1.67   51136         .__physics_NMOD_sample_fission_energy [56]
                1.30    0.08   51136/69011       .__physics_NMOD_sample_energy [53]
                0.02    0.13   51136/51136       .__fission_NMOD_nu_delayed [124]
                0.01    0.13   51136/6633520     .__fission_NMOD_nu_total [13]
                0.00    0.00   51456/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00    1153/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                1.55    0.16 1893527/1893527     .__physics_NMOD_sample_reaction [12]
[57]     0.3    1.55    0.16 1893527         .__physics_NMOD_sample_nuclide [57]
                0.16    0.00 1893527/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.01    0.00   17875/2513730     .__physics_NMOD_inelastic_scatter [75]
                0.38    0.06  670190/2513730     .__physics_NMOD_sample_target_velocity [54]
                0.47    0.07  831649/2513730     .__physics_NMOD_sab_scatter [37]
                0.56    0.08  994016/2513730     .__physics_NMOD_elastic_scatter [20]
[58]     0.3    1.42    0.21 2513730         .__physics_NMOD_rotate_angle [58]
                0.21    0.00 2513730/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00      10/11754977     .__tally_NMOD_synchronize_tallies [352]
                0.00    0.00      13/11754977     .__geometry_NMOD_cross_surface [18]
                0.88    0.61 11754954/11754977     .__tracking_NMOD_transport [4]
[59]     0.3    0.88    0.61 11754977         .__set_header_NMOD_set_size_int [59]
                0.61    0.00 11754977/11754977     .__list_header_NMOD_list_size_int [78]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.3    1.44    0.00                 __read_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.3    1.24    0.00                 .__profile_frequency [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.2    1.21    0.00                 .ReadUnit [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.2    1.09    0.00                 .__libc_malloc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.2    1.04    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.2    0.99    0.00                 .__log [65]
-----------------------------------------------
                0.97    0.00    2453/2453        .__m_dom_dom_NMOD_getchildrenbytagname [44]
[66]     0.2    0.97    0.00    2453         .__m_dom_dom_NMOD_append_nl [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.2    0.82    0.00                 .syscall [67]
-----------------------------------------------
                0.66    0.09      76/76          .__ace_NMOD_read_ace_table [32]
[68]     0.2    0.66    0.09      76         .__ace_NMOD_read_reactions [68]
                0.09    0.00    2047/10304       .__ace_NMOD_get_real [87]
                0.00    0.00    2123/2123        .__ace_header_NMOD__xlfN8reactionC1 [387]
                0.00    0.00      76/76          .__ace_header_NMOD__xlfN9distangleC1 [409]
-----------------------------------------------
                0.00    0.00       8/34225       .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00      25/34225       .__m_dom_parse_NMOD_comment_handler [299]
                0.06    0.67   34192/34225       .__m_dom_parse_NMOD_startelement_handler [29]
[69]     0.1    0.06    0.67   34225         .__m_dom_dom_NMOD_getparameter [69]
                0.67    0.00  342141/342141      .__fox_m_fsys_string_NMOD_tolower [73]
-----------------------------------------------
                0.54    0.16 1893527/1893527     .__physics_NMOD_sample_reaction [12]
[70]     0.1    0.54    0.16 1893527         .__physics_NMOD_absorption [70]
                0.16    0.00 1893527/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.16    0.52   53938/53938       .__m_sax_parser_NMOD_sax_parse [24]
[71]     0.1    0.16    0.52   53938         .__m_sax_tokenizer_NMOD_sax_tokenize [71]
                0.09    0.23  295551/295551      .__m_sax_reader_NMOD_get_character [97]
                0.07    0.06  207212/207212      .__fox_m_fsys_varstr_NMOD_append_varstr [136]
                0.03    0.00  295551/358771      .__m_common_error_NMOD_in_error [194]
                0.01    0.02    6928/6928        .__m_sax_reader_NMOD_push_chars [225]
                0.01    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_varstr_str [250]
                0.00    0.00   53938/53938       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [356]
                0.00    0.00    2297/19450       .__m_common_charset_NMOD_isinitialnamechar [363]
-----------------------------------------------
                0.01    0.67   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[72]     0.1    0.01    0.67   14799         .__m_dom_dom_NMOD_setattributenodens [72]
                0.04    0.59   14799/14799       .__m_dom_dom_NMOD_setnameditemns [76]
                0.02    0.01   29598/88794       .__m_dom_dom_NMOD_getownerelement [144]
                0.00    0.01   14799/77473       .__m_dom_dom_NMOD_getattributes [180]
-----------------------------------------------
                0.67    0.00  342141/342141      .__m_dom_dom_NMOD_getparameter [69]
[73]     0.1    0.67    0.00  342141         .__fox_m_fsys_string_NMOD_tolower [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.1    0.67    0.00                 ._clc [74]
-----------------------------------------------
                0.10    0.56   17875/17875       .__physics_NMOD_scatter [16]
[75]     0.1    0.10    0.56   17875         .__physics_NMOD_inelastic_scatter [75]
                0.45    0.03   17875/69011       .__physics_NMOD_sample_energy [53]
                0.04    0.03   17875/1011891     .__physics_NMOD_sample_angle [34]
                0.01    0.00   17875/2513730     .__physics_NMOD_rotate_angle [58]
-----------------------------------------------
                0.04    0.59   14799/14799       .__m_dom_dom_NMOD_setattributenodens [72]
[76]     0.1    0.04    0.59   14799         .__m_dom_dom_NMOD_setnameditemns [76]
                0.08    0.12   86512/86512       .__m_dom_dom_NMOD_getname [115]
                0.09    0.06   86512/118407      .__m_dom_dom_NMOD_getlocalname [114]
                0.06    0.01   14799/14799       .__m_dom_dom_NMOD_append_nnm [168]
                0.02    0.02   43256/104749      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.02    0.01   29598/88794       .__m_dom_dom_NMOD_getownerelement [144]
                0.03    0.00   43256/87653       .__m_dom_dom_NMOD_item_nnm [174]
                0.02    0.01   14799/88086       .__m_dom_dom_NMOD_getgcstate [134]
                0.02    0.00   14799/44397       .__m_dom_dom_NMOD_getownerdocument [183]
                0.01    0.00   29598/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.01    0.00   29598/51288       .__m_dom_dom_NMOD_getlength_nnm [230]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.1    0.61    0.00                 .__malloc_trim [77]
-----------------------------------------------
                0.61    0.00 11754977/11754977     .__set_header_NMOD_set_size_int [59]
[78]     0.1    0.61    0.00 11754977         .__list_header_NMOD_list_size_int [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.1    0.59    0.00                 __L48 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.1    0.58    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.1    0.57    0.00                 .IterateArray [81]
-----------------------------------------------
                0.03    0.53   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[82]     0.1    0.03    0.53   50000         .__source_NMOD_get_source_particle [82]
                0.02    0.26   50000/55010       .__random_lcg_NMOD_set_particle_seed [99]
                0.18    0.00   50000/55000       .__particle_header_NMOD_initialize_particle [113]
                0.06    0.00   50000/50000       .__source_NMOD_copy_source_attributes [175]
-----------------------------------------------
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getdocumentelement [347]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_setdomconfig [348]
                0.00    0.00      12/1183060     .__m_dom_dom_NMOD_setgcstate [342]
                0.00    0.00      17/1183060     .__m_dom_extras_NMOD_extractdataattributerealdparr [315]
                0.00    0.00      28/1183060     .__m_dom_extras_NMOD_extractdataattributeintarr [313]
                0.00    0.00    2318/1183060     .__m_dom_parse_NMOD_characters_handler [86]
                0.00    0.00    2647/1183060     .__m_dom_dom_NMOD_updatetextcontentlength [249]
                0.00    0.00    4203/1183060     .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.00    0.00    4247/1183060     .__m_dom_extras_NMOD_extractdataattributerealdpsca [153]
                0.00    0.00    4590/1183060     .__m_dom_dom_NMOD_getnamespacenodes [226]
                0.00    0.00    4594/1183060     .__m_dom_dom_NMOD_namespacefixup [107]
                0.00    0.00    6259/1183060     .__m_dom_extras_NMOD_extractdataattributechsca [127]
                0.01    0.00   14754/1183060     .__m_dom_dom_NMOD_getattribute [98]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setvalue [38]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_append_nnm [168]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setspecified [223]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setisid_dom [296]
                0.01    0.00   14851/1183060     .__m_dom_dom_NMOD_getiselementcontentwhitespace [295]
                0.01    0.00   19496/1183060     .__m_dom_dom_NMOD_appendchild [35]
                0.01    0.00   29598/1183060     .__m_dom_dom_NMOD_setnameditemns [76]
                0.04    0.00   77473/1183060     .__m_dom_dom_NMOD_getattributes [180]
                0.04    0.00   88086/1183060     .__m_dom_dom_NMOD_getgcstate [134]
                0.04    0.00   88794/1183060     .__m_dom_dom_NMOD_getownerelement [144]
                0.08    0.00  173024/1183060     .__m_dom_dom_NMOD_getname [115]
                0.08    0.00  178382/1183060     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.09    0.00  193063/1183060     .__m_dom_dom_NMOD_gettextcontent [112]
                0.09    0.00  202621/1183060     .__m_dom_dom_NMOD_getchildrenbytagname [44]
[83]     0.1    0.55    0.00 1183060         .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.1    0.53    0.00                 ._WordCpy [84]
-----------------------------------------------
                              102403             .__particle_header_NMOD_deallocate_coord [85]
                0.00    0.00   55001/6410437     .__particle_header_NMOD_clear_particle [303]
                0.51    0.00 6355436/6410437     .__geometry_NMOD_find_cell [17]
[85]     0.1    0.51    0.00 6410437+102403  .__particle_header_NMOD_deallocate_coord [85]
                              102403             .__particle_header_NMOD_deallocate_coord [85]
-----------------------------------------------
                0.00    0.50    2375/2375        .__m_sax_parser_NMOD_sax_parse [24]
[86]     0.1    0.00    0.50    2375         .__m_dom_parse_NMOD_characters_handler [86]
                0.46    0.01    2375/19496       .__m_dom_dom_NMOD_appendchild [35]
                0.00    0.02    2375/17174       .__m_dom_dom_NMOD_createtextnode [123]
                0.00    0.00    2318/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00    2375/2375        .__m_dom_dom_NMOD_getlastchild [381]
-----------------------------------------------
                0.00    0.00       2/10304       .__ace_NMOD_read_thermal_data [227]
                0.00    0.00      42/10304       .__ace_NMOD_read_unr_res [208]
                0.01    0.00     152/10304       .__ace_NMOD_read_esz [101]
                0.01    0.00     161/10304       .__ace_NMOD_read_nu_data [178]
                0.09    0.00    2047/10304       .__ace_NMOD_read_reactions [68]
                0.11    0.00    2450/10304       .__ace_NMOD_read_angular_dist [104]
                0.25    0.00    5450/10304       .__ace_NMOD_get_energy_dist [88]
[87]     0.1    0.47    0.00   10304         .__ace_NMOD_get_real [87]
-----------------------------------------------
                                  87             .__ace_NMOD_get_energy_dist [88]
                0.02    0.02     144/1727        .__ace_NMOD_read_nu_data [178]
                0.18    0.24    1583/1727        .__ace_NMOD_read_energy_dist [91]
[88]     0.1    0.20    0.26    1727+87      .__ace_NMOD_get_energy_dist [88]
                0.25    0.00    5450/10304       .__ace_NMOD_get_real [87]
                0.01    0.00    1814/1814        .__ace_NMOD_length_energy_dist [274]
                0.00    0.00      87/1814        .__ace_header_NMOD__xlfN10distenergyC1 [275]
                0.00    0.00      87/1694        .__endf_header_NMOD__xlfN4tab1C1 [393]
                                  87             .__ace_NMOD_get_energy_dist [88]
-----------------------------------------------
                0.00    0.00       4/988859      .__fox_m_utils_uri_NMOD_getpath [350]
                0.00    0.00      84/988859      .__m_sax_xml_source_NMOD_parse_declaration [320]
                0.00    0.00    2297/988859      .__m_common_elstack_NMOD_pop_elstack [309]
                0.00    0.00    2297/988859      .__m_common_elstack_NMOD_get_top_elstack [252]
                0.01    0.00   13856/988859      .__m_sax_xml_source_NMOD_push_file_chars [247]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_att_index_pointer [298]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_value_by_index [297]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_nsuri_by_index [192]
                0.01    0.00   14799/988859      .__m_common_namespaces_NMOD_geturiofprefixedns [224]
                0.01    0.00   14851/988859      .__m_dom_dom_NMOD_gettextcontent [112]
                0.01    0.00   17096/988859      .__m_dom_dom_NMOD_getprefix [222]
                0.01    0.00   18376/988859      .__m_common_namespaces_NMOD_geturiofdefaultns [245]
                0.01    0.00   26137/988859      .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.03    0.00   57875/988859      .__m_dom_dom_NMOD_getattribute_len [181]
                0.03    0.00   57875/988859      .__m_dom_dom_NMOD_getattribute [98]
                0.03    0.00   59196/988859      .__m_common_attrs_NMOD_get_key [167]
                0.03    0.00   59196/988859      .__m_common_namespaces_NMOD_checknamespaces [109]
                0.03    0.00   72854/988859      .__m_common_attrs_NMOD_has_key [207]
                0.04    0.00   86512/988859      .__m_dom_dom_NMOD_getname [115]
                0.05    0.00  101311/988859      .__m_common_attrs_NMOD_has_key_ns [179]
                0.05    0.00  104749/988859      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.05    0.00  116690/988859      .__m_dom_dom_NMOD_getnameditem [141]
                0.05    0.00  118407/988859      .__m_dom_dom_NMOD_getlocalname [114]
[89]     0.1    0.45    0.00  988859         .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.1    0.44    0.00                 .__random_lcg_NMOD__&&_random_lcg [90]
-----------------------------------------------
                0.00    0.43      76/76          .__ace_NMOD_read_ace_table [32]
[91]     0.1    0.00    0.43      76         .__ace_NMOD_read_energy_dist [91]
                0.18    0.24    1583/1727        .__ace_NMOD_get_energy_dist [88]
                0.01    0.00    1583/1814        .__ace_header_NMOD__xlfN10distenergyC1 [275]
                0.00    0.00    1583/1694        .__endf_header_NMOD__xlfN4tab1C1 [393]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.41    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.1    0.41    0.00                 ._fill [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.1    0.39    0.00                 __L20 [94]
-----------------------------------------------
                0.07    0.28   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[95]     0.1    0.07    0.28   14799         .__m_dom_dom_NMOD_createattributens [95]
                0.03    0.05   14799/17100       .__fox_m_utils_uri_NMOD_parseuri [152]
                0.02    0.04   14799/34299       .__m_dom_dom_NMOD_createnode [129]
                0.03    0.03   44397/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.02    0.01   14799/88086       .__m_dom_dom_NMOD_getgcstate [134]
                0.02    0.00   29598/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
                0.02    0.00   14799/17096       .__m_common_namecheck_NMOD_localpartofqname [231]
                0.01    0.00   14799/34192       .__m_common_namecheck_NMOD_checkqname [211]
                0.01    0.00   59196/66087       .__m_common_namecheck_NMOD_prefixofqname [256]
                0.00    0.00   14799/17153       .__m_common_namecheck_NMOD_checkname [365]
                0.00    0.00   14799/17104       .__fox_m_utils_uri_NMOD_destroyuri [366]
-----------------------------------------------
                0.00    0.00       4/249669      .__m_sax_parser_NMOD_sax_parser_init [321]
                0.00    0.00       4/249669      .__m_sax_reader_NMOD_open_actual_file [343]
                0.00    0.00       4/249669      .__m_sax_reader_NMOD_open_new_file [340]
                0.00    0.00       4/249669      .__fox_m_utils_uri_NMOD_checknonopaquepath [330]
                0.00    0.00       8/249669      .__m_common_error_NMOD_add_error [253]
                0.00    0.00      38/249669      .__fox_m_utils_uri_NMOD_unescape_alloc [329]
                0.00    0.00      49/249669      .__m_sax_xml_source_NMOD_parse_declaration [320]
                0.00    0.00     100/249669      .__m_common_entities_NMOD_add_entity [324]
                0.00    0.00    5093/249669      .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.01    0.00    6891/249669      .__m_dom_dom_NMOD_createelementns [193]
                0.01    0.00    6928/249669      .__m_sax_xml_source_NMOD_push_file_chars [247]
                0.01    0.01    9364/249669      .__m_sax_reader_NMOD_get_character [97]
                0.01    0.01   14799/249669      .__m_common_attrs_NMOD_set_nsuri_by_index [228]
                0.01    0.01   14799/249669      .__m_common_namespaces_NMOD_checknamespaces [109]
                0.03    0.02   34192/249669      .__fox_m_utils_uri_NMOD_parseuri [152]
                0.03    0.03   44397/249669      .__m_dom_dom_NMOD_createattributens [95]
                0.03    0.03   44397/249669      .__m_common_attrs_NMOD_add_item_to_dict [130]
                0.05    0.04   68598/249669      .__m_dom_dom_NMOD_createnode [129]
[96]     0.1    0.19    0.15  249669         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.15    0.00  249669/251970      .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.09    0.23  295551/295551      .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[97]     0.1    0.09    0.23  295551         .__m_sax_reader_NMOD_get_character [97]
                0.09    0.13  286187/286253      .__m_sax_xml_source_NMOD_get_char_from_file [108]
                0.01    0.01    9364/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
-----------------------------------------------
                0.00    0.00      17/14754       .__m_dom_extras_NMOD_extractdataattributerealdparr [315]
                0.00    0.00      28/14754       .__m_dom_extras_NMOD_extractdataattributeintarr [313]
                0.01    0.08    4203/14754       .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.01    0.08    4247/14754       .__m_dom_extras_NMOD_extractdataattributerealdpsca [153]
                0.01    0.12    6259/14754       .__m_dom_extras_NMOD_extractdataattributechsca [127]
[98]     0.1    0.02    0.29   14754         .__m_dom_dom_NMOD_getattribute [98]
                0.06    0.15   14754/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.02    0.03   14754/14754       .__m_dom_dom_NMOD_getattribute_len [181]
                0.03    0.00   57875/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.01    0.00   14754/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [304]
                0.00    0.03    5000/55010       .__source_NMOD_initialize_source [154]
                0.02    0.26   50000/55010       .__source_NMOD_get_source_particle [82]
[99]     0.1    0.02    0.29   55010         .__random_lcg_NMOD_set_particle_seed [99]
                0.29    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [102]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.1    0.30    0.00                 .__search_NMOD__&&_search [100]
-----------------------------------------------
                0.29    0.01      76/76          .__ace_NMOD_read_ace_table [32]
[101]    0.1    0.29    0.01      76         .__ace_NMOD_read_esz [101]
                0.01    0.00     152/10304       .__ace_NMOD_get_real [87]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [335]
                0.29    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [99]
[102]    0.1    0.29    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.1    0.29    0.00                 .FormatControl [103]
-----------------------------------------------
                0.17    0.11      76/76          .__ace_NMOD_read_ace_table [32]
[104]    0.1    0.17    0.11      76         .__ace_NMOD_read_angular_dist [104]
                0.11    0.00    2450/10304       .__ace_NMOD_get_real [87]
                0.00    0.00    1225/1225        .__ace_NMOD_get_int [394]
-----------------------------------------------
                0.00    0.06       1/4           .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.06       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.06       1/4           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.06       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[105]    0.1    0.00    0.25       4         .__xml_interface_NMOD_close_xmldoc [105]
                0.03    0.22       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
                0.00    0.00       4/108778      .__m_dom_dom_NMOD_getparentnode [164]
-----------------------------------------------
[106]    0.1    0.03    0.22       4+34303   <cycle 1 as a whole> [106]
                0.01    0.20       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.02   34299             .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
-----------------------------------------------
                0.03    0.21    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[107]    0.0    0.03    0.21    2297         .__m_dom_dom_NMOD_namespacefixup [107]
                0.03    0.03   61493/104749      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.03    0.02   31895/118407      .__m_dom_dom_NMOD_getlocalname [114]
                0.02    0.01   17096/17096       .__m_dom_dom_NMOD_getprefix [222]
                0.02    0.00    4590/4590        .__m_dom_dom_NMOD_getnamespacenodes [226]
                0.02    0.00   29598/87653       .__m_dom_dom_NMOD_item_nnm [174]
                0.00    0.01    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri [272]
                0.00    0.00    4594/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00    4594/51288       .__m_dom_dom_NMOD_getlength_nnm [230]
                0.00    0.00    2301/108778      .__m_dom_dom_NMOD_getparentnode [164]
                0.00    0.00    2297/77473       .__m_dom_dom_NMOD_getattributes [180]
                0.00    0.00    9176/29068       .__m_dom_dom_NMOD_getlength_nl [361]
-----------------------------------------------
                0.00    0.00      66/286253      .__m_sax_xml_source_NMOD_parse_declaration [320]
                0.09    0.13  286187/286253      .__m_sax_reader_NMOD_get_character [97]
[108]    0.0    0.09    0.13  286253         .__m_sax_xml_source_NMOD_get_char_from_file [108]
                0.08    0.00  286249/286249      .__m_common_charset_NMOD_islegalchar [159]
                0.05    0.00  288693/288693      .__m_sax_xml_source_NMOD_read_single_char [182]
-----------------------------------------------
                0.02    0.19    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[109]    0.0    0.02    0.19    2297         .__m_common_namespaces_NMOD_checknamespaces [109]
                0.01    0.05   14799/14799       .__m_common_attrs_NMOD_has_key_ns [179]
                0.01    0.02   29598/59196       .__m_common_attrs_NMOD_get_key [167]
                0.03    0.00   59196/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.02    0.01   14799/14799       .__m_common_namespaces_NMOD_geturiofprefixedns [224]
                0.01    0.01   14799/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.02   14799/14799       .__m_common_attrs_NMOD_set_nsuri_by_index [228]
                0.01    0.00   14799/14799       .__m_common_attrs_NMOD_set_localname_by_index_vs [265]
                0.00    0.00   19393/21690       .__m_common_attrs_NMOD_getlength [362]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
[110]    0.0    0.01    0.20       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.08    0.00  178382/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.02    0.01   29598/88794       .__m_dom_dom_NMOD_getownerelement [144]
                0.02    0.00   34299/101335      .__m_dom_dom_NMOD_haschildnodes [166]
                0.01    0.01   31895/77473       .__m_dom_dom_NMOD_getattributes [180]
                0.01    0.00   14860/108778      .__m_dom_dom_NMOD_getparentnode [164]
                0.01    0.00   14799/87653       .__m_dom_dom_NMOD_item_nnm [174]
                0.01    0.00   24132/103276      .__m_dom_dom_NMOD_getnextsibling [221]
                0.01    0.00   17096/51288       .__m_dom_dom_NMOD_getlength_nnm [230]
                0.00    0.00   14860/29900       .__m_dom_dom_NMOD_getfirstchild [260]
                               34295             .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.21    0.00                 .memmove [111]
-----------------------------------------------
                0.00    0.00       1/14851       .__m_dom_extras_NMOD_extractdatacontentlongsca [339]
                0.00    0.00       4/14851       .__m_dom_extras_NMOD_extractdatacontentintsca [328]
                0.00    0.00       8/14851       .__m_dom_extras_NMOD_extractdatacontentintarr [326]
                0.00    0.00       9/14851       .__m_dom_extras_NMOD_extractdatacontentchsca [323]
                0.00    0.00      11/14851       .__m_dom_extras_NMOD_extractdatacontentrealdparr [322]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_arraysize_double [314]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_arraysize_integer [311]
                0.06    0.15   14754/14851       .__m_dom_dom_NMOD_getattribute [98]
[112]    0.0    0.06    0.15   14851         .__m_dom_dom_NMOD_gettextcontent [112]
                0.09    0.00  193063/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.02    0.00   29702/101335      .__m_dom_dom_NMOD_haschildnodes [166]
                0.01    0.00   14851/108778      .__m_dom_dom_NMOD_getparentnode [164]
                0.00    0.01   14851/14851       .__m_dom_dom_NMOD_getiselementcontentwhitespace [295]
                0.01    0.00   14851/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.01    0.00   14851/29605       .__m_dom_dom_NMOD_gettextcontent_len [261]
                0.00    0.00   14851/29900       .__m_dom_dom_NMOD_getfirstchild [260]
                0.00    0.00   14851/103276      .__m_dom_dom_NMOD_getnextsibling [221]
                0.00    0.00   29702/29702       .__m_dom_dom_NMOD_ischardata [360]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [170]
                0.18    0.00   50000/55000       .__source_NMOD_get_source_particle [82]
[113]    0.0    0.20    0.00   55000         .__particle_header_NMOD_initialize_particle [113]
                0.00    0.00   55000/55001       .__particle_header_NMOD_clear_particle [303]
-----------------------------------------------
                0.03    0.02   31895/118407      .__m_dom_dom_NMOD_namespacefixup [107]
                0.09    0.06   86512/118407      .__m_dom_dom_NMOD_setnameditemns [76]
[114]    0.0    0.12    0.08  118407         .__m_dom_dom_NMOD_getlocalname [114]
                0.05    0.00  118407/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.03    0.00  118407/118407      .__m_dom_dom_NMOD_getlocalname_len [210]
-----------------------------------------------
                0.08    0.12   86512/86512       .__m_dom_dom_NMOD_setnameditemns [76]
[115]    0.0    0.08    0.12   86512         .__m_dom_dom_NMOD_getname [115]
                0.08    0.00  173024/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.04    0.00   86512/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00   86512/86512       .__m_dom_dom_NMOD_getname_len [354]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.19    0.00                 .__ieee754_lgamma_r [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.19    0.00                 ._xlivrifg [117]
-----------------------------------------------
                0.00    0.00       2/6268        .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      48/6268        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00     144/6268        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.18    6074/6268        .__input_xml_NMOD_read_cross_sections_xml [31]
[118]    0.0    0.00    0.19    6268         .__xml_interface_NMOD_get_node_value_string [118]
                0.00    0.15    6259/6259        .__m_dom_extras_NMOD_extractdataattributechsca [127]
                0.00    0.04    6268/14851       .__xml_interface_NMOD_get_node [151]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [323]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.18    0.00                 .IOReadAndScan [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.18    0.00                 ._log [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.17    0.00                 .__libc_memalign [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.16    0.00                 __L3c [122]
-----------------------------------------------
                0.00    0.02    2375/17174       .__m_dom_parse_NMOD_characters_handler [86]
                0.03    0.11   14799/17174       .__m_dom_dom_NMOD_settextcontent [39]
[123]    0.0    0.03    0.13   17174         .__m_dom_dom_NMOD_createtextnode [123]
                0.03    0.05   17174/34299       .__m_dom_dom_NMOD_createnode [129]
                0.02    0.01   17174/88086       .__m_dom_dom_NMOD_getgcstate [134]
                0.02    0.00   17174/31998       .__m_common_charset_NMOD_checkchars [198]
                0.01    0.00   17174/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
-----------------------------------------------
                0.02    0.13   51136/51136       .__physics_NMOD_sample_fission_energy [56]
[124]    0.0    0.02    0.13   51136         .__fission_NMOD_nu_delayed [124]
                0.04    0.09   51136/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.15    0.00                 ._atanf [125]
-----------------------------------------------
                0.00    0.00       4/251970      .__m_common_namespaces_NMOD_initnamespacedictionary [344]
                0.00    0.00    2297/251970      .__m_common_elstack_NMOD_push_elstack [307]
                0.15    0.00  249669/251970      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
[126]    0.0    0.15    0.00  251970         .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.00    0.15    6259/6259        .__xml_interface_NMOD_get_node_value_string [118]
[127]    0.0    0.00    0.15    6259         .__m_dom_extras_NMOD_extractdataattributechsca [127]
                0.01    0.12    6259/14754       .__m_dom_dom_NMOD_getattribute [98]
                0.01    0.00    6259/6268        .__fox_m_fsys_parse_input_NMOD_scalartostring [266]
                0.00    0.00    6259/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.06   13631/28482       .__xml_interface_NMOD_check_for_node [43]
                0.01    0.07   14851/28482       .__xml_interface_NMOD_get_node [151]
[128]    0.0    0.01    0.13   28482         .__m_dom_dom_NMOD_getattributenode [128]
                0.06    0.05   28482/28482       .__m_dom_dom_NMOD_getnameditem [141]
                0.01    0.01   28482/77473       .__m_dom_dom_NMOD_getattributes [180]
-----------------------------------------------
                0.00    0.00       4/34299       .__m_dom_dom_NMOD_createemptydocument [338]
                0.00    0.00      25/34299       .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.01    2297/34299       .__m_dom_dom_NMOD_createelementns [193]
                0.02    0.04   14799/34299       .__m_dom_dom_NMOD_createattributens [95]
                0.03    0.05   17174/34299       .__m_dom_dom_NMOD_createtextnode [123]
[129]    0.0    0.05    0.09   34299         .__m_dom_dom_NMOD_createnode [129]
                0.05    0.04   68598/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
-----------------------------------------------
                0.08    0.06   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[130]    0.0    0.08    0.06   14799         .__m_common_attrs_NMOD_add_item_to_dict [130]
                0.03    0.03   44397/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
-----------------------------------------------
                0.14    0.00  201509/201509      .__physics_NMOD_sample_reaction [12]
[131]    0.0    0.14    0.00  201509         .__physics_NMOD_sample_fission [131]
                0.00    0.00    1175/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.14    0.00                 ._xlfReadFmt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.14    0.00                 ._xljltrm [133]
-----------------------------------------------
                0.00    0.00      25/88086       .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00    2297/88086       .__m_dom_dom_NMOD_createelementns [193]
                0.02    0.01   14799/88086       .__m_dom_dom_NMOD_setnameditemns [76]
                0.02    0.01   14799/88086       .__m_dom_dom_NMOD_createattributens [95]
                0.02    0.01   17174/88086       .__m_dom_dom_NMOD_createtextnode [123]
                0.02    0.01   19496/88086       .__m_dom_dom_NMOD_updatenodelists [205]
                0.02    0.01   19496/88086       .__m_dom_dom_NMOD_appendchild [35]
[134]    0.0    0.09    0.04   88086         .__m_dom_dom_NMOD_getgcstate [134]
                0.04    0.00   88086/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.13    0.00                 ._sin [135]
-----------------------------------------------
                0.07    0.06  207212/207212      .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[136]    0.0    0.07    0.06  207212         .__fox_m_fsys_varstr_NMOD_append_varstr [136]
                0.05    0.00  207212/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
                0.01    0.00  207212/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [254]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.13    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [31]
[137]    0.0    0.00    0.13    4207         .__xml_interface_NMOD_get_node_value_integer [137]
                0.01    0.09    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.00    0.03    4207/14851       .__xml_interface_NMOD_get_node [151]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [328]
-----------------------------------------------
                0.00    0.00     125/4247        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.12    4122/4247        .__input_xml_NMOD_read_cross_sections_xml [31]
[138]    0.0    0.00    0.12    4247         .__xml_interface_NMOD_get_node_value_double [138]
                0.00    0.09    4247/4247        .__m_dom_extras_NMOD_extractdataattributerealdpsca [153]
                0.00    0.03    4247/14851       .__xml_interface_NMOD_get_node [151]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.12    0.00                 ._xlfReadUfmtArray [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.12    0.00                 .__lgamma_r [140]
-----------------------------------------------
                0.06    0.05   28482/28482       .__m_dom_dom_NMOD_getattributenode [128]
[141]    0.0    0.06    0.05   28482         .__m_dom_dom_NMOD_getnameditem [141]
                0.05    0.00  116690/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.11    0.00                 .EndIORWFmt [142]
-----------------------------------------------
                0.02    0.02   43256/104749      .__m_dom_dom_NMOD_setnameditemns [76]
                0.03    0.03   61493/104749      .__m_dom_dom_NMOD_namespacefixup [107]
[143]    0.0    0.05    0.06  104749         .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.05    0.00  104749/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.01    0.00  104749/104749      .__m_dom_dom_NMOD_getnamespaceuri_len [255]
-----------------------------------------------
                0.02    0.01   29598/88794       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.01   29598/88794       .__m_dom_dom_NMOD_setnameditemns [76]
                0.02    0.01   29598/88794       .__m_dom_dom_NMOD_setattributenodens [72]
[144]    0.0    0.06    0.04   88794         .__m_dom_dom_NMOD_getownerelement [144]
                0.04    0.00   88794/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.01    0.09    4203/4203        .__xml_interface_NMOD_get_node_value_integer [137]
[145]    0.0    0.01    0.09    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.01    0.08    4203/14754       .__m_dom_dom_NMOD_getattribute [98]
                0.00    0.00    4203/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [377]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.10    0.00                 ._ConvergeCpyPlus [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.10    0.00                 .__posix_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.10    0.00                 .__xstat [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.10    0.00                 __write_nocancel [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.10    0.00                 .PrepareUnit [150]
-----------------------------------------------
                0.00    0.00       1/14851       .__xml_interface_NMOD_get_node_value_long [336]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node_array_double [312]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_arraysize_double [314]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node_array_integer [310]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_arraysize_integer [311]
                0.00    0.03    4207/14851       .__xml_interface_NMOD_get_node_value_integer [137]
                0.00    0.03    4247/14851       .__xml_interface_NMOD_get_node_value_double [138]
                0.00    0.04    6268/14851       .__xml_interface_NMOD_get_node_value_string [118]
[151]    0.0    0.00    0.10   14851         .__xml_interface_NMOD_get_node [151]
                0.01    0.07   14851/28482       .__m_dom_dom_NMOD_getattributenode [128]
                0.01    0.01      52/5093        .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00      52/29068       .__m_dom_dom_NMOD_getlength_nl [361]
                0.00    0.00      52/2312        .__m_dom_dom_NMOD_item_nl [382]
-----------------------------------------------
                0.00    0.00       4/17100       .__m_sax_reader_NMOD_open_file [332]
                0.01    0.01    2297/17100       .__m_dom_dom_NMOD_createelementns [193]
                0.03    0.05   14799/17100       .__m_dom_dom_NMOD_createattributens [95]
[152]    0.0    0.04    0.06   17100         .__fox_m_utils_uri_NMOD_parseuri [152]
                0.03    0.02   34192/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.01    0.00   17100/17100       .__fox_m_utils_uri_NMOD_checkscheme [262]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [331]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [329]
-----------------------------------------------
                0.00    0.09    4247/4247        .__xml_interface_NMOD_get_node_value_double [138]
[153]    0.0    0.00    0.09    4247         .__m_dom_extras_NMOD_extractdataattributerealdpsca [153]
                0.01    0.08    4247/14754       .__m_dom_dom_NMOD_getattribute [98]
                0.00    0.00    4247/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00    4247/4247        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [376]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [15]
[154]    0.0    0.00    0.09       1         .__source_NMOD_initialize_source [154]
                0.03    0.03    5000/5000        .__source_NMOD_sample_external_source [170]
                0.00    0.03    5000/55010       .__random_lcg_NMOD_set_particle_seed [99]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.09    0.00                 .__strncasecmp_l [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.09    0.00                 __close_nocancel [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.09    0.00                 __open_nocancel [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.09    0.00                 .__xlf_malloc [158]
-----------------------------------------------
                0.08    0.00  286249/286249      .__m_sax_xml_source_NMOD_get_char_from_file [108]
[159]    0.0    0.08    0.00  286249         .__m_common_charset_NMOD_islegalchar [159]
-----------------------------------------------
                0.08    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[160]    0.0    0.08    0.00   14799         .__m_sax_tokenizer_NMOD_normalize_attribute_text [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.08    0.00                 .__geometry_NMOD__&&_geometry [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.08    0.00                 .__physics_NMOD_russian_roulette [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.08    0.00                 ._exp [163]
-----------------------------------------------
                0.00    0.00       4/108778      .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.00    2297/108778      .__m_dom_parse_NMOD_endelement_handler [305]
                0.00    0.00    2301/108778      .__m_dom_dom_NMOD_namespacefixup [107]
                0.01    0.00   14851/108778      .__m_dom_dom_NMOD_gettextcontent [112]
                0.01    0.00   14860/108778      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.01    0.00   17446/108778      .__m_dom_dom_NMOD_updatetextcontentlength [249]
                0.01    0.00   19496/108778      .__m_dom_dom_NMOD_appendchild [35]
                0.03    0.00   37523/108778      .__m_dom_dom_NMOD_getchildrenbytagname [44]
[164]    0.0    0.08    0.00  108778         .__m_dom_dom_NMOD_getparentnode [164]
-----------------------------------------------
                0.02    0.00   25267/89217       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.05    0.00   63950/89217       .__m_sax_parser_NMOD_sax_parse [24]
[165]    0.0    0.07    0.00   89217         .__fox_m_fsys_varstr_NMOD_str_varstr [165]
                0.00    0.00   89217/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [254]
-----------------------------------------------
                0.02    0.00   29702/101335      .__m_dom_dom_NMOD_gettextcontent [112]
                0.02    0.00   34299/101335      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.03    0.00   37334/101335      .__m_dom_dom_NMOD_getchildrenbytagname [44]
[166]    0.0    0.07    0.00  101335         .__m_dom_dom_NMOD_haschildnodes [166]
-----------------------------------------------
                0.01    0.02   29598/59196       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.02   29598/59196       .__m_common_namespaces_NMOD_checknamespaces [109]
[167]    0.0    0.02    0.05   59196         .__m_common_attrs_NMOD_get_key [167]
                0.03    0.00   59196/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.02    0.00   59196/59196       .__m_common_attrs_NMOD_get_key_len [229]
-----------------------------------------------
                0.06    0.01   14799/14799       .__m_dom_dom_NMOD_setnameditemns [76]
[168]    0.0    0.06    0.01   14799         .__m_dom_dom_NMOD_append_nnm [168]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[169]    0.0    0.00    0.06      10         .__eigenvalue_NMOD_finalize_generation [169]
                0.00    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [171]
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [304]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [416]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [450]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [451]
-----------------------------------------------
                0.03    0.03    5000/5000        .__source_NMOD_initialize_source [154]
[170]    0.0    0.03    0.03    5000         .__source_NMOD_sample_external_source [170]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [113]
                0.00    0.01    5000/6129360     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [306]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [169]
[171]    0.0    0.00    0.06      10         .__eigenvalue_NMOD_shannon_entropy [171]
                0.02    0.04      10/10          .__mesh_NMOD_count_bank_sites [172]
-----------------------------------------------
                0.02    0.04      10/10          .__eigenvalue_NMOD_shannon_entropy [171]
[172]    0.0    0.02    0.04      10         .__mesh_NMOD_count_bank_sites [172]
                0.04    0.00   51136/51136       .__mesh_NMOD_get_mesh_indices [196]
-----------------------------------------------
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_varstr_str [250]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_varstr_vs [251]
                0.05    0.00  207212/236810      .__fox_m_fsys_varstr_NMOD_append_varstr [136]
[173]    0.0    0.06    0.00  236810         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
-----------------------------------------------
                0.01    0.00   14799/87653       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.00   29598/87653       .__m_dom_dom_NMOD_namespacefixup [107]
                0.03    0.00   43256/87653       .__m_dom_dom_NMOD_setnameditemns [76]
[174]    0.0    0.06    0.00   87653         .__m_dom_dom_NMOD_item_nnm [174]
-----------------------------------------------
                0.06    0.00   50000/50000       .__source_NMOD_get_source_particle [82]
[175]    0.0    0.06    0.00   50000         .__source_NMOD_copy_source_attributes [175]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.06    0.00                 ._xlfEndIO [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.06    0.00                 .memcpy [177]
-----------------------------------------------
                0.01    0.05      76/76          .__ace_NMOD_read_ace_table [32]
[178]    0.0    0.01    0.05      76         .__ace_NMOD_read_nu_data [178]
                0.02    0.02     144/1727        .__ace_NMOD_get_energy_dist [88]
                0.01    0.00     161/10304       .__ace_NMOD_get_real [87]
                0.00    0.00     144/1814        .__ace_header_NMOD__xlfN10distenergyC1 [275]
                0.00    0.00      24/1694        .__endf_header_NMOD__xlfN4tab1C1 [393]
-----------------------------------------------
                0.01    0.05   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [109]
[179]    0.0    0.01    0.05   14799         .__m_common_attrs_NMOD_has_key_ns [179]
                0.05    0.00  101311/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.00    0.00    2297/77473       .__m_dom_dom_NMOD_namespacefixup [107]
                0.00    0.01   14799/77473       .__m_dom_dom_NMOD_setattributenodens [72]
                0.01    0.01   28482/77473       .__m_dom_dom_NMOD_getattributenode [128]
                0.01    0.01   31895/77473       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
[180]    0.0    0.02    0.04   77473         .__m_dom_dom_NMOD_getattributes [180]
                0.04    0.00   77473/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.02    0.03   14754/14754       .__m_dom_dom_NMOD_getattribute [98]
[181]    0.0    0.02    0.03   14754         .__m_dom_dom_NMOD_getattribute_len [181]
                0.03    0.00   57875/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00   14754/29605       .__m_dom_dom_NMOD_gettextcontent_len [261]
-----------------------------------------------
                0.05    0.00  288693/288693      .__m_sax_xml_source_NMOD_get_char_from_file [108]
[182]    0.0    0.05    0.00  288693         .__m_sax_xml_source_NMOD_read_single_char [182]
-----------------------------------------------
                0.02    0.00   14799/44397       .__m_dom_dom_NMOD_setnameditemns [76]
                0.03    0.00   29598/44397       .__m_dom_dom_NMOD_settextcontent [39]
[183]    0.0    0.05    0.00   44397         .__m_dom_dom_NMOD_getownerdocument [183]
-----------------------------------------------
                                                 <spontaneous>
[184]    0.0    0.05    0.00                 .__malloc_usable_size [184]
-----------------------------------------------
                                                 <spontaneous>
[185]    0.0    0.05    0.00                 .__physics_NMOD__&&_physics [185]
-----------------------------------------------
                                                 <spontaneous>
[186]    0.0    0.05    0.00                 ._cosf [186]
-----------------------------------------------
                                                 <spontaneous>
[187]    0.0    0.05    0.00                 ._wordcopy_fwd_aligned [187]
-----------------------------------------------
                                                 <spontaneous>
[188]    0.0    0.05    0.00                 ._xladjtl [188]
-----------------------------------------------
                                                 <spontaneous>
[189]    0.0    0.05    0.00                 ._xlfReadFmtDT [189]
-----------------------------------------------
                                                 <spontaneous>
[190]    0.0    0.05    0.00                 ._xlidclg [190]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 __L64 [191]
-----------------------------------------------
                0.04    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[192]    0.0    0.04    0.01   14799         .__m_common_attrs_NMOD_get_nsuri_by_index [192]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.00    0.04    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[193]    0.0    0.00    0.04    2297         .__m_dom_dom_NMOD_createelementns [193]
                0.01    0.01    2297/17100       .__fox_m_utils_uri_NMOD_parseuri [152]
                0.00    0.01    2297/34299       .__m_dom_dom_NMOD_createnode [129]
                0.01    0.00    6891/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00    2297/88086       .__m_dom_dom_NMOD_getgcstate [134]
                0.00    0.00    4594/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
                0.00    0.00    2297/17096       .__m_common_namecheck_NMOD_localpartofqname [231]
                0.00    0.00    2297/34192       .__m_common_namecheck_NMOD_checkqname [211]
                0.00    0.00    6891/66087       .__m_common_namecheck_NMOD_prefixofqname [256]
                0.00    0.00    2297/17153       .__m_common_namecheck_NMOD_checkname [365]
                0.00    0.00    2297/17104       .__fox_m_utils_uri_NMOD_destroyuri [366]
-----------------------------------------------
                0.00    0.00       4/358771      .__m_dom_error_NMOD_inexception [353]
                0.00    0.00       4/358771      .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/358771      .__m_sax_operate_NMOD_open_xml_file [317]
                0.00    0.00       4/358771      .__m_sax_reader_NMOD_parse_xml_declaration [319]
                0.00    0.00      70/358771      .__m_sax_xml_source_NMOD_parse_declaration [320]
                0.00    0.00    4594/358771      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    0.00   58540/358771      .__m_sax_parser_NMOD_sax_parse [24]
                0.03    0.00  295551/358771      .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[194]    0.0    0.04    0.00  358771         .__m_common_error_NMOD_in_error [194]
-----------------------------------------------
                0.00    0.00      25/66190       .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00    4594/66190       .__m_dom_dom_NMOD_createelementns [193]
                0.01    0.00   14799/66190       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   17174/66190       .__m_dom_dom_NMOD_createtextnode [123]
                0.02    0.00   29598/66190       .__m_dom_dom_NMOD_createattributens [95]
[195]    0.0    0.04    0.00   66190         .__m_dom_dom_NMOD_getxmlversionenum [195]
-----------------------------------------------
                0.04    0.00   51136/51136       .__mesh_NMOD_count_bank_sites [172]
[196]    0.0    0.04    0.00   51136         .__mesh_NMOD_get_mesh_indices [196]
-----------------------------------------------
                               34295             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.03    0.22       4/4           .__xml_interface_NMOD_close_xmldoc [105]
[197]    0.0    0.02    0.02   34299         .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
                0.01    0.00   34299/34299       .__m_dom_dom_NMOD_destroynodecontents [258]
                0.01    0.00   17096/17096       .__m_dom_dom_NMOD_destroyelementorattribute [263]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
-----------------------------------------------
                0.00    0.00      25/31998       .__m_dom_dom_NMOD_createcomment [318]
                0.02    0.00   14799/31998       .__m_dom_dom_NMOD_settextcontent [39]
                0.02    0.00   17174/31998       .__m_dom_dom_NMOD_createtextnode [123]
[198]    0.0    0.04    0.00   31998         .__m_common_charset_NMOD_checkchars [198]
-----------------------------------------------
                                                 <spontaneous>
[199]    0.0    0.04    0.00                 .LDScan [199]
-----------------------------------------------
                                                 <spontaneous>
[200]    0.0    0.04    0.00                 ._cos [200]
-----------------------------------------------
                                                 <spontaneous>
[201]    0.0    0.04    0.00                 ._xliltrm [201]
-----------------------------------------------
                                                 <spontaneous>
[202]    0.0    0.04    0.00                 ._xliscang [202]
-----------------------------------------------
                                                 <spontaneous>
[203]    0.0    0.04    0.00                 .mf2x2 [203]
-----------------------------------------------
                                                 <spontaneous>
[204]    0.0    0.04    0.00                 __Lb0 [204]
-----------------------------------------------
                0.01    0.03   19496/19496       .__m_dom_dom_NMOD_appendchild [35]
[205]    0.0    0.01    0.03   19496         .__m_dom_dom_NMOD_updatenodelists [205]
                0.02    0.01   19496/88086       .__m_dom_dom_NMOD_getgcstate [134]
-----------------------------------------------
                0.03    0.00   17178/17178       .__m_sax_parser_NMOD_sax_parse [24]
[206]    0.0    0.03    0.00   17178         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [206]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [257]
-----------------------------------------------
                0.00    0.01    4594/19393       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    0.03   14799/19393       .__m_sax_parser_NMOD_sax_parse [24]
[207]    0.0    0.00    0.03   19393         .__m_common_attrs_NMOD_has_key [207]
                0.03    0.00   72854/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.03    0.00      76/76          .__ace_NMOD_read_ace_table [32]
[208]    0.0    0.03    0.00      76         .__ace_NMOD_read_unr_res [208]
                0.00    0.00      42/10304       .__ace_NMOD_get_real [87]
                0.00    0.00      42/42          .__ace_header_NMOD__xlfN7urrdataC1 [417]
                0.00    0.00       1/1           .__error_NMOD_warning [502]
-----------------------------------------------
                0.03    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[209]    0.0    0.03    0.00   14799         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [209]
                0.00    0.00   14799/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [254]
-----------------------------------------------
                0.03    0.00  118407/118407      .__m_dom_dom_NMOD_getlocalname [114]
[210]    0.0    0.03    0.00  118407         .__m_dom_dom_NMOD_getlocalname_len [210]
-----------------------------------------------
                0.00    0.00    2297/34192       .__m_dom_dom_NMOD_createelementns [193]
                0.01    0.00   14799/34192       .__m_dom_dom_NMOD_createattributens [95]
                0.01    0.01   17096/34192       .__m_sax_parser_NMOD_sax_parse [24]
[211]    0.0    0.02    0.01   34192         .__m_common_namecheck_NMOD_checkqname [211]
                0.01    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [259]
-----------------------------------------------
                                                 <spontaneous>
[212]    0.0    0.03    0.00                 .BeginIOFmt [212]
-----------------------------------------------
                                                 <spontaneous>
[213]    0.0    0.03    0.00                 .GeneralRead [213]
-----------------------------------------------
                                                 <spontaneous>
[214]    0.0    0.03    0.00                 ._ConvergeCpy [214]
-----------------------------------------------
                                                 <spontaneous>
[215]    0.0    0.03    0.00                 .__log1p [215]
-----------------------------------------------
                                                 <spontaneous>
[216]    0.0    0.03    0.00                 .__syscall_error [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 ._xldipow [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 ._xltfi1 [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 __L80 [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 __lseek_nocancel [220]
-----------------------------------------------
                0.00    0.00   14851/103276      .__m_dom_dom_NMOD_gettextcontent [112]
                0.01    0.00   24132/103276      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.00   64293/103276      .__m_dom_dom_NMOD_getchildrenbytagname [44]
[221]    0.0    0.03    0.00  103276         .__m_dom_dom_NMOD_getnextsibling [221]
-----------------------------------------------
                0.02    0.01   17096/17096       .__m_dom_dom_NMOD_namespacefixup [107]
[222]    0.0    0.02    0.01   17096         .__m_dom_dom_NMOD_getprefix [222]
                0.01    0.00   17096/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00   17096/17096       .__m_dom_dom_NMOD_getprefix_len [367]
-----------------------------------------------
                0.02    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[223]    0.0    0.02    0.01   14799         .__m_dom_dom_NMOD_setspecified [223]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.02    0.01   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [109]
[224]    0.0    0.02    0.01   14799         .__m_common_namespaces_NMOD_geturiofprefixedns [224]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00   44397/44397       .__m_common_namespaces_NMOD_getprefixindex [357]
-----------------------------------------------
                0.01    0.02    6928/6928        .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[225]    0.0    0.01    0.02    6928         .__m_sax_reader_NMOD_push_chars [225]
                0.00    0.02    6928/6928        .__m_sax_xml_source_NMOD_push_file_chars [247]
-----------------------------------------------
                0.02    0.00    4590/4590        .__m_dom_dom_NMOD_namespacefixup [107]
[226]    0.0    0.02    0.00    4590         .__m_dom_dom_NMOD_getnamespacenodes [226]
                0.00    0.00    4590/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.02    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[227]    0.0    0.02    0.00       1         .__ace_NMOD_read_thermal_data [227]
                0.00    0.00       2/10304       .__ace_NMOD_get_real [87]
-----------------------------------------------
                0.00    0.02   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [109]
[228]    0.0    0.00    0.02   14799         .__m_common_attrs_NMOD_set_nsuri_by_index [228]
                0.01    0.01   14799/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
-----------------------------------------------
                0.02    0.00   59196/59196       .__m_common_attrs_NMOD_get_key [167]
[229]    0.0    0.02    0.00   59196         .__m_common_attrs_NMOD_get_key_len [229]
-----------------------------------------------
                0.00    0.00    4594/51288       .__m_dom_dom_NMOD_namespacefixup [107]
                0.01    0.00   17096/51288       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.01    0.00   29598/51288       .__m_dom_dom_NMOD_setnameditemns [76]
[230]    0.0    0.02    0.00   51288         .__m_dom_dom_NMOD_getlength_nnm [230]
-----------------------------------------------
                0.00    0.00    2297/17096       .__m_dom_dom_NMOD_createelementns [193]
                0.02    0.00   14799/17096       .__m_dom_dom_NMOD_createattributens [95]
[231]    0.0    0.02    0.00   17096         .__m_common_namecheck_NMOD_localpartofqname [231]
-----------------------------------------------
                                                 <spontaneous>
[232]    0.0    0.02    0.00                 .GetUnit [232]
-----------------------------------------------
                                                 <spontaneous>
[233]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [233]
-----------------------------------------------
                                                 <spontaneous>
[234]    0.0    0.02    0.00                 .__ftruncate [234]
-----------------------------------------------
                                                 <spontaneous>
[235]    0.0    0.02    0.00                 .__interpolation_NMOD__&&_interpolation [235]
-----------------------------------------------
                                                 <spontaneous>
[236]    0.0    0.02    0.00                 .__libc_valloc [236]
-----------------------------------------------
                                                 <spontaneous>
[237]    0.0    0.02    0.00                 .__list_header_NMOD_list_remove_char [237]
-----------------------------------------------
                                                 <spontaneous>
[238]    0.0    0.02    0.00                 .__mmap [238]
-----------------------------------------------
                                                 <spontaneous>
[239]    0.0    0.02    0.00                 .__set_header_NMOD_set_remove_char [239]
-----------------------------------------------
                                                 <spontaneous>
[240]    0.0    0.02    0.00                 .__unlink [240]
-----------------------------------------------
                                                 <spontaneous>
[241]    0.0    0.02    0.00                 .memcmp [241]
-----------------------------------------------
                                                 <spontaneous>
[242]    0.0    0.02    0.00                 __L9c [242]
-----------------------------------------------
                0.00    0.02    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[243]    0.0    0.00    0.02    2297         .__m_common_attrs_NMOD_reset_dict [243]
                0.01    0.00    2297/2301        .__m_common_attrs_NMOD_init_dict [270]
                0.00    0.01    2297/2301        .__m_common_attrs_NMOD_destroy_dict [269]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [48]
[244]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [244]
                0.01    0.01      41/5093        .__m_dom_dom_NMOD_getchildrenbytagname [44]
-----------------------------------------------
                0.01    0.00    9188/18376       .__m_sax_parser_NMOD_urilength [293]
                0.01    0.00    9188/18376       .__m_sax_parser_NMOD_geturiofqname [246]
[245]    0.0    0.01    0.01   18376         .__m_common_namespaces_NMOD_geturiofdefaultns [245]
                0.01    0.00   18376/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.00    0.02    9188/9188        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[246]    0.0    0.00    0.02    9188         .__m_sax_parser_NMOD_geturiofqname [246]
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_urilength [293]
                0.01    0.00    9188/18376       .__m_common_namespaces_NMOD_geturiofdefaultns [245]
-----------------------------------------------
                0.00    0.02    6928/6928        .__m_sax_reader_NMOD_push_chars [225]
[247]    0.0    0.00    0.02    6928         .__m_sax_xml_source_NMOD_push_file_chars [247]
                0.01    0.00    6928/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.01    0.00   13856/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 ._xljjpow [248]
-----------------------------------------------
                0.00    0.01   19496/19496       .__m_dom_dom_NMOD_appendchild [35]
[249]    0.0    0.00    0.01   19496         .__m_dom_dom_NMOD_updatetextcontentlength [249]
                0.01    0.00   17446/108778      .__m_dom_dom_NMOD_getparentnode [164]
                0.00    0.00    2647/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[250]    0.0    0.01    0.00   14799         .__fox_m_fsys_varstr_NMOD_varstr_str [250]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[251]    0.0    0.01    0.00   14799         .__fox_m_fsys_varstr_NMOD_varstr_vs [251]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
-----------------------------------------------
                0.01    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[252]    0.0    0.01    0.00    2297         .__m_common_elstack_NMOD_get_top_elstack [252]
                0.00    0.00    2297/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [24]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [300]
[253]    0.0    0.01    0.00       8         .__m_common_error_NMOD_add_error [253]
                0.00    0.00       8/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
-----------------------------------------------
                0.00    0.00       4/311232      .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   14799/311232      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [209]
                0.00    0.00   89217/311232      .__fox_m_fsys_varstr_NMOD_str_varstr [165]
                0.01    0.00  207212/311232      .__fox_m_fsys_varstr_NMOD_append_varstr [136]
[254]    0.0    0.01    0.00  311232         .__fox_m_fsys_varstr_NMOD_is_varstr_null [254]
-----------------------------------------------
                0.01    0.00  104749/104749      .__m_dom_dom_NMOD_getnamespaceuri [143]
[255]    0.0    0.01    0.00  104749         .__m_dom_dom_NMOD_getnamespaceuri_len [255]
-----------------------------------------------
                0.00    0.00    6891/66087       .__m_dom_dom_NMOD_createelementns [193]
                0.01    0.00   59196/66087       .__m_dom_dom_NMOD_createattributens [95]
[256]    0.0    0.01    0.00   66087         .__m_common_namecheck_NMOD_prefixofqname [256]
-----------------------------------------------
                0.00    0.00      40/34396       .__fox_m_fsys_varstr_NMOD_destroy_varstr [341]
                0.00    0.00   17178/34396       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [206]
[257]    0.0    0.01    0.00   34396         .__fox_m_fsys_varstr_NMOD_set_varstr_null [257]
-----------------------------------------------
                0.01    0.00   34299/34299       .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
[258]    0.0    0.01    0.00   34299         .__m_dom_dom_NMOD_destroynodecontents [258]
-----------------------------------------------
                0.01    0.00   34192/34192       .__m_common_namecheck_NMOD_checkqname [211]
[259]    0.0    0.01    0.00   34192         .__m_common_namecheck_NMOD_checkncname [259]
                0.00    0.00   34192/34192       .__m_common_charset_NMOD_isinitialncnamechar [358]
                0.00    0.00   34192/34192       .__m_common_charset_NMOD_isncnamechar [359]
-----------------------------------------------
                0.00    0.00     189/29900       .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00   14851/29900       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00   14860/29900       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
[260]    0.0    0.01    0.00   29900         .__m_dom_dom_NMOD_getfirstchild [260]
-----------------------------------------------
                0.00    0.00   14754/29605       .__m_dom_dom_NMOD_getattribute_len [181]
                0.01    0.00   14851/29605       .__m_dom_dom_NMOD_gettextcontent [112]
[261]    0.0    0.01    0.00   29605         .__m_dom_dom_NMOD_gettextcontent_len [261]
-----------------------------------------------
                0.01    0.00   17100/17100       .__fox_m_utils_uri_NMOD_parseuri [152]
[262]    0.0    0.01    0.00   17100         .__fox_m_utils_uri_NMOD_checkscheme [262]
-----------------------------------------------
                0.01    0.00   17096/17096       .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
[263]    0.0    0.01    0.00   17096         .__m_dom_dom_NMOD_destroyelementorattribute [263]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_common_attrs_NMOD_destroy_dict [269]
[264]    0.0    0.01    0.00   14799         .__m_common_attrs_NMOD_destroy_dict_item [264]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [109]
[265]    0.0    0.01    0.00   14799         .__m_common_attrs_NMOD_set_localname_by_index_vs [265]
-----------------------------------------------
                0.00    0.00       9/6268        .__m_dom_extras_NMOD_extractdatacontentchsca [323]
                0.01    0.00    6259/6268        .__m_dom_extras_NMOD_extractdataattributechsca [127]
[266]    0.0    0.01    0.00    6268         .__fox_m_fsys_parse_input_NMOD_scalartostring [266]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [345]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [31]
[267]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [267]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [316]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [302]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [301]
[268]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [268]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [379]
-----------------------------------------------
                0.00    0.00       4/2301        .__m_sax_parser_NMOD_sax_parser_destroy [334]
                0.00    0.01    2297/2301        .__m_common_attrs_NMOD_reset_dict [243]
[269]    0.0    0.00    0.01    2301         .__m_common_attrs_NMOD_destroy_dict [269]
                0.01    0.00   14799/14799       .__m_common_attrs_NMOD_destroy_dict_item [264]
-----------------------------------------------
                0.00    0.00       4/2301        .__m_sax_parser_NMOD_sax_parser_init [321]
                0.01    0.00    2297/2301        .__m_common_attrs_NMOD_reset_dict [243]
[270]    0.0    0.01    0.00    2301         .__m_common_attrs_NMOD_init_dict [270]
-----------------------------------------------
                0.01    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[271]    0.0    0.01    0.00    2297         .__m_common_element_NMOD_get_element [271]
-----------------------------------------------
                0.00    0.01    2297/2297        .__m_dom_dom_NMOD_namespacefixup [107]
[272]    0.0    0.00    0.01    2297         .__m_dom_dom_NMOD_lookupnamespaceuri [272]
                0.01    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri_len [273]
-----------------------------------------------
                0.01    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri [272]
[273]    0.0    0.01    0.00    2297         .__m_dom_dom_NMOD_lookupnamespaceuri_len [273]
-----------------------------------------------
                0.01    0.00    1814/1814        .__ace_NMOD_get_energy_dist [88]
[274]    0.0    0.01    0.00    1814         .__ace_NMOD_length_energy_dist [274]
-----------------------------------------------
                0.00    0.00      87/1814        .__ace_NMOD_get_energy_dist [88]
                0.00    0.00     144/1814        .__ace_NMOD_read_nu_data [178]
                0.01    0.00    1583/1814        .__ace_NMOD_read_energy_dist [91]
[275]    0.0    0.01    0.00    1814         .__ace_header_NMOD__xlfN10distenergyC1 [275]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [49]
[276]    0.0    0.01    0.00      79         .__string_NMOD_lower_case [276]
-----------------------------------------------
                                                 <spontaneous>
[277]    0.0    0.01    0.00                 .AttachBufferToUnit [277]
-----------------------------------------------
                                                 <spontaneous>
[278]    0.0    0.01    0.00                 .FreeUnit [278]
-----------------------------------------------
                                                 <spontaneous>
[279]    0.0    0.01    0.00                 .IOGetByte [279]
-----------------------------------------------
                                                 <spontaneous>
[280]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [280]
-----------------------------------------------
                                                 <spontaneous>
[281]    0.0    0.01    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [281]
-----------------------------------------------
                                                 <spontaneous>
[282]    0.0    0.01    0.00                 .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [282]
-----------------------------------------------
                                                 <spontaneous>
[283]    0.0    0.01    0.00                 .__geometry_NMOD_handle_lost_particle [283]
-----------------------------------------------
                                                 <spontaneous>
[284]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_setbase [284]
-----------------------------------------------
                                                 <spontaneous>
[285]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_setdeclared [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .__m_sax_reader_NMOD_parse_text_declaration [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .__malloc_get_state [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .aix_atof [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 __Lbc [291]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [15]
[292]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [292]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [301]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [302]
-----------------------------------------------
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_geturiofqname [246]
[293]    0.0    0.00    0.01    9188         .__m_sax_parser_NMOD_urilength [293]
                0.01    0.00    9188/18376       .__m_common_namespaces_NMOD_geturiofdefaultns [245]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [48]
[294]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [294]
                0.00    0.00      16/5093        .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00      16/29068       .__m_dom_dom_NMOD_getlength_nl [361]
                0.00    0.00      16/2312        .__m_dom_dom_NMOD_item_nl [382]
-----------------------------------------------
                0.00    0.01   14851/14851       .__m_dom_dom_NMOD_gettextcontent [112]
[295]    0.0    0.00    0.01   14851         .__m_dom_dom_NMOD_getiselementcontentwhitespace [295]
                0.01    0.00   14851/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[296]    0.0    0.00    0.01   14799         .__m_dom_dom_NMOD_setisid_dom [296]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[297]    0.0    0.00    0.01   14799         .__m_common_attrs_NMOD_get_value_by_index [297]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_get_value_by_index_len [368]
-----------------------------------------------
                0.00    0.01    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[298]    0.0    0.00    0.01    2297         .__m_common_attrs_NMOD_get_att_index_pointer [298]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [24]
[299]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [299]
                0.00    0.00      25/19496       .__m_dom_dom_NMOD_appendchild [35]
                0.00    0.00      25/34225       .__m_dom_dom_NMOD_getparameter [69]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [318]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[300]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [300]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [253]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [438]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [448]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [464]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [292]
[301]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [301]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [268]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [327]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [292]
[302]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [302]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [268]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00   55000/55001       .__particle_header_NMOD_initialize_particle [113]
[303]    0.0    0.00    0.00   55001         .__particle_header_NMOD_clear_particle [303]
                0.00    0.00   55001/6410437     .__particle_header_NMOD_deallocate_coord [85]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [169]
[304]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_synchronize_bank [304]
                0.00    0.00   51136/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [99]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [335]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [416]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[305]    0.0    0.00    0.00    2297         .__m_dom_parse_NMOD_endelement_handler [305]
                0.00    0.00    2297/108778      .__m_dom_dom_NMOD_getparentnode [164]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [170]
[306]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [306]
                0.00    0.00    5000/5030        .__math_NMOD_maxwell_spectrum [308]
                0.00    0.00    5000/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[307]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_push_elstack [307]
                0.00    0.00    2297/251970      .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.00    0.00      30/5030        .__physics_NMOD_sample_energy [53]
                0.00    0.00    5000/5030        .__math_NMOD_watt_spectrum [306]
[308]    0.0    0.00    0.00    5030         .__math_NMOD_maxwell_spectrum [308]
                0.00    0.00   15090/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[309]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_pop_elstack [309]
                0.00    0.00    2297/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [49]
[310]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [310]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [313]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node [151]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [326]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [49]
[311]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [311]
                0.00    0.00      36/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node [151]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [423]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [49]
[312]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [312]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [315]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node [151]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [322]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [310]
[313]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [313]
                0.00    0.00      28/14754       .__m_dom_dom_NMOD_getattribute [98]
                0.00    0.00      28/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [424]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [49]
[314]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [314]
                0.00    0.00      28/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node [151]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [429]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [312]
[315]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [315]
                0.00    0.00      17/14754       .__m_dom_dom_NMOD_getattribute [98]
                0.00    0.00      17/1183060     .__m_dom_dom_NMOD_getnodetype [83]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [430]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [49]
[316]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [316]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [268]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [379]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[317]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [317]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [321]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [332]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [194]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [299]
[318]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00      25/34299       .__m_dom_dom_NMOD_createnode [129]
                0.00    0.00      25/88086       .__m_dom_dom_NMOD_getgcstate [134]
                0.00    0.00      25/31998       .__m_common_charset_NMOD_checkchars [198]
                0.00    0.00      25/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[319]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [319]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [320]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [194]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [319]
[320]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [320]
                0.00    0.00      49/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00      66/286253      .__m_sax_xml_source_NMOD_get_char_from_file [108]
                0.00    0.00      84/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
                0.00    0.00      70/358771      .__m_common_error_NMOD_in_error [194]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [425]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [512]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [317]
[321]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [321]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [325]
                0.00    0.00       4/2301        .__m_common_attrs_NMOD_init_dict [270]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [344]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [428]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [433]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [476]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [474]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [447]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [463]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [312]
[322]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [322]
                0.00    0.00      11/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [430]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [118]
[323]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [323]
                0.00    0.00       9/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00       9/6268        .__fox_m_fsys_parse_input_NMOD_scalartostring [266]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [325]
[324]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [324]
                0.00    0.00     100/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [421]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [321]
[325]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [325]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [324]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [310]
[326]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [326]
                0.00    0.00       8/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [424]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[327]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [327]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [302]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [456]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [501]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [455]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [137]
[328]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [328]
                0.00    0.00       4/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [377]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [152]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [330]
[329]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [329]
                0.00    0.00      38/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [331]
[330]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [330]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [329]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [426]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [152]
[331]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [331]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [330]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [317]
[332]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [332]
                0.00    0.00       4/17100       .__fox_m_utils_uri_NMOD_parseuri [152]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [340]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [478]
                0.00    0.00       4/17104       .__fox_m_utils_uri_NMOD_destroyuri [366]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [23]
[333]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [333]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [334]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [484]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [333]
[334]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [334]
                0.00    0.00       4/2301        .__m_common_attrs_NMOD_destroy_dict [269]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [341]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [432]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [475]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [473]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [479]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [446]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [304]
[335]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [335]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [102]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [50]
[336]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [336]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [339]
                0.00    0.00       1/14851       .__xml_interface_NMOD_get_node [151]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[337]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [337]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [338]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [342]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [348]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [337]
[338]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [338]
                0.00    0.00       4/34299       .__m_dom_dom_NMOD_createnode [129]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [463]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [336]
[339]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [339]
                0.00    0.00       1/14851       .__m_dom_dom_NMOD_gettextcontent [112]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [506]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [332]
[340]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [340]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [343]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [350]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [471]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [470]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [334]
[341]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [341]
                0.00    0.00      40/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [257]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [337]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [349]
[342]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [342]
                0.00    0.00      12/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [340]
[343]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [343]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [461]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [321]
[344]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [344]
                0.00    0.00       4/251970      .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[345]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [345]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [267]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [390]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [197]
[346]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [342]
                0.00    0.00    5093/5093        .__m_dom_dom_NMOD_destroynodelist [373]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [462]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[347]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [347]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [337]
[348]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [348]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getnodetype [83]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[349]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [349]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [342]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [340]
[350]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [350]
                0.00    0.00       4/988859      .__fox_m_fsys_array_str_NMOD_str_vs [89]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[351]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [351]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [352]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [440]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [437]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [416]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [454]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [490]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [526]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [525]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [351]
[352]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [352]
                0.00    0.00      10/11754977     .__set_header_NMOD_set_size_int [59]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [422]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[353]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [353]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [194]
-----------------------------------------------
                0.00    0.00   86512/86512       .__m_dom_dom_NMOD_getname [115]
[354]    0.0    0.00    0.00   86512         .__m_dom_dom_NMOD_getname_len [354]
-----------------------------------------------
                0.00    0.00   53942/53942       .__m_sax_parser_NMOD_sax_parse [24]
[355]    0.0    0.00    0.00   53942         .__m_sax_reader_NMOD_reading_main_file [355]
-----------------------------------------------
                0.00    0.00   53938/53938       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[356]    0.0    0.00    0.00   53938         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [356]
-----------------------------------------------
                0.00    0.00   44397/44397       .__m_common_namespaces_NMOD_geturiofprefixedns [224]
[357]    0.0    0.00    0.00   44397         .__m_common_namespaces_NMOD_getprefixindex [357]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [259]
[358]    0.0    0.00    0.00   34192         .__m_common_charset_NMOD_isinitialncnamechar [358]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [259]
[359]    0.0    0.00    0.00   34192         .__m_common_charset_NMOD_isncnamechar [359]
-----------------------------------------------
                0.00    0.00   29702/29702       .__m_dom_dom_NMOD_gettextcontent [112]
[360]    0.0    0.00    0.00   29702         .__m_dom_dom_NMOD_ischardata [360]
-----------------------------------------------
                0.00    0.00      16/29068       .__xml_interface_NMOD_get_node_ptr [294]
                0.00    0.00      41/29068       .__xml_interface_NMOD_get_list_size [419]
                0.00    0.00      52/29068       .__xml_interface_NMOD_get_node [151]
                0.00    0.00    4984/29068       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.00    9176/29068       .__m_dom_dom_NMOD_namespacefixup [107]
                0.00    0.00   14799/29068       .__m_dom_dom_NMOD_settextcontent [39]
[361]    0.0    0.00    0.00   29068         .__m_dom_dom_NMOD_getlength_nl [361]
-----------------------------------------------
                0.00    0.00    2297/21690       .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    0.00   19393/21690       .__m_common_namespaces_NMOD_checknamespaces [109]
[362]    0.0    0.00    0.00   21690         .__m_common_attrs_NMOD_getlength [362]
-----------------------------------------------
                0.00    0.00    2297/19450       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
                0.00    0.00   17153/19450       .__m_common_namecheck_NMOD_checkname [365]
[363]    0.0    0.00    0.00   19450         .__m_common_charset_NMOD_isinitialnamechar [363]
-----------------------------------------------
                0.00    0.00   17153/17153       .__m_common_namecheck_NMOD_checkname [365]
[364]    0.0    0.00    0.00   17153         .__m_common_charset_NMOD_isnamechar [364]
-----------------------------------------------
                0.00    0.00      57/17153       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00    2297/17153       .__m_dom_dom_NMOD_createelementns [193]
                0.00    0.00   14799/17153       .__m_dom_dom_NMOD_createattributens [95]
[365]    0.0    0.00    0.00   17153         .__m_common_namecheck_NMOD_checkname [365]
                0.00    0.00   17153/19450       .__m_common_charset_NMOD_isinitialnamechar [363]
                0.00    0.00   17153/17153       .__m_common_charset_NMOD_isnamechar [364]
-----------------------------------------------
                0.00    0.00       4/17104       .__m_sax_reader_NMOD_open_file [332]
                0.00    0.00       4/17104       .__m_sax_reader_NMOD_close_actual_file [483]
                0.00    0.00    2297/17104       .__m_dom_dom_NMOD_createelementns [193]
                0.00    0.00   14799/17104       .__m_dom_dom_NMOD_createattributens [95]
[366]    0.0    0.00    0.00   17104         .__fox_m_utils_uri_NMOD_destroyuri [366]
-----------------------------------------------
                0.00    0.00   17096/17096       .__m_dom_dom_NMOD_getprefix [222]
[367]    0.0    0.00    0.00   17096         .__m_dom_dom_NMOD_getprefix_len [367]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_get_value_by_index [297]
[368]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_get_value_by_index_len [368]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[369]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_getisid_by_index [369]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[370]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_isspecified_by_index [370]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_dom_NMOD_settextcontent [39]
[371]    0.0    0.00    0.00   14799         .__m_dom_dom_NMOD_getchildnodes [371]
-----------------------------------------------
                0.00    0.00    4164/9115        .__dict_header_NMOD_dict_add_key_ci [378]
                0.00    0.00    4951/9115        .__dict_header_NMOD_dict_get_elem_ci [374]
[372]    0.0    0.00    0.00    9115         .__dict_header_NMOD_dict_hash_key_ci [372]
-----------------------------------------------
                0.00    0.00    5093/5093        .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
[373]    0.0    0.00    0.00    5093         .__m_dom_dom_NMOD_destroynodelist [373]
-----------------------------------------------
                0.00    0.00     244/4951        .__dict_header_NMOD_dict_has_key_ci [399]
                0.00    0.00     543/4951        .__dict_header_NMOD_dict_get_key_ci [395]
                0.00    0.00    4164/4951        .__dict_header_NMOD_dict_add_key_ci [378]
[374]    0.0    0.00    0.00    4951         .__dict_header_NMOD_dict_get_elem_ci [374]
                0.00    0.00    4951/9115        .__dict_header_NMOD_dict_hash_key_ci [372]
-----------------------------------------------
                0.00    0.00    4594/4594        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[375]    0.0    0.00    0.00    4594         .__m_common_elstack_NMOD_number_of_items [375]
-----------------------------------------------
                0.00    0.00    4247/4247        .__m_dom_extras_NMOD_extractdataattributerealdpsca [153]
[376]    0.0    0.00    0.00    4247         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [376]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [328]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [145]
[377]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [377]
-----------------------------------------------
                0.00    0.00     153/4164        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00    4011/4164        .__input_xml_NMOD_read_cross_sections_xml [31]
[378]    0.0    0.00    0.00    4164         .__dict_header_NMOD_dict_add_key_ci [378]
                0.00    0.00    4164/4951        .__dict_header_NMOD_dict_get_elem_ci [374]
                0.00    0.00    4164/9115        .__dict_header_NMOD_dict_hash_key_ci [372]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [316]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [268]
[379]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [379]
-----------------------------------------------
                0.00    0.00    2375/2375        .__m_sax_parser_NMOD_sax_parse [24]
[380]    0.0    0.00    0.00    2375         .__fox_m_fsys_varstr_NMOD_varstr_len [380]
-----------------------------------------------
                0.00    0.00    2375/2375        .__m_dom_parse_NMOD_characters_handler [86]
[381]    0.0    0.00    0.00    2375         .__m_dom_dom_NMOD_getlastchild [381]
-----------------------------------------------
                0.00    0.00      16/2312        .__xml_interface_NMOD_get_node_ptr [294]
                0.00    0.00      52/2312        .__xml_interface_NMOD_get_node [151]
                0.00    0.00    2244/2312        .__xml_interface_NMOD_get_list_item [386]
[382]    0.0    0.00    0.00    2312         .__m_dom_dom_NMOD_item_nl [382]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[383]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_getbase [383]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase_len [384]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase [383]
[384]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_getbase_len [384]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[385]    0.0    0.00    0.00    2297         .__m_common_namespaces_NMOD_checkendnamespaces [385]
-----------------------------------------------
                0.00    0.00      49/2244        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00     134/2244        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00    2061/2244        .__input_xml_NMOD_read_cross_sections_xml [31]
[386]    0.0    0.00    0.00    2244         .__xml_interface_NMOD_get_list_item [386]
                0.00    0.00    2244/2312        .__m_dom_dom_NMOD_item_nl [382]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_NMOD_read_reactions [68]
[387]    0.0    0.00    0.00    2123         .__ace_header_NMOD__xlfN8reactionC1 [387]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_header_NMOD_reaction_clear [389]
[388]    0.0    0.00    0.00    2123         .__ace_header_NMOD_distangle_clear [388]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_header_NMOD_nuclide_clear [410]
[389]    0.0    0.00    0.00    2123         .__ace_header_NMOD_reaction_clear [389]
                0.00    0.00    2123/2123        .__ace_header_NMOD_distangle_clear [388]
                0.00    0.00    1583/1727        .__ace_header_NMOD_distenergy_clear [392]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [345]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [31]
[390]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [390]
-----------------------------------------------
                0.00    0.00    1814/1814        .__ace_header_NMOD_distenergy_clear [392]
[391]    0.0    0.00    0.00    1814         .__endf_header_NMOD_tab1_clear [391]
-----------------------------------------------
                                  87             .__ace_header_NMOD_distenergy_clear [392]
                0.00    0.00     144/1727        .__ace_header_NMOD_nuclide_clear [410]
                0.00    0.00    1583/1727        .__ace_header_NMOD_reaction_clear [389]
[392]    0.0    0.00    0.00    1727+87      .__ace_header_NMOD_distenergy_clear [392]
                0.00    0.00    1814/1814        .__endf_header_NMOD_tab1_clear [391]
                                  87             .__ace_header_NMOD_distenergy_clear [392]
-----------------------------------------------
                0.00    0.00      24/1694        .__ace_NMOD_read_nu_data [178]
                0.00    0.00      87/1694        .__ace_NMOD_get_energy_dist [88]
                0.00    0.00    1583/1694        .__ace_NMOD_read_energy_dist [91]
[393]    0.0    0.00    0.00    1694         .__endf_header_NMOD__xlfN4tab1C1 [393]
-----------------------------------------------
                0.00    0.00    1225/1225        .__ace_NMOD_read_angular_dist [104]
[394]    0.0    0.00    0.00    1225         .__ace_NMOD_get_int [394]
-----------------------------------------------
                0.00    0.00     154/543         .__ace_NMOD_read_xs [33]
                0.00    0.00     167/543         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     222/543         .__initialize_NMOD_normalize_ao [510]
[395]    0.0    0.00    0.00     543         .__dict_header_NMOD_dict_get_key_ci [395]
                0.00    0.00     543/4951        .__dict_header_NMOD_dict_get_elem_ci [374]
-----------------------------------------------
                0.00    0.00     122/275         .__set_header_NMOD_set_contains_char [401]
                0.00    0.00     153/275         .__set_header_NMOD_set_add_char [400]
[396]    0.0    0.00    0.00     275         .__list_header_NMOD_list_contains_char [396]
                0.00    0.00     275/275         .__list_header_NMOD_list_index_char [397]
-----------------------------------------------
                0.00    0.00     275/275         .__list_header_NMOD_list_contains_char [396]
[397]    0.0    0.00    0.00     275         .__list_header_NMOD_list_index_char [397]
-----------------------------------------------
                0.00    0.00     113/266         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     153/266         .__set_header_NMOD_set_add_char [400]
[398]    0.0    0.00    0.00     266         .__list_header_NMOD_list_append_char [398]
-----------------------------------------------
                0.00    0.00     244/244         .__input_xml_NMOD_read_materials_xml [48]
[399]    0.0    0.00    0.00     244         .__dict_header_NMOD_dict_has_key_ci [399]
                0.00    0.00     244/4951        .__dict_header_NMOD_dict_get_elem_ci [374]
-----------------------------------------------
                0.00    0.00     153/153         .__ace_NMOD_read_xs [33]
[400]    0.0    0.00    0.00     153         .__set_header_NMOD_set_add_char [400]
                0.00    0.00     153/275         .__list_header_NMOD_list_contains_char [396]
                0.00    0.00     153/266         .__list_header_NMOD_list_append_char [398]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_xs [33]
[401]    0.0    0.00    0.00     122         .__set_header_NMOD_set_contains_char [401]
                0.00    0.00     122/275         .__list_header_NMOD_list_contains_char [396]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [48]
[402]    0.0    0.00    0.00     113         .__list_header_NMOD_list_append_real [402]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [48]
[403]    0.0    0.00    0.00     113         .__list_header_NMOD_list_get_item_char [403]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [48]
[404]    0.0    0.00    0.00     113         .__list_header_NMOD_list_get_item_real [404]
-----------------------------------------------
                0.00    0.00       1/94          .__geometry_NMOD_neighbor_lists [507]
                0.00    0.00       1/94          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00       1/94          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/94          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00       1/94          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       1/94          .__source_NMOD_initialize_source [154]
                0.00    0.00       1/94          .__state_point_NMOD_write_state_point [526]
                0.00    0.00      10/94          .__eigenvalue_NMOD_initialize_batch [452]
                0.00    0.00      77/94          .__ace_NMOD_read_ace_table [32]
[405]    0.0    0.00    0.00      94         .__output_NMOD_write_message [405]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [531]
[406]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [406]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [526]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [525]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [452]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [454]
[407]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [407]
-----------------------------------------------
                0.00    0.00      76/76          .__ace_NMOD_read_xs [33]
[408]    0.0    0.00    0.00      76         .__ace_header_NMOD__xlfN7nuclideC1 [408]
-----------------------------------------------
                0.00    0.00      76/76          .__ace_NMOD_read_reactions [68]
[409]    0.0    0.00    0.00      76         .__ace_header_NMOD__xlfN9distangleC1 [409]
-----------------------------------------------
                0.00    0.00      76/76          .__global_NMOD_free_memory [508]
[410]    0.0    0.00    0.00      76         .__ace_header_NMOD_nuclide_clear [410]
                0.00    0.00    2123/2123        .__ace_header_NMOD_reaction_clear [389]
                0.00    0.00     144/1727        .__ace_header_NMOD_distenergy_clear [392]
                0.00    0.00      42/42          .__ace_header_NMOD_urrdata_clear [418]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [321]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [319]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [470]
[411]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [438]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [420]
[412]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [412]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [24]
[413]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [413]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [416]
[414]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [414]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [452]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [503]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [351]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [169]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [304]
[415]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [415]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [452]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [503]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [351]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [169]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [304]
[416]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [416]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [414]
-----------------------------------------------
                0.00    0.00      42/42          .__ace_NMOD_read_unr_res [208]
[417]    0.0    0.00    0.00      42         .__ace_header_NMOD__xlfN7urrdataC1 [417]
-----------------------------------------------
                0.00    0.00      42/42          .__ace_header_NMOD_nuclide_clear [410]
[418]    0.0    0.00    0.00      42         .__ace_header_NMOD_urrdata_clear [418]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [48]
[419]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [419]
                0.00    0.00      41/29068       .__m_dom_dom_NMOD_getlength_nl [361]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [438]
[420]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [420]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [412]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [324]
[421]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [421]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [352]
[422]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [422]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [311]
[423]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [423]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [326]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [313]
[424]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [424]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [320]
[425]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [425]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [330]
[426]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [426]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [427]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [426]
[427]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [427]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [321]
[428]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [428]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [314]
[429]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [429]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [322]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [315]
[430]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [430]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [49]
[431]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [431]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [334]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [462]
[432]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [432]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [439]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [321]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [463]
[433]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [433]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [496]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [437]
[434]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [434]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [435]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [434]
[435]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [435]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [49]
[436]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [436]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [525]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [351]
[437]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [437]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [434]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [300]
[438]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [438]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [420]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [412]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [432]
[439]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [439]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [351]
[440]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [440]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [49]
[441]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [441]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [526]
[442]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [442]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [524]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [48]
[443]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [443]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[444]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [444]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[445]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [445]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [334]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [462]
[446]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [446]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [321]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [463]
[447]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [447]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [300]
[448]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [448]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[449]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [449]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [169]
[450]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [450]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [169]
[451]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [451]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[452]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [452]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [407]
                0.00    0.00      10/94          .__output_NMOD_write_message [405]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [416]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [527]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[453]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [453]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [351]
[454]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [454]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [407]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [327]
                0.00    0.00       8/9           .__global_NMOD_free_memory [508]
[455]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [455]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [327]
[456]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [456]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[457]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [457]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[458]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [458]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [462]
[459]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [459]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [463]
[460]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [460]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [343]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [477]
[461]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [461]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [346]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [481]
[462]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [462]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [432]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [446]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [459]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [338]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [321]
[463]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [463]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [433]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [447]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [460]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [300]
[464]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [464]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [467]
[465]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [465]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [516]
                0.00    0.00       1/5           .__output_NMOD_print_results [515]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[466]    0.0    0.00    0.00       5         .__output_NMOD_header [466]
                0.00    0.00       5/5           .__string_NMOD_upper_case [468]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [508]
[467]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [467]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [465]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [466]
[468]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [468]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [531]
[469]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [469]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [340]
[470]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [470]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [340]
[471]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [471]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [49]
[472]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [472]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [334]
[473]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [473]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [321]
[474]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [474]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [334]
[475]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [475]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [321]
[476]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [476]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [478]
[477]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [477]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [461]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [332]
[478]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [478]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [477]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [334]
[479]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [479]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[480]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [482]
[481]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [481]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [462]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[482]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [482]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [484]
[483]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [483]
                0.00    0.00       4/17104       .__fox_m_utils_uri_NMOD_destroyuri [366]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [333]
[484]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [484]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [483]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [528]
[485]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [485]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [508]
[486]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [486]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [526]
                0.00    0.00       2/3           .__output_NMOD_title [517]
[487]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [487]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [526]
[488]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [488]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [526]
[489]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [489]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [351]
[490]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [490]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [496]
[491]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [491]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [497]
[492]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [492]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [526]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [525]
[493]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [493]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [526]
[494]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [494]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [526]
[495]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [495]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [50]
[496]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [496]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [434]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [491]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [50]
[497]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [497]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [492]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [516]
[498]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [498]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[499]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [499]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [508]
[500]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [500]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [327]
[501]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [501]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [208]
[502]    0.0    0.00    0.00       1         .__error_NMOD_warning [502]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[503]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [503]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [416]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [415]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [528]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [518]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [516]
                0.00    0.00       1/1           .__output_NMOD_print_results [515]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [505]
                0.00    0.00       1/1           .__global_NMOD_free_memory [508]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[504]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [504]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
[505]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [505]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [339]
[506]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [506]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[507]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [507]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
[508]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [508]
                0.00    0.00      76/76          .__ace_header_NMOD_nuclide_clear [410]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [455]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [467]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [486]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [500]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[509]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [509]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[510]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [510]
                0.00    0.00     222/543         .__dict_header_NMOD_dict_get_key_ci [395]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[511]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [511]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [320]
[512]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [512]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [50]
[513]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [513]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[514]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [514]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
[515]    0.0    0.00    0.00       1         .__output_NMOD_print_results [515]
                0.00    0.00       1/5           .__output_NMOD_header [466]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
[516]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [516]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [498]
                0.00    0.00       1/5           .__output_NMOD_header [466]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[517]    0.0    0.00    0.00       1         .__output_NMOD_title [517]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [487]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
[518]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [518]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [526]
[519]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [519]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [525]
[520]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [520]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [525]
[521]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [521]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [526]
[522]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [522]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[523]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [523]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[524]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [524]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [443]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [351]
[525]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [525]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [407]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [437]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [520]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [521]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [493]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [351]
[526]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [526]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [442]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [489]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [488]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [407]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [495]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [494]
                0.00    0.00       1/94          .__output_NMOD_write_message [405]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [519]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [487]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [522]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [493]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [452]
[527]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [527]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [503]
[528]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [528]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [485]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[529]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [529]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [531]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [530]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [529]
[530]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [530]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [529]
[531]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [531]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [406]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [469]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.


Index by function name

 [277] .AttachBufferToUnit    [65] .__log                [355] .__m_sax_reader_NMOD_reading_main_file
 [212] .BeginIOFmt           [215] .__log1p              [160] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [142] .EndIORWFmt           [130] .__m_common_attrs_NMOD_add_item_to_dict [71] .__m_sax_tokenizer_NMOD_sax_tokenize
 [103] .FormatControl        [269] .__m_common_attrs_NMOD_destroy_dict [108] .__m_sax_xml_source_NMOD_get_char_from_file
 [278] .FreeUnit             [264] .__m_common_attrs_NMOD_destroy_dict_item [320] .__m_sax_xml_source_NMOD_parse_declaration
 [213] .GeneralRead          [298] .__m_common_attrs_NMOD_get_att_index_pointer [247] .__m_sax_xml_source_NMOD_push_file_chars
 [232] .GetUnit              [167] .__m_common_attrs_NMOD_get_key [182] .__m_sax_xml_source_NMOD_read_single_char
 [279] .IOGetByte            [229] .__m_common_attrs_NMOD_get_key_len [512] .__m_sax_xml_source_NMOD_rewind_source
  [46] .IORead               [192] .__m_common_attrs_NMOD_get_nsuri_by_index [288] .__malloc_get_state
 [119] .IOReadAndScan        [297] .__m_common_attrs_NMOD_get_value_by_index [80] .__malloc_set_state
  [81] .IterateArray         [368] .__m_common_attrs_NMOD_get_value_by_index_len [77] .__malloc_trim
 [199] .LDScan               [383] .__m_common_attrs_NMOD_getbase [184] .__malloc_usable_size
 [150] .PrepareUnit          [384] .__m_common_attrs_NMOD_getbase_len [449] .__material_header_NMOD__xlfN8materialC1
  [62] .ReadUnit             [369] .__m_common_attrs_NMOD_getisid_by_index [308] .__math_NMOD_maxwell_spectrum
 [214] ._ConvergeCpy         [362] .__m_common_attrs_NMOD_getlength [306] .__math_NMOD_watt_spectrum
 [146] ._ConvergeCpyPlus     [207] .__m_common_attrs_NMOD_has_key [7] .__mcount_internal
  [84] ._WordCpy             [179] .__m_common_attrs_NMOD_has_key_ns [172] .__mesh_NMOD_count_bank_sites
  [42] .__ace_NMOD_generate_nu_fission [270] .__m_common_attrs_NMOD_init_dict [196] .__mesh_NMOD_get_mesh_indices
  [88] .__ace_NMOD_get_energy_dist [370] .__m_common_attrs_NMOD_isspecified_by_index [513] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [394] .__ace_NMOD_get_int   [243] .__m_common_attrs_NMOD_reset_dict [238] .__mmap
  [87] .__ace_NMOD_get_real  [265] .__m_common_attrs_NMOD_set_localname_by_index_vs [466] .__output_NMOD_header
 [274] .__ace_NMOD_length_energy_dist [228] .__m_common_attrs_NMOD_set_nsuri_by_index [454] .__output_NMOD_print_batch_keff
  [32] .__ace_NMOD_read_ace_table [284] .__m_common_attrs_NMOD_setbase [514] .__output_NMOD_print_columns
 [104] .__ace_NMOD_read_angular_dist [285] .__m_common_attrs_NMOD_setdeclared [515] .__output_NMOD_print_results
  [91] .__ace_NMOD_read_energy_dist [286] .__m_common_charset_NMOD__&&_m_common_charset [516] .__output_NMOD_print_runtime
 [101] .__ace_NMOD_read_esz  [198] .__m_common_charset_NMOD_checkchars [487] .__output_NMOD_time_stamp
 [178] .__ace_NMOD_read_nu_data [363] .__m_common_charset_NMOD_isinitialnamechar [517] .__output_NMOD_title
  [68] .__ace_NMOD_read_reactions [358] .__m_common_charset_NMOD_isinitialncnamechar [405] .__output_NMOD_write_message
 [227] .__ace_NMOD_read_thermal_data [159] .__m_common_charset_NMOD_islegalchar [518] .__output_NMOD_write_tallies
 [208] .__ace_NMOD_read_unr_res [364] .__m_common_charset_NMOD_isnamechar [493] .__output_interface_NMOD_file_close
  [33] .__ace_NMOD_read_xs   [359] .__m_common_charset_NMOD_isncnamechar [519] .__output_interface_NMOD_file_create
 [275] .__ace_header_NMOD__xlfN10distenergyC1 [425] .__m_common_charset_NMOD_isxml1_0_namechar [520] .__output_interface_NMOD_file_open
 [499] .__ace_header_NMOD__xlfN10salphabetaC1 [459] .__m_common_element_NMOD_destroy_element_list [488] .__output_interface_NMOD_write_double
 [408] .__ace_header_NMOD__xlfN7nuclideC1 [271] .__m_common_element_NMOD_get_element [489] .__output_interface_NMOD_write_double_1darray
 [417] .__ace_header_NMOD__xlfN7urrdataC1 [460] .__m_common_element_NMOD_init_element_list [442] .__output_interface_NMOD_write_integer
 [387] .__ace_header_NMOD__xlfN8reactionC1 [473] .__m_common_elstack_NMOD_destroy_elstack [494] .__output_interface_NMOD_write_long
 [409] .__ace_header_NMOD__xlfN9distangleC1 [252] .__m_common_elstack_NMOD_get_top_elstack [521] .__output_interface_NMOD_write_source_bank
 [388] .__ace_header_NMOD_distangle_clear [474] .__m_common_elstack_NMOD_init_elstack [495] .__output_interface_NMOD_write_string
 [392] .__ace_header_NMOD_distenergy_clear [413] .__m_common_elstack_NMOD_is_empty_elstack [522] .__output_interface_NMOD_write_tally_result
 [410] .__ace_header_NMOD_nuclide_clear [375] .__m_common_elstack_NMOD_number_of_items [303] .__particle_header_NMOD_clear_particle
 [389] .__ace_header_NMOD_reaction_clear [309] .__m_common_elstack_NMOD_pop_elstack [85] .__particle_header_NMOD_deallocate_coord
 [418] .__ace_header_NMOD_urrdata_clear [307] .__m_common_elstack_NMOD_push_elstack [113] .__particle_header_NMOD_initialize_particle
 [500] .__cmfd_header_NMOD_deallocate_cmfd [324] .__m_common_entities_NMOD_add_entity [185] .__physics_NMOD__&&_physics
  [51] .__cos                [325] .__m_common_entities_NMOD_add_internal_entity [70] .__physics_NMOD_absorption
   [6] .__cross_section_NMOD_calculate_nuclide_xs [439] .__m_common_entities_NMOD_destroy_entity [11] .__physics_NMOD_collision
  [45] .__cross_section_NMOD_calculate_sab_xs [432] .__m_common_entities_NMOD_destroy_entity_list [52] .__physics_NMOD_create_fission_sites
  [10] .__cross_section_NMOD_calculate_urr_xs [433] .__m_common_entities_NMOD_init_entity_list [20] .__physics_NMOD_elastic_scatter
   [5] .__cross_section_NMOD_calculate_xs [421] .__m_common_entities_NMOD_shallow_copy_entity [75] .__physics_NMOD_inelastic_scatter
 [233] .__cross_section_NMOD_find_energy_index [253] .__m_common_error_NMOD_add_error [58] .__physics_NMOD_rotate_angle
 [378] .__dict_header_NMOD_dict_add_key_ci [475] .__m_common_error_NMOD_destroy_error_stack [162] .__physics_NMOD_russian_roulette
 [316] .__dict_header_NMOD_dict_add_key_ii [194] .__m_common_error_NMOD_in_error [37] .__physics_NMOD_sab_scatter
 [486] .__dict_header_NMOD_dict_clear_ci [476] .__m_common_error_NMOD_init_error_stack [34] .__physics_NMOD_sample_angle
 [455] .__dict_header_NMOD_dict_clear_ii [477] .__m_common_io_NMOD_find_eor_eof [53] .__physics_NMOD_sample_energy
 [374] .__dict_header_NMOD_dict_get_elem_ci [461] .__m_common_io_NMOD_get_unit [131] .__physics_NMOD_sample_fission
 [268] .__dict_header_NMOD_dict_get_elem_ii [478] .__m_common_io_NMOD_setup_io [56] .__physics_NMOD_sample_fission_energy
 [395] .__dict_header_NMOD_dict_get_key_ci [365] .__m_common_namecheck_NMOD_checkname [57] .__physics_NMOD_sample_nuclide
 [302] .__dict_header_NMOD_dict_get_key_ii [259] .__m_common_namecheck_NMOD_checkncname [12] .__physics_NMOD_sample_reaction
 [399] .__dict_header_NMOD_dict_has_key_ci [211] .__m_common_namecheck_NMOD_checkqname [54] .__physics_NMOD_sample_target_velocity
 [301] .__dict_header_NMOD_dict_has_key_ii [231] .__m_common_namecheck_NMOD_localpartofqname [16] .__physics_NMOD_scatter
 [372] .__dict_header_NMOD_dict_hash_key_ci [256] .__m_common_namecheck_NMOD_prefixofqname [147] .__posix_memalign
 [379] .__dict_header_NMOD_dict_hash_key_ii [385] .__m_common_namespaces_NMOD_checkendnamespaces [61] .__profile_frequency
 [501] .__dict_header_NMOD_dict_keys_ii [109] .__m_common_namespaces_NMOD_checknamespaces [90] .__random_lcg_NMOD__&&_random_lcg
 [450] .__eigenvalue_NMOD_calculate_average_keff [479] .__m_common_namespaces_NMOD_destroynamespacedictionary [523] .__random_lcg_NMOD_initialize_prng
 [490] .__eigenvalue_NMOD_calculate_combined_keff [357] .__m_common_namespaces_NMOD_getprefixindex [40] .__random_lcg_NMOD_prn
 [451] .__eigenvalue_NMOD_calculate_generation_keff [245] .__m_common_namespaces_NMOD_geturiofdefaultns [335] .__random_lcg_NMOD_prn_skip
 [351] .__eigenvalue_NMOD_finalize_batch [224] .__m_common_namespaces_NMOD_geturiofprefixedns [102] .__random_lcg_NMOD_prn_skip_ahead
 [169] .__eigenvalue_NMOD_finalize_generation [344] .__m_common_namespaces_NMOD_initnamespacedictionary [99] .__random_lcg_NMOD_set_particle_seed
 [452] .__eigenvalue_NMOD_initialize_batch [446] .__m_common_notations_NMOD_destroy_notation_list [100] .__search_NMOD__&&_search
 [453] .__eigenvalue_NMOD_initialize_generation [447] .__m_common_notations_NMOD_init_notation_list [8] .__search_NMOD_binary_search_real
   [3] .__eigenvalue_NMOD_run_eigenvalue [462] .__m_common_struct_NMOD_destroy_xml_doc_state [400] .__set_header_NMOD_set_add_char
 [171] .__eigenvalue_NMOD_shannon_entropy [463] .__m_common_struct_NMOD_init_xml_doc_state [496] .__set_header_NMOD_set_add_int
 [304] .__eigenvalue_NMOD_synchronize_bank [66] .__m_dom_dom_NMOD_append_nl [524] .__set_header_NMOD_set_clear_char
 [393] .__endf_header_NMOD__xlfN4tab1C1 [168] .__m_dom_dom_NMOD_append_nnm [467] .__set_header_NMOD_set_clear_int
 [391] .__endf_header_NMOD_tab1_clear [35] .__m_dom_dom_NMOD_appendchild [401] .__set_header_NMOD_set_contains_char
 [502] .__error_NMOD_warning  [95] .__m_dom_dom_NMOD_createattributens [437] .__set_header_NMOD_set_contains_int
 [503] .__finalize_NMOD_finalize_run [318] .__m_dom_dom_NMOD_createcomment [497] .__set_header_NMOD_set_get_item_int
 [280] .__fission_NMOD__&&_fission [193] .__m_dom_dom_NMOD_createelementns [239] .__set_header_NMOD_set_remove_char
 [124] .__fission_NMOD_nu_delayed [338] .__m_dom_dom_NMOD_createemptydocument [59] .__set_header_NMOD_set_size_int
  [13] .__fission_NMOD_nu_total [129] .__m_dom_dom_NMOD_createnode [55] .__sin
 [504] .__fission_bank_lib_NMOD_allocate_banks [123] .__m_dom_dom_NMOD_createtextnode [175] .__source_NMOD_copy_source_attributes
 [505] .__fission_bank_lib_NMOD_free_banks [110] .__m_dom_dom_NMOD_destroyallnodesrecursively [82] .__source_NMOD_get_source_particle
 [281] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [346] .__m_dom_dom_NMOD_destroydocument [154] .__source_NMOD_initialize_source
  [89] .__fox_m_fsys_array_str_NMOD_str_vs [263] .__m_dom_dom_NMOD_destroyelementorattribute [170] .__source_NMOD_sample_external_source
 [126] .__fox_m_fsys_array_str_NMOD_vs_str [197] .__m_dom_dom_NMOD_destroynode [525] .__state_point_NMOD_write_source_point
  [96] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [258] .__m_dom_dom_NMOD_destroynodecontents [526] .__state_point_NMOD_write_state_point
 [411] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [373] .__m_dom_dom_NMOD_destroynodelist [267] .__string_NMOD_ends_with
 [423] .__fox_m_fsys_count_parse_input_NMOD_countinteger [98] .__m_dom_dom_NMOD_getattribute [407] .__string_NMOD_int4_to_str
 [429] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [181] .__m_dom_dom_NMOD_getattribute_len [276] .__string_NMOD_lower_case
 [438] .__fox_m_fsys_format_NMOD_concat_str_int [128] .__m_dom_dom_NMOD_getattributenode [498] .__string_NMOD_real_to_str
 [420] .__fox_m_fsys_format_NMOD_str_integer [180] .__m_dom_dom_NMOD_getattributes [390] .__string_NMOD_starts_with
 [412] .__fox_m_fsys_format_NMOD_str_integer_len [371] .__m_dom_dom_NMOD_getchildnodes [436] .__string_NMOD_str_to_int
 [424] .__fox_m_fsys_parse_input_NMOD_arraytointeger [44] .__m_dom_dom_NMOD_getchildrenbytagname [468] .__string_NMOD_upper_case
 [430] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [347] .__m_dom_dom_NMOD_getdocumentelement [155] .__strncasecmp_l
 [377] .__fox_m_fsys_parse_input_NMOD_scalartointeger [260] .__m_dom_dom_NMOD_getfirstchild [216] .__syscall_error
 [506] .__fox_m_fsys_parse_input_NMOD_scalartolong [134] .__m_dom_dom_NMOD_getgcstate [422] .__tally_NMOD_accumulate_result
 [376] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [295] .__m_dom_dom_NMOD_getiselementcontentwhitespace [440] .__tally_NMOD_reset_result
 [266] .__fox_m_fsys_parse_input_NMOD_scalartostring [381] .__m_dom_dom_NMOD_getlastchild [527] .__tally_NMOD_setup_active_usertallies
 [282] .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [361] .__m_dom_dom_NMOD_getlength_nl [485] .__tally_NMOD_statistics_result
  [73] .__fox_m_fsys_string_NMOD_tolower [230] .__m_dom_dom_NMOD_getlength_nnm [352] .__tally_NMOD_synchronize_tallies
 [457] .__fox_m_fsys_string_list_NMOD_destroy_string_list [114] .__m_dom_dom_NMOD_getlocalname [528] .__tally_NMOD_tally_statistics
 [458] .__fox_m_fsys_string_list_NMOD_init_string_list [210] .__m_dom_dom_NMOD_getlocalname_len [406] .__tally_header_NMOD__xlfN12tallymapitemC1
 [136] .__fox_m_fsys_varstr_NMOD_append_varstr [115] .__m_dom_dom_NMOD_getname [469] .__tally_header_NMOD__xlfN8tallymapC1
 [341] .__fox_m_fsys_varstr_NMOD_destroy_varstr [354] .__m_dom_dom_NMOD_getname_len [529] .__tally_initialize_NMOD_configure_tallies
 [173] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [141] .__m_dom_dom_NMOD_getnameditem [530] .__tally_initialize_NMOD_setup_tally_arrays
 [428] .__fox_m_fsys_varstr_NMOD_init_varstr [226] .__m_dom_dom_NMOD_getnamespacenodes [531] .__tally_initialize_NMOD_setup_tally_maps
 [254] .__fox_m_fsys_varstr_NMOD_is_varstr_null [143] .__m_dom_dom_NMOD_getnamespaceuri [414] .__timer_header_NMOD_timer_get_value
 [206] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [255] .__m_dom_dom_NMOD_getnamespaceuri_len [415] .__timer_header_NMOD_timer_start
 [356] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [221] .__m_dom_dom_NMOD_getnextsibling [416] .__timer_header_NMOD_timer_stop
 [257] .__fox_m_fsys_varstr_NMOD_set_varstr_null [83] .__m_dom_dom_NMOD_getnodetype [4] .__tracking_NMOD_transport
 [165] .__fox_m_fsys_varstr_NMOD_str_varstr [183] .__m_dom_dom_NMOD_getownerdocument [240] .__unlink
 [380] .__fox_m_fsys_varstr_NMOD_varstr_len [144] .__m_dom_dom_NMOD_getownerelement [158] .__xlf_malloc
 [250] .__fox_m_fsys_varstr_NMOD_varstr_str [69] .__m_dom_dom_NMOD_getparameter [43] .__xml_interface_NMOD_check_for_node
 [251] .__fox_m_fsys_varstr_NMOD_varstr_vs [164] .__m_dom_dom_NMOD_getparentnode [105] .__xml_interface_NMOD_close_xmldoc
 [209] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [222] .__m_dom_dom_NMOD_getprefix [314] .__xml_interface_NMOD_get_arraysize_double
 [330] .__fox_m_utils_uri_NMOD_checknonopaquepath [367] .__m_dom_dom_NMOD_getprefix_len [311] .__xml_interface_NMOD_get_arraysize_integer
 [331] .__fox_m_utils_uri_NMOD_checkpath [112] .__m_dom_dom_NMOD_gettextcontent [386] .__xml_interface_NMOD_get_list_item
 [426] .__fox_m_utils_uri_NMOD_checkpathsegment [261] .__m_dom_dom_NMOD_gettextcontent_len [419] .__xml_interface_NMOD_get_list_size
 [262] .__fox_m_utils_uri_NMOD_checkscheme [195] .__m_dom_dom_NMOD_getxmlversionenum [151] .__xml_interface_NMOD_get_node
 [470] .__fox_m_utils_uri_NMOD_copyuri [166] .__m_dom_dom_NMOD_haschildnodes [312] .__xml_interface_NMOD_get_node_array_double
 [366] .__fox_m_utils_uri_NMOD_destroyuri [360] .__m_dom_dom_NMOD_ischardata [310] .__xml_interface_NMOD_get_node_array_integer
 [350] .__fox_m_utils_uri_NMOD_getpath [382] .__m_dom_dom_NMOD_item_nl [244] .__xml_interface_NMOD_get_node_list
 [471] .__fox_m_utils_uri_NMOD_hasscheme [174] .__m_dom_dom_NMOD_item_nnm [294] .__xml_interface_NMOD_get_node_ptr
 [152] .__fox_m_utils_uri_NMOD_parseuri [272] .__m_dom_dom_NMOD_lookupnamespaceuri [138] .__xml_interface_NMOD_get_node_value_double
 [329] .__fox_m_utils_uri_NMOD_unescape_alloc [273] .__m_dom_dom_NMOD_lookupnamespaceuri_len [137] .__xml_interface_NMOD_get_node_value_integer
 [427] .__fox_m_utils_uri_NMOD_verifywithpctencoding [107] .__m_dom_dom_NMOD_namespacefixup [336] .__xml_interface_NMOD_get_node_value_long
 [234] .__ftruncate           [72] .__m_dom_dom_NMOD_setattributenodens [118] .__xml_interface_NMOD_get_node_value_string
 [161] .__geometry_NMOD__&&_geometry [480] .__m_dom_dom_NMOD_setdocumentelement [21] .__xml_interface_NMOD_open_xmldoc
  [30] .__geometry_NMOD_cross_lattice [348] .__m_dom_dom_NMOD_setdomconfig [148] .__xstat
  [18] .__geometry_NMOD_cross_surface [342] .__m_dom_dom_NMOD_setgcstate [125] ._atanf
   [9] .__geometry_NMOD_distance_to_boundary [296] .__m_dom_dom_NMOD_setisid_dom [74] ._clc
  [17] .__geometry_NMOD_find_cell [76] .__m_dom_dom_NMOD_setnameditemns [200] ._cos
 [283] .__geometry_NMOD_handle_lost_particle [223] .__m_dom_dom_NMOD_setspecified [186] ._cosf
 [507] .__geometry_NMOD_neighbor_lists [39] .__m_dom_dom_NMOD_settextcontent [163] ._exp
  [36] .__geometry_NMOD_sense [38] .__m_dom_dom_NMOD_setvalue [93] ._fill
  [25] .__geometry_NMOD_simple_cell_contains [481] .__m_dom_dom_NMOD_setxds [120] ._log
 [431] .__geometry_header_NMOD__xlfN4cellC1 [205] .__m_dom_dom_NMOD_updatenodelists [26] ._mcount
 [472] .__geometry_header_NMOD__xlfN7latticeC1 [249] .__m_dom_dom_NMOD_updatetextcontentlength [135] ._sin
 [441] .__geometry_header_NMOD__xlfN7surfaceC1 [353] .__m_dom_error_NMOD_inexception [187] ._wordcopy_fwd_aligned
 [456] .__geometry_header_NMOD__xlfN8universeC1 [127] .__m_dom_extras_NMOD_extractdataattributechsca [188] ._xladjtl
 [508] .__global_NMOD_free_memory [313] .__m_dom_extras_NMOD_extractdataattributeintarr [217] ._xldipow
 [116] .__ieee754_lgamma_r   [145] .__m_dom_extras_NMOD_extractdataattributeintsca [92] ._xlfBeginIO
  [28] .__ieee754_log        [315] .__m_dom_extras_NMOD_extractdataattributerealdparr [176] ._xlfEndIO
 [292] .__initialize_NMOD_adjust_indices [153] .__m_dom_extras_NMOD_extractdataattributerealdpsca [132] ._xlfReadFmt
 [509] .__initialize_NMOD_calculate_work [323] .__m_dom_extras_NMOD_extractdatacontentchsca [189] ._xlfReadFmtDT
  [15] .__initialize_NMOD_initialize_run [326] .__m_dom_extras_NMOD_extractdatacontentintarr [47] ._xlfReadUfmt
 [510] .__initialize_NMOD_normalize_ao [328] .__m_dom_extras_NMOD_extractdatacontentintsca [139] ._xlfReadUfmtArray
 [327] .__initialize_NMOD_prepare_universes [339] .__m_dom_extras_NMOD_extractdatacontentlongsca [289] ._xlfReadUfmtArray_DTIO
 [345] .__initialize_NMOD_read_command_line [322] .__m_dom_extras_NMOD_extractdatacontentrealdparr [190] ._xlidclg
  [31] .__input_xml_NMOD_read_cross_sections_xml [86] .__m_dom_parse_NMOD_characters_handler [41] ._xliindexg
  [49] .__input_xml_NMOD_read_geometry_xml [299] .__m_dom_parse_NMOD_comment_handler [201] ._xliltrm
  [19] .__input_xml_NMOD_read_input_xml [349] .__m_dom_parse_NMOD_enddocument_handler [202] ._xliscang
  [48] .__input_xml_NMOD_read_materials_xml [305] .__m_dom_parse_NMOD_endelement_handler [117] ._xlivrifg
  [50] .__input_xml_NMOD_read_settings_xml [482] .__m_dom_parse_NMOD_fox_enddtd_handler [248] ._xljjpow
 [511] .__input_xml_NMOD_read_tallies_xml [22] .__m_dom_parse_NMOD_parsefile [133] ._xljltrm
 [235] .__interpolation_NMOD__&&_interpolation [23] .__m_dom_parse_NMOD_runparser [218] ._xltfi1
  [14] .__interpolation_NMOD_interpolate_tab1_array [337] .__m_dom_parse_NMOD_startdocument_handler [290] .aix_atof
 [140] .__lgamma_r            [29] .__m_dom_parse_NMOD_startelement_handler [1] .main
  [64] .__libc_free          [333] .__m_sax_operate_NMOD_close_xml_t [241] .memcmp
  [63] .__libc_malloc        [317] .__m_sax_operate_NMOD_open_xml_file [177] .memcpy
 [121] .__libc_memalign       [27] .__m_sax_parser_NMOD_getlocalnameofqname [111] .memmove
 [236] .__libc_valloc        [246] .__m_sax_parser_NMOD_geturiofqname [203] .mf2x2
 [398] .__list_header_NMOD_list_append_char [24] .__m_sax_parser_NMOD_sax_parse [67] .syscall
 [491] .__list_header_NMOD_list_append_int [334] .__m_sax_parser_NMOD_sax_parser_destroy [94] __L20
 [402] .__list_header_NMOD_list_append_real [321] .__m_sax_parser_NMOD_sax_parser_init [122] __L3c
 [443] .__list_header_NMOD_list_clear_char [293] .__m_sax_parser_NMOD_urilength [79] __L48
 [465] .__list_header_NMOD_list_clear_int [300] .__m_sax_reader_NMOD_add_error_position [191] __L64
 [444] .__list_header_NMOD_list_clear_real [483] .__m_sax_reader_NMOD_close_actual_file [219] __L80
 [396] .__list_header_NMOD_list_contains_char [484] .__m_sax_reader_NMOD_close_file [242] __L9c
 [434] .__list_header_NMOD_list_contains_int [464] .__m_sax_reader_NMOD_column [204] __Lb0
 [403] .__list_header_NMOD_list_get_item_char [97] .__m_sax_reader_NMOD_get_character [291] __Lbc
 [492] .__list_header_NMOD_list_get_item_int [448] .__m_sax_reader_NMOD_line [156] __close_nocancel
 [404] .__list_header_NMOD_list_get_item_real [343] .__m_sax_reader_NMOD_open_actual_file [220] __lseek_nocancel
 [397] .__list_header_NMOD_list_index_char [332] .__m_sax_reader_NMOD_open_file [157] __open_nocancel
 [435] .__list_header_NMOD_list_index_int [340] .__m_sax_reader_NMOD_open_new_file [60] __read_nocancel
 [237] .__list_header_NMOD_list_remove_char [287] .__m_sax_reader_NMOD_parse_text_declaration [149] __write_nocancel
 [445] .__list_header_NMOD_list_size_char [319] .__m_sax_reader_NMOD_parse_xml_declaration [106] <cycle 1>
  [78] .__list_header_NMOD_list_size_int [225] .__m_sax_reader_NMOD_push_chars
